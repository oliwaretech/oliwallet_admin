// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountsCurrency _$AccountsCurrencyFromJson(Map<String, dynamic> json) =>
    _AccountsCurrency(
      isEnabled: json['is_enabled'] as bool,
      isVisible: json['is_visible'] as bool,
      currencyCode: json['currency_code'] as String,
      currencySymbol: json['currency_symbol'] as String,
      maxAccountsPerUser: (json['max_accounts_per_user'] as num).toInt(),
      currencyFlagImageUrl: json['currency_flag_image_url'] as String,
      currencyName: CurrencyName.fromJson(
        json['currency_name'] as Map<String, dynamic>,
      ),
      countryRegionIssuerName: LanguageCodes.fromJson(
        json['country_region_issuer_name'] as Map<String, dynamic>,
      ),
      accountTypes: (json['account_types'] as List<dynamic>)
          .map((e) => AccountType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AccountsCurrencyToJson(_AccountsCurrency instance) =>
    <String, dynamic>{
      'is_enabled': instance.isEnabled,
      'is_visible': instance.isVisible,
      'currency_code': instance.currencyCode,
      'currency_symbol': instance.currencySymbol,
      'max_accounts_per_user': instance.maxAccountsPerUser,
      'currency_flag_image_url': instance.currencyFlagImageUrl,
      'currency_name': instance.currencyName,
      'country_region_issuer_name': instance.countryRegionIssuerName,
      'account_types': instance.accountTypes,
    };
