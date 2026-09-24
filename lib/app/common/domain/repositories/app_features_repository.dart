import 'package:file_picker/file_picker.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/push_notifications/push_notification_data.dart';

abstract class AppFeaturesRepository {
  Future<FilePickerResult?> pickFile({
    List<String>? allowedExtensions,
    bool allowMultiple = false,
  });
  Future<void> openUrl(String url);

  Future<void> saveFcmToken(String token);

  Future<void> createPushNotification(
    PushNotificationData pushNotificationData,
  );
}
