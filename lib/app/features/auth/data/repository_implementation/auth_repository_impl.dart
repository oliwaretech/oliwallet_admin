import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/device_detail_data.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/repositories/auth_repository.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:local_auth/local_auth.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class AuthRepositoryImpl implements AuthRepository {
  final SupabaseClient supabaseClient;
  final Ref ref;
  AuthRepositoryImpl({required this.supabaseClient, required this.ref});

  @override
  Future<DeviceDetailData> getDeviceDetails() async {
    DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
    try {
      if (Platform.isAndroid) {
        final info = await deviceInfo.androidInfo;
        return DeviceDetailData(
          model: info.model,
          platform: 'Android',
          platformVersion: info.version.release,
          deviceId: info.id,
          manufacturer: info.manufacturer,
          name: info.device,
        );
      } else if (Platform.isIOS) {
        final info = await deviceInfo.iosInfo;
        return DeviceDetailData(
          model: info.utsname.machine,
          platform: 'iOS',
          platformVersion: info.systemVersion,
          deviceId: info.identifierForVendor ?? '',
          manufacturer: 'Apple',
          name: info.name,
        );
      } else if (kIsWeb) {
        final info = await deviceInfo.webBrowserInfo;
        return DeviceDetailData(
          model: 'Web Browser',
          platform: 'Web',
          platformVersion: info.appVersion.toString(),
          deviceId: info.vendor ?? '',
          browserName: info.browserName.toString(),
          userAgent: info.userAgent,
        );
      } else {
        return DeviceDetailData(
          model: 'Unknown',
          platform: 'Unknown',
          platformVersion: 'Unknown',
          deviceId: 'Unknown',
        );
      }
    } catch (e) {
      return DeviceDetailData(
        model: 'Unknown',
        platform: 'Unknown',
        platformVersion: 'Unknown',
        deviceId: 'Unknown',
      );
    }
  }

  @override
  Future<AuthResponse> signInWithEmailAndPassword(
    String email,
    String password,
  ) async {
    final authResponse = await supabaseClient.auth.signInWithPassword(
      email: email,
      password: password,
    );
    final user = authResponse.user;

    if (user == null) {
      throw Exception('Authentication failed');
    }

    final role = await supabaseClient
        .from('roles')
        .select('role')
        .eq('user_id', user.id)
        .eq('role', 'admin')
        .maybeSingle();

    if (role == null) {
      await supabaseClient.auth.signOut();

      throw Exception('You are not authorized to access this application.');
    }

    return authResponse;
  }

  @override
  Future<bool> checkBiometricsAndSaveCredentials() async {
    final localAuth = LocalAuthentication();
    const storage = FlutterSecureStorage();
    final hasUsername = await storage.containsKey(key: 'username');
    final hasPassword = await storage.containsKey(key: 'password');

    final hasBiometrics = await localAuth.canCheckBiometrics;
    final isDeviceSupported = await localAuth.isDeviceSupported();
    bool isBiometricAvailable =
        (hasBiometrics || isDeviceSupported) && hasUsername && hasPassword;
    if (isBiometricAvailable) {
      final availableBiometrics = await localAuth.getAvailableBiometrics();
      if (availableBiometrics.isNotEmpty) {
        final didAuthenticate = await localAuth.authenticate(
          localizedReason: 'Use your fingerprint or Face ID to log in',
          options: const AuthenticationOptions(biometricOnly: true),
        );

        if (didAuthenticate) {
          final prefs = await SharedPreferences.getInstance();
          await prefs.setBool('biometric_activated', true);
          return true;
        } else {
          return false;
        }
      }
    }
    return false;
  }

  @override
  Future<void> updateUserData(UserData userData) async {
    final data = userData.toJson()
      ..remove('user_id')
      ..remove('id');

    await supabaseClient
        .from(SupabaseTables.users)
        .update(data)
        .eq('user_id', userData.userId!);
  }

  @override
  Future<void> signOut() async {
    await supabaseClient.auth.signOut();
  }

  @override
  Future<void> deleteAccount() async {
    final user = supabaseClient.auth.currentUser;
    if (user == null) {
      throw Exception('No user is currently signed in');
    }

    // Delete user data from the users table
    await supabaseClient
        .from(SupabaseTables.users)
        .delete()
        .eq('user_id', user.id);
  }

  @override
  Future<UserData> getCurrentUserData() async {
    final user = supabaseClient.auth.currentUser;
    if (user == null) {
      throw Exception('No user is currently signed in');
    }

    final response = await supabaseClient
        .from(SupabaseTables.users)
        .select()
        .eq('user_id', user.id)
        .maybeSingle();

    if (response == null) {
      throw Exception('User data not found');
    }

    return UserData.fromJson(response);
  }
}
