// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_membership_fee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountsMembershipFee _$AccountsMembershipFeeFromJson(
  Map<String, dynamic> json,
) => _AccountsMembershipFee(
  feeAmount: json['fee_amount'] as num,
  name: LanguageCodes.fromJson(json['name'] as Map<String, dynamic>),
  billingFrequency: $enumDecode(_$FrequencyEnumMap, json['billing_frequency']),
);

Map<String, dynamic> _$AccountsMembershipFeeToJson(
  _AccountsMembershipFee instance,
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
