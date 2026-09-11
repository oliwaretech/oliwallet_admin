// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_of_credit_pay_message_notification_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineOfCreditPayMessageNotificationData
_$LineOfCreditPayMessageNotificationDataFromJson(Map<String, dynamic> json) =>
    _LineOfCreditPayMessageNotificationData(
      rejectedOperation: MessageNotificationItemData.fromJson(
        json['rejected_operation'] as Map<String, dynamic>,
      ),
      completedOperation: MessageNotificationItemData.fromJson(
        json['completed_operation'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$LineOfCreditPayMessageNotificationDataToJson(
  _LineOfCreditPayMessageNotificationData instance,
) => <String, dynamic>{
  'rejected_operation': instance.rejectedOperation,
  'completed_operation': instance.completedOperation,
};
