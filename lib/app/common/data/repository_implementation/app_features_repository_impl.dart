import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/push_notifications/push_notification_data.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/repositories/app_features_repository.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class AppFeaturesRepositoryImpl implements AppFeaturesRepository {
  final SupabaseClient supabaseClient;
  AppFeaturesRepositoryImpl({required this.supabaseClient});

  @override
  Future<FilePickerResult?> pickFile({
    List<String>? allowedExtensions,
    bool allowMultiple = false,
  }) async {
    final result = await FilePicker.pickFiles(
      type: allowedExtensions != null ? FileType.custom : FileType.any,
      allowedExtensions: allowedExtensions,
      allowMultiple: allowMultiple,
    );
    return result;
  }

  @override
  Future<void> openUrl(String url) async {
    final uri = Uri.parse(url);

    final launched = await launchUrl(
      uri,
      mode: LaunchMode.externalApplication,
    );

    if (!launched) {
      throw Exception('Could not launch $url');
    }
  }

  @override
  Future<void> saveFcmToken(String token) async {
    final user = supabaseClient.auth.currentUser;

    await supabaseClient.from(SupabaseTables.userDevices).upsert(
      {
        'user_id': user?.id,
        'fcm_token': token,
        'platform': Platform.isIOS ? 'ios' : 'android',
        'is_enabled': true,
      },
      onConflict: 'user_id,fcm_token',
    );
  }

  @override
  Future<void> createPushNotification(PushNotificationData pushNotificationData) async {
    final data = pushNotificationData.toJson();

    await supabaseClient
        .from(SupabaseTables.notifications)
        .insert(data);
  }
}
