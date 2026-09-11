// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deposit_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DepositConfig _$DepositConfigFromJson(Map<String, dynamic> json) =>
    _DepositConfig(
      pe: CountryDeposit.fromJson(json['PE'] as Map<String, dynamic>),
      hr: CountryDeposit.fromJson(json['HR'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DepositConfigToJson(_DepositConfig instance) =>
    <String, dynamic>{'PE': instance.pe, 'HR': instance.hr};
