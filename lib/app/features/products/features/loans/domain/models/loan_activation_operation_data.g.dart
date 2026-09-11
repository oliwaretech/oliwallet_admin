// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_activation_operation_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoanActivationOperationData _$LoanActivationOperationDataFromJson(
  Map<String, dynamic> json,
) => _LoanActivationOperationData(
  amount: json['amount'] == null
      ? null
      : BigInt.parse(json['amount'] as String),
  totalAmount: json['total_amount'] == null
      ? null
      : BigInt.parse(json['total_amount'] as String),
  installments: (json['installments'] as num?)?.toInt(),
  paymentFrequency: json['payment_frequency'] == null
      ? null
      : LoanRangePaymentFrequency.fromJson(
          json['payment_frequency'] as Map<String, dynamic>,
        ),
  gracePeriod: (json['grace_period'] as num?)?.toInt(),
  withdrawalAccountData: json['withdrawal_account_data'] == null
      ? null
      : AccountData.fromJson(
          json['withdrawal_account_data'] as Map<String, dynamic>,
        ),
  transactionMethod: json['transaction_method'] == null
      ? null
      : TransactionMethod.fromJson(
          json['transaction_method'] as Map<String, dynamic>,
        ),
  externalMethod: json['external_method'] == null
      ? null
      : ExternalMethodData.fromJson(
          json['external_method'] as Map<String, dynamic>,
        ),
  operationName: json['operation_name'] == null
      ? null
      : LanguageCodes.fromJson(json['operation_name'] as Map<String, dynamic>),
  fees: (json['fees'] as List<dynamic>?)
      ?.map((e) => ChargesValues.fromJson(e as Map<String, dynamic>))
      .toList(),
  taxes: (json['taxes'] as List<dynamic>?)
      ?.map((e) => ChargesValues.fromJson(e as Map<String, dynamic>))
      .toList(),
  paymentPeriods: (json['payment_periods'] as List<dynamic>?)
      ?.map((e) => PaymentPeriodData.fromJson(e as Map<String, dynamic>))
      .toList(),
  paymentSchedulePayload: json['payment_schedule_payload'] == null
      ? null
      : PaymentSchedulePayload.fromJson(
          json['payment_schedule_payload'] as Map<String, dynamic>,
        ),
  loanRange: json['loan_range'] == null
      ? null
      : LoanRange.fromJson(json['loan_range'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LoanActivationOperationDataToJson(
  _LoanActivationOperationData instance,
) => <String, dynamic>{
  'amount': instance.amount?.toString(),
  'total_amount': instance.totalAmount?.toString(),
  'installments': instance.installments,
  'payment_frequency': instance.paymentFrequency,
  'grace_period': instance.gracePeriod,
  'withdrawal_account_data': instance.withdrawalAccountData,
  'transaction_method': instance.transactionMethod,
  'external_method': instance.externalMethod,
  'operation_name': instance.operationName,
  'fees': instance.fees,
  'taxes': instance.taxes,
  'payment_periods': instance.paymentPeriods,
  'payment_schedule_payload': instance.paymentSchedulePayload,
  'loan_range': instance.loanRange,
};
