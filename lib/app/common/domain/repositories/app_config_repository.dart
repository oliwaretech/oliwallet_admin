import 'package:oliwallet_admin_front_end/app/common/domain/models/app_config.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/email_request_data.dart';

abstract class AppConfigRepository {
  Future<AppConfig> fetchAppConfig();
  Future<void> sendEmailNotification(EmailRequestData emailRequestData);
  Future<void> uploadImageToStorage(
    String imagePath,
    String fileName,
    String supabaseBucket,
  );
  Future<String> getImageUrlFromStorage(String fileName, String supabaseBucket);
}
