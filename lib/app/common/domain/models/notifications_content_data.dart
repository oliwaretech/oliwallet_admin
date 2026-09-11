import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/notification_types.dart';

part 'notifications_content_data.freezed.dart';
part 'notifications_content_data.g.dart';

@freezed
abstract class NotificationsContentData with _$NotificationsContentData {
  const NotificationsContentData._();

  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory NotificationsContentData({
    required NotificationTypes en,
    NotificationTypes? es,
    NotificationTypes? hr,
  }) = _NotificationsContentData;

  factory NotificationsContentData.fromJson(Map<String, dynamic> json) =>
      _$NotificationsContentDataFromJson(json);

  /// Get the localized string based on locale name
  NotificationTypes getLocalized(String locale) {
    switch (locale) {
      case 'es':
        return es ?? en;
      case 'hr':
        return hr ?? en;
      case 'en':
      default:
        return en;
    }
  }
}
