// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_of_credit_request_message_notification_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineOfCreditRequestMessageNotificationData
_$LineOfCreditRequestMessageNotificationDataFromJson(
  Map<String, dynamic> json,
) => _LineOfCreditRequestMessageNotificationData(
  requestRejected: MessageNotificationItemData.fromJson(
    json['request_rejected'] as Map<String, dynamic>,
  ),
  requestApproved: MessageNotificationItemData.fromJson(
    json['request_approved'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$LineOfCreditRequestMessageNotificationDataToJson(
  _LineOfCreditRequestMessageNotificationData instance,
) => <String, dynamic>{
  'request_rejected': instance.requestRejected,
  'request_approved': instance.requestApproved,
};
