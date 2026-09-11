// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_maintenance_fee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountsMaintenanceFee _$AccountsMaintenanceFeeFromJson(
  Map<String, dynamic> json,
) => _AccountsMaintenanceFee(
  feeAmount: json['fee_amount'] as num,
  name: LanguageCodes.fromJson(json['name'] as Map<String, dynamic>),
  billingFrequency: $enumDecode(_$FrequencyEnumMap, json['billing_frequency']),
);

Map<String, dynamic> _$AccountsMaintenanceFeeToJson(
  _AccountsMaintenanceFee instance,
) => <String, dynamic>{
  'fee_amount': instance.feeAmount,
  'name': instance.name,
  'billing_frequency': _$FrequencyEnumMap[instance.billingFrequency]!,
};

const _$FrequencyEnumMap = {
  Frequency.daily: 'daily',
  Frequency.weekly: 'weekly',
  Frequency.monthly: 'monthly',
  Frequency.annually: 'annually',
};
