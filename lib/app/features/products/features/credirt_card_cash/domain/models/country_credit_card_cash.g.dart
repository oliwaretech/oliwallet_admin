// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_credit_card_cash.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CountryCreditCardCash _$CountryCreditCardCashFromJson(
  Map<String, dynamic> json,
) => _CountryCreditCardCash(
  currency: CreditCardCashCurrency.fromJson(
    json['currency'] as Map<String, dynamic>,
  ),
  operationName: LanguageCodes.fromJson(
    json['operation_name'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$CountryCreditCardCashToJson(
  _CountryCreditCardCash instance,
) => <String, dynamic>{
  'currency': instance.currency,
  'operation_name': instance.operationName,
};
