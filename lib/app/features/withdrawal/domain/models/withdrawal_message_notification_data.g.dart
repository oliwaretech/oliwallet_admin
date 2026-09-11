// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'withdrawal_message_notification_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WithdrawalMessageNotificationData _$WithdrawalMessageNotificationDataFromJson(
  Map<String, dynamic> json,
) => _WithdrawalMessageNotificationData(
  rejectedOperation: MessageNotificationItemData.fromJson(
    json['rejected_operation'] as Map<String, dynamic>,
  ),
  completedOperation: MessageNotificationItemData.fromJson(
    json['completed_operation'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$WithdrawalMessageNotificationDataToJson(
  _WithdrawalMessageNotificationData instance,
) => <String, dynamic>{
  'rejected_operation': instance.rejectedOperation,
  'completed_operation': instance.completedOperation,
};
