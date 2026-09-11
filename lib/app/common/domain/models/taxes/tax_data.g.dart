// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaxData _$TaxDataFromJson(Map<String, dynamic> json) => _TaxData(
  id: $enumDecode(_$TaxIdsEnumMap, json['id']),
  name: LanguageCodes.fromJson(json['name'] as Map<String, dynamic>),
  shortName: LanguageCodes.fromJson(json['short_name'] as Map<String, dynamic>),
  type: $enumDecode(_$TaxTypeEnumMap, json['type']),
  value: json['value'] as num,
  applicationMethod: $enumDecode(
    _$TaxApplicationMethodEnumMap,
    json['application_method'],
  ),
  ranges: (json['ranges'] as List<dynamic>)
      .map((e) => RangeData.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TaxDataToJson(_TaxData instance) => <String, dynamic>{
  'id': _$TaxIdsEnumMap[instance.id]!,
  'name': instance.name,
  'short_name': instance.shortName,
  'type': _$TaxTypeEnumMap[instance.type]!,
  'value': instance.value,
  'application_method':
      _$TaxApplicationMethodEnumMap[instance.applicationMethod]!,
  'ranges': instance.ranges,
};

const _$TaxIdsEnumMap = {TaxIds.itf: 'itf'};

const _$TaxTypeEnumMap = {TaxType.rate: 'rate', TaxType.amount: 'amount'};

const _$TaxApplicationMethodEnumMap = {
  TaxApplicationMethod.multiply: 'multiply',
  TaxApplicationMethod.sum: 'sum',
};
