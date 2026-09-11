// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_withdrawal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CountryWithdrawal _$CountryWithdrawalFromJson(Map<String, dynamic> json) =>
    _CountryWithdrawal(
      currency: WithdrawalCurrency.fromJson(
        json['currency'] as Map<String, dynamic>,
      ),
      operationName: LanguageCodes.fromJson(
        json['operation_name'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$CountryWithdrawalToJson(_CountryWithdrawal instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'operation_name': instance.operationName,
    };
