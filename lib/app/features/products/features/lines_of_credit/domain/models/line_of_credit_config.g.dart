// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_of_credit_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineOfCreditConfig _$LineOfCreditConfigFromJson(Map<String, dynamic> json) =>
    _LineOfCreditConfig(
      pe: CountryLineOfCredit.fromJson(json['PE'] as Map<String, dynamic>),
      hr: json['HR'] == null
          ? null
          : CountryLineOfCredit.fromJson(json['HR'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LineOfCreditConfigToJson(_LineOfCreditConfig instance) =>
    <String, dynamic>{'PE': instance.pe, 'HR': instance.hr};
