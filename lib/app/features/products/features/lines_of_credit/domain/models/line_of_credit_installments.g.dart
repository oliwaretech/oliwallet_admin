// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_of_credit_installments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineOfCreditInstallments _$LineOfCreditInstallmentsFromJson(
  Map<String, dynamic> json,
) => _LineOfCreditInstallments(
  frequency: $enumDecode(_$FrequencyEnumMap, json['frequency']),
  maxInstallments: (json['max_installments'] as num).toInt(),
  minInstallments: (json['min_installments'] as num).toInt(),
);

Map<String, dynamic> _$LineOfCreditInstallmentsToJson(
  _LineOfCreditInstallments instance,
) => <String, dynamic>{
  'frequency': _$FrequencyEnumMap[instance.frequency]!,
  'max_installments': instance.maxInstallments,
  'min_installments': instance.minInstallments,
};

const _$FrequencyEnumMap = {
  Frequency.daily: 'daily',
  Frequency.weekly: 'weekly',
  Frequency.monthly: 'monthly',
  Frequency.annually: 'annually',
};
