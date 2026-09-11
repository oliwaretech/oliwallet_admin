// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_range_payment_frequency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoanRangePaymentFrequency _$LoanRangePaymentFrequencyFromJson(
  Map<String, dynamic> json,
) => _LoanRangePaymentFrequency(
  name: LanguageCodes.fromJson(json['name'] as Map<String, dynamic>),
  description: LanguageCodes.fromJson(
    json['description'] as Map<String, dynamic>,
  ),
  capitalizationDays: (json['capitalization_days'] as num).toInt(),
  frequency: $enumDecode(_$FrequencyEnumMap, json['frequency']),
  gracePeriods: (json['grace_periods'] as List<dynamic>)
      .map((e) => (e as num).toInt())
      .toList(),
  maxInstallments: (json['max_installments'] as num).toInt(),
  minInstallments: (json['min_installments'] as num).toInt(),
);

Map<String, dynamic> _$LoanRangePaymentFrequencyToJson(
  _LoanRangePaymentFrequency instance,
) => <String, dynamic>{
  'name': instance.name,
  'description': instance.description,
  'capitalization_days': instance.capitalizationDays,
  'frequency': _$FrequencyEnumMap[instance.frequency]!,
  'grace_periods': instance.gracePeriods,
  'max_installments': instance.maxInstallments,
  'min_installments': instance.minInstallments,
};

const _$FrequencyEnumMap = {
  Frequency.daily: 'daily',
  Frequency.weekly: 'weekly',
  Frequency.monthly: 'monthly',
  Frequency.annually: 'annually',
};
