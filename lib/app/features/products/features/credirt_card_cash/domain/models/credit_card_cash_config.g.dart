// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_card_cash_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreditCardCashConfig _$CreditCardCashConfigFromJson(
  Map<String, dynamic> json,
) => _CreditCardCashConfig(
  pe: CountryCreditCardCash.fromJson(json['PE'] as Map<String, dynamic>),
  hr: json['HR'] == null
      ? null
      : CountryCreditCardCash.fromJson(json['HR'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CreditCardCashConfigToJson(
  _CreditCardCashConfig instance,
) => <String, dynamic>{'PE': instance.pe, 'HR': instance.hr};
