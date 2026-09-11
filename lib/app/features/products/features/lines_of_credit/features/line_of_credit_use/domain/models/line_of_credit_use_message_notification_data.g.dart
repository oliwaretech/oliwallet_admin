// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_of_credit_use_message_notification_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineOfCreditUseMessageNotificationData
_$LineOfCreditUseMessageNotificationDataFromJson(Map<String, dynamic> json) =>
    _LineOfCreditUseMessageNotificationData(
      rejectedOperation: MessageNotificationItemData.fromJson(
        json['rejected_operation'] as Map<String, dynamic>,
      ),
      completedOperation: MessageNotificationItemData.fromJson(
        json['completed_operation'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$LineOfCreditUseMessageNotificationDataToJson(
  _LineOfCreditUseMessageNotificationData instance,
) => <String, dynamic>{
  'rejected_operation': instance.rejectedOperation,
  'completed_operation': instance.completedOperation,
};
