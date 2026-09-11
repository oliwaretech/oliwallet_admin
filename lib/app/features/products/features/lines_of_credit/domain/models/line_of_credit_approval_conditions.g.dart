// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_of_credit_approval_conditions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineOfCreditApprovalConditions _$LineOfCreditApprovalConditionsFromJson(
  Map<String, dynamic> json,
) => _LineOfCreditApprovalConditions(
  currency: CurrencyData.fromJson(json['currency'] as Map<String, dynamic>),
  approvedAmount: const BigIntConverter().fromJson(json['approved_amount']),
  annualInterestRate: json['annual_interest_rate'] as num,
  lineOfCreditTypes: (json['line_of_credit_types'] as List<dynamic>)
      .map((e) => LineOfCreditType.fromJson(e as Map<String, dynamic>))
      .toList(),
  about: (json['about'] as List<dynamic>)
      .map((e) => LanguageCodes.fromJson(e as Map<String, dynamic>))
      .toList(),
  isRevolving: json['is_revolving'] as bool,
  interestRateType: $enumDecode(
    _$InterestRateTypeEnumMap,
    json['interest_rate_type'],
  ),
  capitalizationFrequency: $enumDecode(
    _$FrequencyEnumMap,
    json['capitalization_frequency'],
  ),
  amortizationSystem: $enumDecode(
    _$AmortizationSystemEnumMap,
    json['amortization_system'],
  ),
  approvalExpirationDate: json['approval_expiration_date'] as String,
  dailyDefaulterRate: json['daily_defaulter_rate'] as num,
  minimumPaymentFactor: json['minimum_payment_factor'] as num,
);

Map<String, dynamic> _$LineOfCreditApprovalConditionsToJson(
  _LineOfCreditApprovalConditions instance,
) => <String, dynamic>{
  'currency': instance.currency,
  'approved_amount': const BigIntConverter().toJson(instance.approvedAmount),
  'annual_interest_rate': instance.annualInterestRate,
  'line_of_credit_types': instance.lineOfCreditTypes,
  'about': instance.about,
  'is_revolving': instance.isRevolving,
  'interest_rate_type': _$InterestRateTypeEnumMap[instance.interestRateType]!,
  'capitalization_frequency':
      _$FrequencyEnumMap[instance.capitalizationFrequency]!,
  'amortization_system':
      _$AmortizationSystemEnumMap[instance.amortizationSystem]!,
  'approval_expiration_date': instance.approvalExpirationDate,
  'daily_defaulter_rate': instance.dailyDefaulterRate,
  'minimum_payment_factor': instance.minimumPaymentFactor,
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
