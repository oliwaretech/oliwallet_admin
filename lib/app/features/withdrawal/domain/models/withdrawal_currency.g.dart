// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'withdrawal_currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WithdrawalCurrency _$WithdrawalCurrencyFromJson(Map<String, dynamic> json) =>
    _WithdrawalCurrency(
      pen: WithdrawalCurrencyData.fromJson(json['PEN'] as Map<String, dynamic>),
      usd: WithdrawalCurrencyData.fromJson(json['USD'] as Map<String, dynamic>),
      eur: WithdrawalCurrencyData.fromJson(json['EUR'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$WithdrawalCurrencyToJson(_WithdrawalCurrency instance) =>
    <String, dynamic>{
      'PEN': instance.pen,
      'USD': instance.usd,
      'EUR': instance.eur,
    };
