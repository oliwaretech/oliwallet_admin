// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deposit_currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DepositCurrency _$DepositCurrencyFromJson(Map<String, dynamic> json) =>
    _DepositCurrency(
      pen: DepositCurrencyData.fromJson(json['PEN'] as Map<String, dynamic>),
      usd: DepositCurrencyData.fromJson(json['USD'] as Map<String, dynamic>),
      eur: DepositCurrencyData.fromJson(json['EUR'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DepositCurrencyToJson(_DepositCurrency instance) =>
    <String, dynamic>{
      'PEN': instance.pen,
      'USD': instance.usd,
      'EUR': instance.eur,
    };
