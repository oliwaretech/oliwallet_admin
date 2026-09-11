// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_approval_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoanApprovalConfig _$LoanApprovalConfigFromJson(Map<String, dynamic> json) =>
    _LoanApprovalConfig(
      rangeSteps: (json['range_steps'] as num).toInt(),
      paymentFrequencies: (json['payment_frequencies'] as List<dynamic>)
          .map(
            (e) =>
                LoanRangePaymentFrequency.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      amortizationSystem: $enumDecode(
        _$AmortizationSystemEnumMap,
        json['amortization_system'],
      ),
      dailyDefaulterRate: (json['daily_defaulter_rate'] as num).toDouble(),
      minimumPaymentFactor: json['minimum_payment_factor'] as num,
      currencies: (json['currencies'] as List<dynamic>)
          .map((e) => CurrencyData.fromJson(e as Map<String, dynamic>))
          .toList(),
      interestRateType: $enumDecode(
        _$InterestRateTypeEnumMap,
        json['interest_rate_type'],
      ),
    );

Map<String, dynamic> _$LoanApprovalConfigToJson(
  _LoanApprovalConfig instance,
) => <String, dynamic>{
  'range_steps': instance.rangeSteps,
  'payment_frequencies': instance.paymentFrequencies,
  'amortization_system':
      _$AmortizationSystemEnumMap[instance.amortizationSystem]!,
  'daily_defaulter_rate': instance.dailyDefaulterRate,
  'minimum_payment_factor': instance.minimumPaymentFactor,
  'currencies': instance.currencies,
  'interest_rate_type': _$InterestRateTypeEnumMap[instance.interestRateType]!,
};

const _$AmortizationSystemEnumMap = {
  AmortizationSystem.french: 'french',
  AmortizationSystem.german: 'german',
  AmortizationSystem.american: 'american',
};

const _$InterestRateTypeEnumMap = {
  InterestRateType.effective: 'effective',
  InterestRateType.nominal: 'nominal',
};
