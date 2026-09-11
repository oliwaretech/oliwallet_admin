// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_content_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationsContentData _$NotificationsContentDataFromJson(
  Map<String, dynamic> json,
) => _NotificationsContentData(
  en: NotificationTypes.fromJson(json['en'] as Map<String, dynamic>),
  es: json['es'] == null
      ? null
      : NotificationTypes.fromJson(json['es'] as Map<String, dynamic>),
  hr: json['hr'] == null
      ? null
      : NotificationTypes.fromJson(json['hr'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NotificationsContentDataToJson(
  _NotificationsContentData instance,
) => <String, dynamic>{'en': instance.en, 'es': instance.es, 'hr': instance.hr};
