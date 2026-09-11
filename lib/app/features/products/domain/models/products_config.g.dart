// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'products_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductsConfig _$ProductsConfigFromJson(Map<String, dynamic> json) =>
    _ProductsConfig(
      pe: CountryProducts.fromJson(json['PE'] as Map<String, dynamic>),
      hr: CountryProducts.fromJson(json['HR'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProductsConfigToJson(_ProductsConfig instance) =>
    <String, dynamic>{'PE': instance.pe, 'HR': instance.hr};
