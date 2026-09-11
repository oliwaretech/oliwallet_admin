// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deposit_message_notification_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DepositMessageNotificationData _$DepositMessageNotificationDataFromJson(
  Map<String, dynamic> json,
) => _DepositMessageNotificationData(
  rejectedOperation: MessageNotificationItemData.fromJson(
    json['rejected_operation'] as Map<String, dynamic>,
  ),
  completedOperation: MessageNotificationItemData.fromJson(
    json['completed_operation'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$DepositMessageNotificationDataToJson(
  _DepositMessageNotificationData instance,
) => <String, dynamic>{
  'rejected_operation': instance.rejectedOperation,
  'completed_operation': instance.completedOperation,
};
