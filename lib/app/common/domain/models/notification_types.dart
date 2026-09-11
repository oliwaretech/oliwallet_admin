import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_notification.dart';

part 'notification_types.freezed.dart';
part 'notification_types.g.dart';

@freezed
abstract class NotificationTypes with _$NotificationTypes {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory NotificationTypes({
    required UserNotification documentVerification,
  }) = _NotificationTypes;

  factory NotificationTypes.fromJson(Map<String, dynamic> json) =>
      _$NotificationTypesFromJson(json);
}
