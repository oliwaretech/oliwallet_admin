// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_of_credit_request_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineOfCreditRequestConfig _$LineOfCreditRequestConfigFromJson(
  Map<String, dynamic> json,
) => _LineOfCreditRequestConfig(
  currencies: (json['currencies'] as List<dynamic>)
      .map((e) => CurrencyData.fromJson(e as Map<String, dynamic>))
      .toList(),
  profiles: (json['profiles'] as List<dynamic>)
      .map(
        (e) => LineOfCreditRequestProfile.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$LineOfCreditRequestConfigToJson(
  _LineOfCreditRequestConfig instance,
) => <String, dynamic>{
  'currencies': instance.currencies,
  'profiles': instance.profiles,
};
