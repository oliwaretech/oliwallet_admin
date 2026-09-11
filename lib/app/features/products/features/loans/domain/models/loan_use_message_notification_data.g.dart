// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_use_message_notification_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoanUseMessageNotificationData _$LoanUseMessageNotificationDataFromJson(
  Map<String, dynamic> json,
) => _LoanUseMessageNotificationData(
  rejectedOperation: MessageNotificationItemData.fromJson(
    json['rejected_operation'] as Map<String, dynamic>,
  ),
  completedOperation: MessageNotificationItemData.fromJson(
    json['completed_operation'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$LoanUseMessageNotificationDataToJson(
  _LoanUseMessageNotificationData instance,
) => <String, dynamic>{
  'rejected_operation': instance.rejectedOperation,
  'completed_operation': instance.completedOperation,
};
