// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_fee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreditFee _$CreditFeeFromJson(Map<String, dynamic> json) => _CreditFee(
  name: LanguageCodes.fromJson(json['name'] as Map<String, dynamic>),
  feeType: $enumDecode(_$FeeTypeEnumMap, json['fee_type']),
  feeValue: json['fee_value'] as num,
  feeApplication: $enumDecode(_$FeeApplicationEnumMap, json['fee_application']),
);

Map<String, dynamic> _$CreditFeeToJson(_CreditFee instance) =>
    <String, dynamic>{
      'name': instance.name,
      'fee_type': _$FeeTypeEnumMap[instance.feeType]!,
      'fee_value': instance.feeValue,
      'fee_application': _$FeeApplicationEnumMap[instance.feeApplication]!,
    };

const _$FeeTypeEnumMap = {FeeType.fixed: 'fixed', FeeType.percent: 'percent'};

const _$FeeApplicationEnumMap = {
  FeeApplication.installment: 'installment',
  FeeApplication.capital: 'capital',
};
