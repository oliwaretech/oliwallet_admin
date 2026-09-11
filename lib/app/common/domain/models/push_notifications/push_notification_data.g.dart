// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'push_notification_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PushNotificationData _$PushNotificationDataFromJson(
  Map<String, dynamic> json,
) => _PushNotificationData(
  userId: json['user_id'] as String,
  title: json['title'] as String,
  body: json['body'] as String,
  type: $enumDecode(_$PushNotificationTypesEnumMap, json['type']),
);

Map<String, dynamic> _$PushNotificationDataToJson(
  _PushNotificationData instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'title': instance.title,
  'body': instance.body,
  'type': _$PushNotificationTypesEnumMap[instance.type]!,
};

const _$PushNotificationTypesEnumMap = {
  PushNotificationTypes.depositRequest: 'depositRequest',
  PushNotificationTypes.withdrawalRequest: 'withdrawalRequest',
  PushNotificationTypes.lineOfCreditPayRequest: 'lineOfCreditPayRequest',
  PushNotificationTypes.lineOfCreditUseRequest: 'lineOfCreditUseRequest',
  PushNotificationTypes.loanPayRequest: 'loanPayRequest',
  PushNotificationTypes.loanUseRequest: 'loanUseRequest',
  PushNotificationTypes.identityValidationRequest: 'identityValidationRequest',
  PushNotificationTypes.creditCardCashRequest: 'creditCardCashRequest',
  PushNotificationTypes.lineOfCreditRequest: 'lineOfCreditRequest',
  PushNotificationTypes.loanRequest: 'loanRequest',
};
