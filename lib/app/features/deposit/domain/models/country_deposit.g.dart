// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_deposit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CountryDeposit _$CountryDepositFromJson(Map<String, dynamic> json) =>
    _CountryDeposit(
      currency: DepositCurrency.fromJson(
        json['currency'] as Map<String, dynamic>,
      ),
      operationName: LanguageCodes.fromJson(
        json['operation_name'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$CountryDepositToJson(_CountryDeposit instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'operation_name': instance.operationName,
    };
