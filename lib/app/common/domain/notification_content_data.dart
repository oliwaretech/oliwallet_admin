import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/notifications_content_data.dart';

part 'notification_content_data.freezed.dart';
part 'notification_content_data.g.dart';

@freezed
abstract class NotificationContentData with _$NotificationContentData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory NotificationContentData({
    @JsonKey(name: 'HR') required NotificationsContentData hr,
    @JsonKey(name: 'PE') required NotificationsContentData pe,
  }) = _NotificationContentData;

  factory NotificationContentData.fromJson(Map<String, dynamic> json) =>
      _$NotificationContentDataFromJson(json);
}
