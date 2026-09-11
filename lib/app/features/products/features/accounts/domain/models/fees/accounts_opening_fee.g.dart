// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_opening_fee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountsOpeningFee _$AccountsOpeningFeeFromJson(Map<String, dynamic> json) =>
    _AccountsOpeningFee(
      feeAmount: json['fee_amount'] as num,
      name: LanguageCodes.fromJson(json['name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AccountsOpeningFeeToJson(_AccountsOpeningFee instance) =>
    <String, dynamic>{'fee_amount': instance.feeAmount, 'name': instance.name};
