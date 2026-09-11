// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_card_cash_message_notification_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreditCardCashMessageNotificationData
_$CreditCardCashMessageNotificationDataFromJson(Map<String, dynamic> json) =>
    _CreditCardCashMessageNotificationData(
      rejectedOperation: MessageNotificationItemData.fromJson(
        json['rejected_operation'] as Map<String, dynamic>,
      ),
      completedOperation: MessageNotificationItemData.fromJson(
        json['completed_operation'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$CreditCardCashMessageNotificationDataToJson(
  _CreditCardCashMessageNotificationData instance,
) => <String, dynamic>{
  'rejected_operation': instance.rejectedOperation,
  'completed_operation': instance.completedOperation,
};
