// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_of_credit_currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineOfCreditCurrency _$LineOfCreditCurrencyFromJson(
  Map<String, dynamic> json,
) => _LineOfCreditCurrency(
  pen: json['PEN'] == null
      ? null
      : LineOfCreditCurrencyData.fromJson(json['PEN'] as Map<String, dynamic>),
  usd: json['USD'] == null
      ? null
      : LineOfCreditCurrencyData.fromJson(json['USD'] as Map<String, dynamic>),
  eur: json['EUR'] == null
      ? null
      : LineOfCreditCurrencyData.fromJson(json['EUR'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LineOfCreditCurrencyToJson(
  _LineOfCreditCurrency instance,
) => <String, dynamic>{
  'PEN': instance.pen,
  'USD': instance.usd,
  'EUR': instance.eur,
};
