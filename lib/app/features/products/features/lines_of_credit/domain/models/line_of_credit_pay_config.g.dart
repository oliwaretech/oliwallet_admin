// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_of_credit_pay_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineOfCreditPayConfig _$LineOfCreditPayConfigFromJson(
  Map<String, dynamic> json,
) => _LineOfCreditPayConfig(
  isEnabled: json['is_enabled'] as bool,
  amountPlaceholders: (json['amount_placeholders'] as List<dynamic>)
      .map((e) => e as num)
      .toList(),
  transactionMethods: (json['transaction_methods'] as List<dynamic>)
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
  minAmount: const BigIntConverter().fromJson(json['min_amount']),
  maxAmount: const BigIntConverter().fromJson(json['max_amount']),
  allowUserAccountsForPayments:
      json['allow_user_accounts_for_payments'] as bool,
);

Map<String, dynamic> _$LineOfCreditPayConfigToJson(
  _LineOfCreditPayConfig instance,
) => <String, dynamic>{
  'is_enabled': instance.isEnabled,
  'amount_placeholders': instance.amountPlaceholders,
  'transaction_methods': instance.transactionMethods,
  'fees_applied': instance.feesApplied
      .map((e) => _$FeesIdsEnumMap[e]!)
      .toList(),
  'taxes_applied': instance.taxesApplied
      .map((e) => _$TaxIdsEnumMap[e]!)
      .toList(),
  'operation_name': instance.operationName,
  'min_amount': const BigIntConverter().toJson(instance.minAmount),
  'max_amount': const BigIntConverter().toJson(instance.maxAmount),
  'allow_user_accounts_for_payments': instance.allowUserAccountsForPayments,
};

const _$FeesIdsEnumMap = {FeesIds.feePerTransaction: 'feePerTransaction'};

const _$TaxIdsEnumMap = {TaxIds.itf: 'itf'};
