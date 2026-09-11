// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_card_cash_currency_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreditCardCashCurrencyData _$CreditCardCashCurrencyDataFromJson(
  Map<String, dynamic> json,
) => _CreditCardCashCurrencyData(
  isEnabled: json['is_enabled'] as bool,
  amountPlaceholders: (json['amount_placeholders'] as List<dynamic>)
      .map((e) => e as num)
      .toList(),
  feesApplied: (json['fees_applied'] as List<dynamic>)
      .map((e) => $enumDecode(_$FeesIdsEnumMap, e))
      .toList(),
  taxesApplied: (json['taxes_applied'] as List<dynamic>)
      .map((e) => $enumDecode(_$TaxIdsEnumMap, e))
      .toList(),
  transactionMethods: (json['transaction_methods'] as List<dynamic>)
      .map(
        (e) =>
            CreditCardCashTransactionMethod.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  currencyCode: json['currency_code'] as String,
  currencyFlagImageUrl: json['currency_flag_image_url'] as String,
  currencyName: CurrencyName.fromJson(
    json['currency_name'] as Map<String, dynamic>,
  ),
  currencySymbol: json['currency_symbol'] as String,
  countryRegionIssuerName: LanguageCodes.fromJson(
    json['country_region_issuer_name'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$CreditCardCashCurrencyDataToJson(
  _CreditCardCashCurrencyData instance,
) => <String, dynamic>{
  'is_enabled': instance.isEnabled,
  'amount_placeholders': instance.amountPlaceholders,
  'fees_applied': instance.feesApplied
      .map((e) => _$FeesIdsEnumMap[e]!)
      .toList(),
  'taxes_applied': instance.taxesApplied
      .map((e) => _$TaxIdsEnumMap[e]!)
      .toList(),
  'transaction_methods': instance.transactionMethods,
  'currency_code': instance.currencyCode,
  'currency_flag_image_url': instance.currencyFlagImageUrl,
  'currency_name': instance.currencyName,
  'currency_symbol': instance.currencySymbol,
  'country_region_issuer_name': instance.countryRegionIssuerName,
};

const _$FeesIdsEnumMap = {FeesIds.feePerTransaction: 'feePerTransaction'};

const _$TaxIdsEnumMap = {TaxIds.itf: 'itf'};
