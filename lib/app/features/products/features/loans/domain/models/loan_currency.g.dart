// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoanCurrency _$LoanCurrencyFromJson(Map<String, dynamic> json) =>
    _LoanCurrency(
      pen: json['PEN'] == null
          ? null
          : LoanCurrencyData.fromJson(json['PEN'] as Map<String, dynamic>),
      usd: json['USD'] == null
          ? null
          : LoanCurrencyData.fromJson(json['USD'] as Map<String, dynamic>),
      eur: json['EUR'] == null
          ? null
          : LoanCurrencyData.fromJson(json['EUR'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoanCurrencyToJson(_LoanCurrency instance) =>
    <String, dynamic>{
      'PEN': instance.pen,
      'USD': instance.usd,
      'EUR': instance.eur,
    };
