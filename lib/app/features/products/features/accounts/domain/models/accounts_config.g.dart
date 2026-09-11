// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountsConfig _$AccountsConfigFromJson(
  Map<String, dynamic> json,
) => _AccountsConfig(
  maxAccountsPerUser: (json['max_accounts_per_user'] as num).toInt(),
  accountNumberMaxLength: (json['account_number_max_length'] as num).toInt(),
  accountNumberMinLength: (json['account_number_min_length'] as num).toInt(),
  openAccountsIsEnabled: json['open_accounts_is_enabled'] as bool,
  accountsProductIsEnabled: json['accounts_product_is_enabled'] as bool,
  depositIsEnabled: json['deposit_is_enabled'] as bool,
  withdrawalIsEnabled: json['withdrawal_is_enabled'] as bool,
  transferIsEnabled: json['transfer_is_enabled'] as bool,
);

Map<String, dynamic> _$AccountsConfigToJson(_AccountsConfig instance) =>
    <String, dynamic>{
      'max_accounts_per_user': instance.maxAccountsPerUser,
      'account_number_max_length': instance.accountNumberMaxLength,
      'account_number_min_length': instance.accountNumberMinLength,
      'open_accounts_is_enabled': instance.openAccountsIsEnabled,
      'accounts_product_is_enabled': instance.accountsProductIsEnabled,
      'deposit_is_enabled': instance.depositIsEnabled,
      'withdrawal_is_enabled': instance.withdrawalIsEnabled,
      'transfer_is_enabled': instance.transferIsEnabled,
    };
