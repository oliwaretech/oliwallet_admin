// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrencyName _$CurrencyNameFromJson(Map<String, dynamic> json) =>
    _CurrencyName(
      unit: LanguageCodes.fromJson(json['unit'] as Map<String, dynamic>),
      plural: LanguageCodes.fromJson(json['plural'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CurrencyNameToJson(_CurrencyName instance) =>
    <String, dynamic>{'unit': instance.unit, 'plural': instance.plural};
