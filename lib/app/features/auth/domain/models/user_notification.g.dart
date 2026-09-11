// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserNotification _$UserNotificationFromJson(Map<String, dynamic> json) =>
    _UserNotification(
      id: (json['id'] as num?)?.toInt(),
      userId: json['user_id'] as String?,
      title: json['title'] as String,
      body: json['body'] as String,
      priority: $enumDecode(
        _$UserNotificationPriorityEnumMap,
        json['priority'],
      ),
      type: $enumDecode(_$UserNotificationTypeEnumMap, json['type']),
      isRead: json['is_read'] as bool?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      expireAt: json['expire_at'] as String?,
      actionButtonText: json['action_button_text'] as String?,
      actionRouteName: json['action_route_name'] as String?,
    );

Map<String, dynamic> _$UserNotificationToJson(_UserNotification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'title': instance.title,
      'body': instance.body,
      'priority': _$UserNotificationPriorityEnumMap[instance.priority]!,
      'type': _$UserNotificationTypeEnumMap[instance.type]!,
      'is_read': instance.isRead,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'expire_at': instance.expireAt,
      'action_button_text': instance.actionButtonText,
      'action_route_name': instance.actionRouteName,
    };

const _$UserNotificationPriorityEnumMap = {
  UserNotificationPriority.low: 'low',
  UserNotificationPriority.normal: 'normal',
  UserNotificationPriority.high: 'high',
  UserNotificationPriority.urgent: 'urgent',
};

const _$UserNotificationTypeEnumMap = {
  UserNotificationType.identification: 'identification',
  UserNotificationType.account: 'account',
  UserNotificationType.transaction: 'transaction',
  UserNotificationType.security: 'security',
  UserNotificationType.offer: 'offer',
  UserNotificationType.lineOfCredit: 'lineOfCredit',
  UserNotificationType.loan: 'loan',
};
