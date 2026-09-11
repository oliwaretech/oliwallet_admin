// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_notification_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessageNotificationConfig _$MessageNotificationConfigFromJson(
  Map<String, dynamic> json,
) => _MessageNotificationConfig(
  pe: CountryMessageNotification.fromJson(json['PE'] as Map<String, dynamic>),
  hr: json['HR'] == null
      ? null
      : CountryMessageNotification.fromJson(json['HR'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MessageNotificationConfigToJson(
  _MessageNotificationConfig instance,
) => <String, dynamic>{'PE': instance.pe, 'HR': instance.hr};
