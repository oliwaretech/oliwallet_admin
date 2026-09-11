// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_message_notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CountryMessageNotification _$CountryMessageNotificationFromJson(
  Map<String, dynamic> json,
) => _CountryMessageNotification(
  creditCardCash: CreditCardCashMessageNotificationData.fromJson(
    json['credit_card_cash'] as Map<String, dynamic>,
  ),
  deposit: DepositMessageNotificationData.fromJson(
    json['deposit'] as Map<String, dynamic>,
  ),
  withdrawal: WithdrawalMessageNotificationData.fromJson(
    json['withdrawal'] as Map<String, dynamic>,
  ),
  lineOfCreditPay: LineOfCreditPayMessageNotificationData.fromJson(
    json['line_of_credit_pay'] as Map<String, dynamic>,
  ),
  lineOfCreditUse: LineOfCreditUseMessageNotificationData.fromJson(
    json['line_of_credit_use'] as Map<String, dynamic>,
  ),
  loanPay: LoanPayMessageNotificationData.fromJson(
    json['loan_pay'] as Map<String, dynamic>,
  ),
  loanUse: LoanUseMessageNotificationData.fromJson(
    json['loan_use'] as Map<String, dynamic>,
  ),
  lineOfCreditRequest: LineOfCreditRequestMessageNotificationData.fromJson(
    json['line_of_credit_request'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$CountryMessageNotificationToJson(
  _CountryMessageNotification instance,
) => <String, dynamic>{
  'credit_card_cash': instance.creditCardCash,
  'deposit': instance.deposit,
  'withdrawal': instance.withdrawal,
  'line_of_credit_pay': instance.lineOfCreditPay,
  'line_of_credit_use': instance.lineOfCreditUse,
  'loan_pay': instance.loanPay,
  'loan_use': instance.loanUse,
  'line_of_credit_request': instance.lineOfCreditRequest,
};
