// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_fees_range.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransactionFeesRange _$TransactionFeesRangeFromJson(
  Map<String, dynamic> json,
) => _TransactionFeesRange(
  feeType: $enumDecode(_$FeeTypeEnumMap, json['fee_type']),
  feeValue: json['fee_value'] as num,
  maxAmount: json['max_amount'] as num,
  minAmount: json['min_amount'] as num,
);

Map<String, dynamic> _$TransactionFeesRangeToJson(
  _TransactionFeesRange instance,
) => <String, dynamic>{
  'fee_type': _$FeeTypeEnumMap[instance.feeType]!,
  'fee_value': instance.feeValue,
  'max_amount': instance.maxAmount,
  'min_amount': instance.minAmount,
};

const _$FeeTypeEnumMap = {FeeType.fixed: 'fixed', FeeType.percent: 'percent'};
