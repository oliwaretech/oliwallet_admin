// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taxes_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxesConfig _$TaxesConfigFromJson(Map<String, dynamic> json) => _TaxesConfig(
  pe: CountryTaxes.fromJson(json['PE'] as Map<String, dynamic>),
  hr: CountryTaxes.fromJson(json['HR'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TaxesConfigToJson(_TaxesConfig instance) =>
    <String, dynamic>{'PE': instance.pe, 'HR': instance.hr};
