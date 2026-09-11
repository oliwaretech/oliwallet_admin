// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charges_values.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChargesValues _$ChargesValuesFromJson(Map<String, dynamic> json) =>
    _ChargesValues(
      value: BigInt.parse(json['value'] as String),
      id: json['id'] as String,
      name: LanguageCodes.fromJson(json['name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChargesValuesToJson(_ChargesValues instance) =>
    <String, dynamic>{
      'value': instance.value.toString(),
      'id': instance.id,
      'name': instance.name,
    };
