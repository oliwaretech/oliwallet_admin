// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_pay_message_notification_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoanPayMessageNotificationData _$LoanPayMessageNotificationDataFromJson(
  Map<String, dynamic> json,
) => _LoanPayMessageNotificationData(
  rejectedOperation: MessageNotificationItemData.fromJson(
    json['rejected_operation'] as Map<String, dynamic>,
  ),
  completedOperation: MessageNotificationItemData.fromJson(
    json['completed_operation'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$LoanPayMessageNotificationDataToJson(
  _LoanPayMessageNotificationData instance,
) => <String, dynamic>{
  'rejected_operation': instance.rejectedOperation,
  'completed_operation': instance.completedOperation,
};
