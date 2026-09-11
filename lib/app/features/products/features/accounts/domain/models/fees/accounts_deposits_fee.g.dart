// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_deposits_fee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountsDepositsFee _$AccountsDepositsFeeFromJson(Map<String, dynamic> json) =>
    _AccountsDepositsFee(
      isUnlimited: json['is_unlimited'] as bool,
      dailyLimitAmount: json['daily_limit_amount'] as num,
      feePerTransaction: json['fee_per_transaction'] as num,
      monthlyLimitAmount: json['monthly_limit_amount'] as num,
      maxFreeTransactions: (json['max_free_transactions'] as num?)?.toInt(),
      name: LanguageCodes.fromJson(json['name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountsDepositsFeeToJson(
  _AccountsDepositsFee instance,
) => <String, dynamic>{
  'is_unlimited': instance.isUnlimited,
  'daily_limit_amount': instance.dailyLimitAmount,
  'fee_per_transaction': instance.feePerTransaction,
  'monthly_limit_amount': instance.monthlyLimitAmount,
  'max_free_transactions': instance.maxFreeTransactions,
  'name': instance.name,
};
