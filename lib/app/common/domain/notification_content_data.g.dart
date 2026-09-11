// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_content_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationContentData _$NotificationContentDataFromJson(
  Map<String, dynamic> json,
) => _NotificationContentData(
  hr: NotificationsContentData.fromJson(json['HR'] as Map<String, dynamic>),
  pe: NotificationsContentData.fromJson(json['PE'] as Map<String, dynamic>),
);

Map<String, dynamic> _$NotificationContentDataToJson(
  _NotificationContentData instance,
) => <String, dynamic>{'HR': instance.hr, 'PE': instance.pe};
