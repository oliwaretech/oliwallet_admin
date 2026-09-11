// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_request_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoanRequestConfig _$LoanRequestConfigFromJson(Map<String, dynamic> json) =>
    _LoanRequestConfig(
      currencies: (json['currencies'] as List<dynamic>)
          .map((e) => CurrencyData.fromJson(e as Map<String, dynamic>))
          .toList(),
      profiles: (json['profiles'] as List<dynamic>)
          .map(
            (e) =>
                LineOfCreditRequestProfile.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      loanRequestTypes: (json['loan_request_types'] as List<dynamic>)
          .map((e) => LoanRequestType.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxAmount: const BigIntConverter().fromJson(json['max_amount']),
      minAmount: const BigIntConverter().fromJson(json['min_amount']),
    );

Map<String, dynamic> _$LoanRequestConfigToJson(_LoanRequestConfig instance) =>
    <String, dynamic>{
      'currencies': instance.currencies,
      'profiles': instance.profiles,
      'loan_request_types': instance.loanRequestTypes,
      'max_amount': const BigIntConverter().toJson(instance.maxAmount),
      'min_amount': const BigIntConverter().toJson(instance.minAmount),
    };
