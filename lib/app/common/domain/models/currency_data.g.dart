// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrencyData _$CurrencyDataFromJson(Map<String, dynamic> json) =>
    _CurrencyData(
      currencyCode: json['currency_code'] as String,
      currencyName: CurrencyName.fromJson(
        json['currency_name'] as Map<String, dynamic>,
      ),
      currencySymbol: json['currency_symbol'] as String,
      currencyFlagImageUrl: json['currency_flag_image_url'] as String,
      countryRegionIssuerName: LanguageCodes.fromJson(
        json['country_region_issuer_name'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$CurrencyDataToJson(_CurrencyData instance) =>
    <String, dynamic>{
      'currency_code': instance.currencyCode,
      'currency_name': instance.currencyName,
      'currency_symbol': instance.currencySymbol,
      'currency_flag_image_url': instance.currencyFlagImageUrl,
      'country_region_issuer_name': instance.countryRegionIssuerName,
    };
