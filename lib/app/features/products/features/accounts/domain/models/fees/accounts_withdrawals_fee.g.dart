// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_withdrawals_fee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountsWithdrawalsFee _$AccountsWithdrawalsFeeFromJson(
  Map<String, dynamic> json,
) => _AccountsWithdrawalsFee(
  isUnlimited: json['is_unlimited'] as bool,
  billingFrequency: $enumDecode(_$FrequencyEnumMap, json['billing_frequency']),
  dailyLimitAmount: json['daily_limit_amount'] as num,
  feePerTransaction: json['fee_per_transaction'] as num,
  monthlyLimitAmount: json['monthly_limit_amount'] as num,
  maxFreeTransactions: (json['max_free_transactions'] as num?)?.toInt(),
  name: LanguageCodes.fromJson(json['name'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AccountsWithdrawalsFeeToJson(
  _AccountsWithdrawalsFee instance,
) => <String, dynamic>{
  'is_unlimited': instance.isUnlimited,
  'billing_frequency': _$FrequencyEnumMap[instance.billingFrequency]!,
  'daily_limit_amount': instance.dailyLimitAmount,
  'fee_per_transaction': instance.feePerTransaction,
  'monthly_limit_amount': instance.monthlyLimitAmount,
  'max_free_transactions': instance.maxFreeTransactions,
  'name': instance.name,
};

const _$FrequencyEnumMap = {
  Frequency.daily: 'daily',
  Frequency.weekly: 'weekly',
  Frequency.monthly: 'monthly',
  Frequency.annually: 'annually',
};
