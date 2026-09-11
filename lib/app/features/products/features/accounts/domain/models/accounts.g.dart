// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Accounts _$AccountsFromJson(Map<String, dynamic> json) => _Accounts(
  config: AccountsConfig.fromJson(json['config'] as Map<String, dynamic>),
  productName: LanguageCodes.fromJson(
    json['product_name'] as Map<String, dynamic>,
  ),
  currencies: (json['currencies'] as List<dynamic>)
      .map((e) => AccountsCurrency.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AccountsToJson(_Accounts instance) => <String, dynamic>{
  'config': instance.config,
  'product_name': instance.productName,
  'currencies': instance.currencies,
};
