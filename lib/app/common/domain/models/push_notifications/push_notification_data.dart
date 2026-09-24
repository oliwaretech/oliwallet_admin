import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/enums/common_enums.dart';

part 'push_notification_data.freezed.dart';
part 'push_notification_data.g.dart';

@freezed
abstract class PushNotificationData with _$PushNotificationData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PushNotificationData({
    required String userId,
    required String title,
    required String body,
    required PushNotificationTypes type,
  }) = _PushNotificationData;

  factory PushNotificationData.fromJson(Map<String, dynamic> json) =>
      _$PushNotificationDataFromJson(json);
}
