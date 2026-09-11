// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Country _$CountryFromJson(Map<String, dynamic> json) => _Country(
  flagUrl: json['flag_url'] as String,
  isEnabled: json['is_enabled'] as bool,
  countryCode: json['country_code'] as String,
  countryNames: LanguageCodes.fromJson(
    json['country_names'] as Map<String, dynamic>,
  ),
  currencyCode: json['currency_code'] as String,
  currencySymbol: json['currency_symbol'] as String,
  phoneProperties: PhoneProperties.fromJson(
    json['phone_properties'] as Map<String, dynamic>,
  ),
  countryConfiguration: CountryConfiguration.fromJson(
    json['country_configuration'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$CountryToJson(_Country instance) => <String, dynamic>{
  'flag_url': instance.flagUrl,
  'is_enabled': instance.isEnabled,
  'country_code': instance.countryCode,
  'country_names': instance.countryNames,
  'currency_code': instance.currencyCode,
  'currency_symbol': instance.currencySymbol,
  'phone_properties': instance.phoneProperties,
  'country_configuration': instance.countryConfiguration,
};
