// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationTypes _$NotificationTypesFromJson(Map<String, dynamic> json) =>
    _NotificationTypes(
      documentVerification: UserNotification.fromJson(
        json['document_verification'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$NotificationTypesToJson(_NotificationTypes instance) =>
    <String, dynamic>{'document_verification': instance.documentVerification};
