// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_currency_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoanCurrencyData _$LoanCurrencyDataFromJson(Map<String, dynamic> json) =>
    _LoanCurrencyData(
      isEnabled: json['is_enabled'] as bool,
      currencyCode: json['currency_code'] as String,
      currencyFlagImageUrl: json['currency_flag_image_url'] as String,
      currencyName: CurrencyName.fromJson(
        json['currency_name'] as Map<String, dynamic>,
      ),
      currencySymbol: json['currency_symbol'] as String,
      countryRegionIssuerName: LanguageCodes.fromJson(
        json['country_region_issuer_name'] as Map<String, dynamic>,
      ),
      payConfig: LoanPayConfig.fromJson(
        json['pay_config'] as Map<String, dynamic>,
      ),
      useConfig: LineOfCreditUseConfig.fromJson(
        json['use_config'] as Map<String, dynamic>,
      ),
      loanTypes: (json['loan_types'] as List<dynamic>?)
          ?.map((e) => LoanType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$LoanCurrencyDataToJson(_LoanCurrencyData instance) =>
    <String, dynamic>{
      'is_enabled': instance.isEnabled,
      'currency_code': instance.currencyCode,
      'currency_flag_image_url': instance.currencyFlagImageUrl,
      'currency_name': instance.currencyName,
      'currency_symbol': instance.currencySymbol,
      'country_region_issuer_name': instance.countryRegionIssuerName,
      'pay_config': instance.payConfig,
      'use_config': instance.useConfig,
      'loan_types': instance.loanTypes,
    };
