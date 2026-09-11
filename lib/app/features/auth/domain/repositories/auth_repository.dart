import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/device_detail_data.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

abstract class AuthRepository {
  Future<AuthResponse> signInWithEmailAndPassword(
    String username,
    String password,
  );
  Future<DeviceDetailData> getDeviceDetails();
  Future<bool> checkBiometricsAndSaveCredentials();

  Future<void> updateUserData(UserData userData);
  Future<void> signOut();
  Future<void> deleteAccount();
  Future<UserData> getCurrentUserData();
}
