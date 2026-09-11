// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_card_cash_currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreditCardCashCurrency _$CreditCardCashCurrencyFromJson(
  Map<String, dynamic> json,
) => _CreditCardCashCurrency(
  pen: json['PEN'] == null
      ? null
      : CreditCardCashCurrencyData.fromJson(
          json['PEN'] as Map<String, dynamic>,
        ),
  usd: json['USD'] == null
      ? null
      : CreditCardCashCurrencyData.fromJson(
          json['USD'] as Map<String, dynamic>,
        ),
  eur: json['EUR'] == null
      ? null
      : CreditCardCashCurrencyData.fromJson(
          json['EUR'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$CreditCardCashCurrencyToJson(
  _CreditCardCashCurrency instance,
) => <String, dynamic>{
  'PEN': instance.pen,
  'USD': instance.usd,
  'EUR': instance.eur,
};
