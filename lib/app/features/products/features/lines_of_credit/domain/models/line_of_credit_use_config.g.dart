// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_of_credit_use_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineOfCreditUseConfig _$LineOfCreditUseConfigFromJson(
  Map<String, dynamic> json,
) => _LineOfCreditUseConfig(
  isEnabled: json['is_enabled'] as bool,
  amountPlaceholders: (json['amount_placeholders'] as List<dynamic>)
      .map((e) => e as num)
      .toList(),
  withdrawalMethods: (json['withdrawal_methods'] as List<dynamic>)
      .map((e) => TransactionMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
  feesApplied: (json['fees_applied'] as List<dynamic>)
      .map((e) => $enumDecode(_$FeesIdsEnumMap, e))
      .toList(),
  taxesApplied: (json['taxes_applied'] as List<dynamic>)
      .map((e) => $enumDecode(_$TaxIdsEnumMap, e))
      .toList(),
  operationName: LanguageCodes.fromJson(
    json['operation_name'] as Map<String, dynamic>,
  ),
  allowUserAccountsForWithdrawals:
      json['allow_user_accounts_for_withdrawals'] as bool,
  minAmount: const BigIntConverter().fromJson(json['min_amount']),
  maxAmount: const BigIntConverter().fromJson(json['max_amount']),
);

Map<String, dynamic> _$LineOfCreditUseConfigToJson(
  _LineOfCreditUseConfig instance,
) => <String, dynamic>{
  'is_enabled': instance.isEnabled,
  'amount_placeholders': instance.amountPlaceholders,
  'withdrawal_methods': instance.withdrawalMethods,
  'fees_applied': instance.feesApplied
      .map((e) => _$FeesIdsEnumMap[e]!)
      .toList(),
  'taxes_applied': instance.taxesApplied
      .map((e) => _$TaxIdsEnumMap[e]!)
      .toList(),
  'operation_name': instance.operationName,
  'allow_user_accounts_for_withdrawals':
      instance.allowUserAccountsForWithdrawals,
  'min_amount': const BigIntConverter().toJson(instance.minAmount),
  'max_amount': const BigIntConverter().toJson(instance.maxAmount),
};

const _$FeesIdsEnumMap = {FeesIds.feePerTransaction: 'feePerTransaction'};

const _$TaxIdsEnumMap = {TaxIds.itf: 'itf'};
