// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cost_item_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CostItemData _$CostItemDataFromJson(Map<String, dynamic> json) =>
    _CostItemData(
      id: json['id'] as String,
      value: const BigIntConverter().fromJson(json['value']),
      name: LanguageCodes.fromJson(json['name'] as Map<String, dynamic>),
      type: $enumDecode(_$CostTypeEnumMap, json['type']),
      frequency: $enumDecode(_$FrequencyEnumMap, json['frequency']),
    );

Map<String, dynamic> _$CostItemDataToJson(_CostItemData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': const BigIntConverter().toJson(instance.value),
      'name': instance.name,
      'type': _$CostTypeEnumMap[instance.type]!,
      'frequency': _$FrequencyEnumMap[instance.frequency]!,
    };

const _$CostTypeEnumMap = {CostType.rate: 'rate', CostType.amount: 'amount'};

const _$FrequencyEnumMap = {
  Frequency.daily: 'daily',
  Frequency.weekly: 'weekly',
  Frequency.monthly: 'monthly',
  Frequency.annually: 'annually',
  Frequency.transaction: 'transaction',
};
