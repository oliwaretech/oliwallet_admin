// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_schedule_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentSchedulePayload _$PaymentSchedulePayloadFromJson(
  Map<String, dynamic> json,
) => _PaymentSchedulePayload(
  amount: const BigIntConverter().fromJson(json['amount']),
  installments: (json['installments'] as num).toInt(),
  interestRate: (json['interest_rate'] as num).toDouble(),
  interestRateType: $enumDecode(
    _$InterestRateTypeEnumMap,
    json['interest_rate_type'],
  ),
  frequency: $enumDecode(_$FrequencyEnumMap, json['frequency']),
  operationDate: json['operation_date'] as String,
  amortizationSystem: $enumDecode(
    _$AmortizationSystemEnumMap,
    json['amortization_system'],
  ),
  fees: (json['fees'] as List<dynamic>)
      .map((e) => CreditFee.fromJson(e as Map<String, dynamic>))
      .toList(),
  startBillingDay: (json['start_billing_day'] as num?)?.toInt(),
  endBillingDay: (json['end_billing_day'] as num?)?.toInt(),
  paymentDay: (json['payment_day'] as num?)?.toInt(),
  gracePeriod: (json['grace_period'] as num?)?.toInt(),
  lineOfCreditId: json['line_of_credit_id'] as String?,
  loanId: json['loan_id'] as String?,
  externalReference: json['external_reference'] as String,
  currency: CurrencyData.fromJson(json['currency'] as Map<String, dynamic>),
  isLoan: json['is_loan'] as bool?,
);

Map<String, dynamic> _$PaymentSchedulePayloadToJson(
  _PaymentSchedulePayload instance,
) => <String, dynamic>{
  'amount': const BigIntConverter().toJson(instance.amount),
  'installments': instance.installments,
  'interest_rate': instance.interestRate,
  'interest_rate_type': _$InterestRateTypeEnumMap[instance.interestRateType]!,
  'frequency': _$FrequencyEnumMap[instance.frequency]!,
  'operation_date': instance.operationDate,
  'amortization_system':
      _$AmortizationSystemEnumMap[instance.amortizationSystem]!,
  'fees': instance.fees,
  'start_billing_day': instance.startBillingDay,
  'end_billing_day': instance.endBillingDay,
  'payment_day': instance.paymentDay,
  'grace_period': instance.gracePeriod,
  'line_of_credit_id': instance.lineOfCreditId,
  'loan_id': instance.loanId,
  'external_reference': instance.externalReference,
  'currency': instance.currency,
  'is_loan': instance.isLoan,
};

const _$InterestRateTypeEnumMap = {
  InterestRateType.effective: 'effective',
  InterestRateType.nominal: 'nominal',
};

const _$FrequencyEnumMap = {
  Frequency.daily: 'daily',
  Frequency.weekly: 'weekly',
  Frequency.monthly: 'monthly',
  Frequency.annually: 'annually',
};

const _$AmortizationSystemEnumMap = {
  AmortizationSystem.french: 'french',
  AmortizationSystem.german: 'german',
  AmortizationSystem.american: 'american',
};
