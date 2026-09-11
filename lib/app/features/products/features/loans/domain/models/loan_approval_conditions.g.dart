// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_approval_conditions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoanApprovalConditions _$LoanApprovalConditionsFromJson(
  Map<String, dynamic> json,
) => _LoanApprovalConditions(
  currency: CurrencyData.fromJson(json['currency'] as Map<String, dynamic>),
  approvedAmount: const BigIntConverter().fromJson(json['approved_amount']),
  minAnnualInterestRate: json['min_annual_interest_rate'] as num,
  loanType: LoanType.fromJson(json['loan_type'] as Map<String, dynamic>),
  about: (json['about'] as List<dynamic>)
      .map((e) => LanguageCodes.fromJson(e as Map<String, dynamic>))
      .toList(),
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
  maxInstallments: (json['max_installments'] as num).toInt(),
  loanRanges: (json['loan_ranges'] as List<dynamic>)
      .map((e) => LoanRange.fromJson(e as Map<String, dynamic>))
      .toList(),
  rangeSteps: (json['range_steps'] as num).toInt(),
  minimumPaymentFactor: json['minimum_payment_factor'] as num,
);

Map<String, dynamic> _$LoanApprovalConditionsToJson(
  _LoanApprovalConditions instance,
) => <String, dynamic>{
  'currency': instance.currency,
  'approved_amount': const BigIntConverter().toJson(instance.approvedAmount),
  'min_annual_interest_rate': instance.minAnnualInterestRate,
  'loan_type': instance.loanType,
  'about': instance.about,
  'interest_rate_type': _$InterestRateTypeEnumMap[instance.interestRateType]!,
  'capitalization_frequency':
      _$FrequencyEnumMap[instance.capitalizationFrequency]!,
  'amortization_system':
      _$AmortizationSystemEnumMap[instance.amortizationSystem]!,
  'approval_expiration_date': instance.approvalExpirationDate,
  'daily_defaulter_rate': instance.dailyDefaulterRate,
  'max_installments': instance.maxInstallments,
  'loan_ranges': instance.loanRanges,
  'range_steps': instance.rangeSteps,
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
