// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'external_method_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ExternalMethodData _$ExternalMethodDataFromJson(
  Map<String, dynamic> json,
) => _ExternalMethodData(
  id: json['id'] as String?,
  entityName: json['entity_name'] == null
      ? null
      : LanguageCodes.fromJson(json['entity_name'] as Map<String, dynamic>),
  entityShortName: json['entity_short_name'] == null
      ? null
      : LanguageCodes.fromJson(
          json['entity_short_name'] as Map<String, dynamic>,
        ),
  entityImageUrl: json['entity_image_url'] as String?,
  entityId: json['entity_id'] as String?,
  accountNumber: json['account_number'] as String?,
  interbankAccountNumber: json['interbank_account_number'] as String?,
  routingNumber: json['routing_number'] as String?,
  timing: json['timing'] == null
      ? null
      : MethodTiming.fromJson(json['timing'] as Map<String, dynamic>),
  accountType: json['account_type'] == null
      ? null
      : EntityAccountType.fromJson(
          json['account_type'] as Map<String, dynamic>,
        ),
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  countryCode: json['country_code'] as String?,
  countryName: json['country_name'] == null
      ? null
      : LanguageCodes.fromJson(json['country_name'] as Map<String, dynamic>),
  currencyCode: json['currency_code'] as String?,
  currencyName: json['currency_name'] == null
      ? null
      : CurrencyName.fromJson(json['currency_name'] as Map<String, dynamic>),
  isEnabled: json['is_enabled'] as bool?,
  isVisible: json['is_visible'] as bool?,
  ownerName: json['owner_name'] as String?,
  ownerAddress: json['owner_address'] as String?,
  methodType: $enumDecodeNullable(
    _$ExternalMethodTypeEnumMap,
    json['method_type'],
  ),
  phoneNumber: json['phone_number'] as String?,
  phoneCountryCode: json['phone_country_code'] as String?,
);

Map<String, dynamic> _$ExternalMethodDataToJson(_ExternalMethodData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'entity_name': instance.entityName,
      'entity_short_name': instance.entityShortName,
      'entity_image_url': instance.entityImageUrl,
      'entity_id': instance.entityId,
      'account_number': instance.accountNumber,
      'interbank_account_number': instance.interbankAccountNumber,
      'routing_number': instance.routingNumber,
      'timing': instance.timing,
      'account_type': instance.accountType,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'country_code': instance.countryCode,
      'country_name': instance.countryName,
      'currency_code': instance.currencyCode,
      'currency_name': instance.currencyName,
      'is_enabled': instance.isEnabled,
      'is_visible': instance.isVisible,
      'owner_name': instance.ownerName,
      'owner_address': instance.ownerAddress,
      'method_type': _$ExternalMethodTypeEnumMap[instance.methodType],
      'phone_number': instance.phoneNumber,
      'phone_country_code': instance.phoneCountryCode,
    };

const _$ExternalMethodTypeEnumMap = {
  ExternalMethodType.banks: 'banks',
  ExternalMethodType.wallets: 'wallets',
  ExternalMethodType.online: 'online',
  ExternalMethodType.oliwalletAccounts: 'oliwalletAccounts',
};
