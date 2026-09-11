import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/message_notification/country_message_notification.dart';

part 'message_notification_config.freezed.dart';
part 'message_notification_config.g.dart';

@freezed
abstract class MessageNotificationConfig with _$MessageNotificationConfig {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory MessageNotificationConfig({
    @JsonKey(name: 'PE') required CountryMessageNotification pe,
    @JsonKey(name: 'HR') CountryMessageNotification? hr,
  }) = _MessageNotificationConfig;

  factory MessageNotificationConfig.fromJson(Map<String, dynamic> json) =>
      _$MessageNotificationConfigFromJson(json);
}
