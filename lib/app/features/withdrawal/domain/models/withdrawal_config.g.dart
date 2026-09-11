// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'withdrawal_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WithdrawalConfig _$WithdrawalConfigFromJson(Map<String, dynamic> json) =>
    _WithdrawalConfig(
      pe: CountryWithdrawal.fromJson(json['PE'] as Map<String, dynamic>),
      hr: CountryWithdrawal.fromJson(json['HR'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WithdrawalConfigToJson(_WithdrawalConfig instance) =>
    <String, dynamic>{'PE': instance.pe, 'HR': instance.hr};
