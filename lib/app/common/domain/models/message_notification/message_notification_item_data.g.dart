// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_notification_item_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessageNotificationItemData _$MessageNotificationItemDataFromJson(
  Map<String, dynamic> json,
) => _MessageNotificationItemData(
  body: LanguageCodes.fromJson(json['body'] as Map<String, dynamic>),
  suffix: LanguageCodes.fromJson(json['suffix'] as Map<String, dynamic>),
  greeting: LanguageCodes.fromJson(json['greeting'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MessageNotificationItemDataToJson(
  _MessageNotificationItemData instance,
) => <String, dynamic>{
  'body': instance.body,
  'suffix': instance.suffix,
  'greeting': instance.greeting,
};
