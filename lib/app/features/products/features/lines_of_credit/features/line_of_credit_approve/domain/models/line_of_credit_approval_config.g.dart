// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_of_credit_approval_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineOfCreditApprovalConfig _$LineOfCreditApprovalConfigFromJson(
  Map<String, dynamic> json,
) => _LineOfCreditApprovalConfig(
  isRevolving: json['is_revolving'] as bool,
  interestRateType: $enumDecode(
    _$InterestRateTypeEnumMap,
    json['interest_rate_type'],
  ),
  amortizationSystem: $enumDecode(
    _$AmortizationSystemEnumMap,
    json['amortization_system'],
  ),
  dailyDefaulterRate: (json['daily_defaulter_rate'] as num).toDouble(),
  minimumPaymentFactor: json['minimum_payment_factor'] as num,
  capitalizationFrequency: $enumDecode(
    _$FrequencyEnumMap,
    json['capitalization_frequency'],
  ),
  currencies: (json['currencies'] as List<dynamic>)
      .map((e) => CurrencyData.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LineOfCreditApprovalConfigToJson(
  _LineOfCreditApprovalConfig instance,
) => <String, dynamic>{
  'is_revolving': instance.isRevolving,
  'interest_rate_type': _$InterestRateTypeEnumMap[instance.interestRateType]!,
  'amortization_system':
      _$AmortizationSystemEnumMap[instance.amortizationSystem]!,
  'daily_defaulter_rate': instance.dailyDefaulterRate,
  'minimum_payment_factor': instance.minimumPaymentFactor,
  'capitalization_frequency':
      _$FrequencyEnumMap[instance.capitalizationFrequency]!,
  'currencies': instance.currencies,
};

const _$InterestRateTypeEnumMap = {
  InterestRateType.effective: 'effective',
  InterestRateType.nominal: 'nominal',
};

const _$AmortizationSystemEnumMap = {
  AmortizationSystem.french: 'french',
  AmortizationSystem.german: 'german',
  AmortizationSystem.american: 'american',
};

const _$FrequencyEnumMap = {
  Frequency.daily: 'daily',
  Frequency.weekly: 'weekly',
  Frequency.monthly: 'monthly',
  Frequency.annually: 'annually',
};
