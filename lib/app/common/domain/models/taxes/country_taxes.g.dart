// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_taxes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CountryTaxes _$CountryTaxesFromJson(Map<String, dynamic> json) =>
    _CountryTaxes(
      allTransactions: (json['all_transactions'] as List<dynamic>)
          .map((e) => TaxData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CountryTaxesToJson(_CountryTaxes instance) =>
    <String, dynamic>{'all_transactions': instance.allTransactions};
