import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/enums/auth_enums.dart';

part 'user_notification.freezed.dart';
part 'user_notification.g.dart';

@freezed
abstract class UserNotification with _$UserNotification {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory UserNotification({
    int? id,
    String? userId,
    required String title,
    required String body,
    required UserNotificationPriority priority,
    required UserNotificationType type,
    bool? isRead,
    String? createdAt,
    String? updatedAt,
    String? expireAt,
    String? actionButtonText,
    String? actionRouteName,
  }) = _UserNotification;

  factory UserNotification.fromJson(Map<String, dynamic> json) =>
      _$UserNotificationFromJson(json);
}
