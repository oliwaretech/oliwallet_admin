// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deposit_currency_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DepositCurrencyData _$DepositCurrencyDataFromJson(Map<String, dynamic> json) =>
    _DepositCurrencyData(
      isEnabled: json['is_enabled'] as bool,
      maxDepositAmount: json['max_deposit_amount'] as num,
      minDepositAmount: json['min_deposit_amount'] as num,
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
    );

Map<String, dynamic> _$DepositCurrencyDataToJson(
  _DepositCurrencyData instance,
) => <String, dynamic>{
  'is_enabled': instance.isEnabled,
  'max_deposit_amount': instance.maxDepositAmount,
  'min_deposit_amount': instance.minDepositAmount,
  'amount_placeholders': instance.amountPlaceholders,
  'transaction_methods': instance.transactionMethods,
  'fees_applied': instance.feesApplied
      .map((e) => _$FeesIdsEnumMap[e]!)
      .toList(),
  'taxes_applied': instance.taxesApplied
      .map((e) => _$TaxIdsEnumMap[e]!)
      .toList(),
};

const _$FeesIdsEnumMap = {FeesIds.feePerTransaction: 'feePerTransaction'};

const _$TaxIdsEnumMap = {TaxIds.itf: 'itf'};
