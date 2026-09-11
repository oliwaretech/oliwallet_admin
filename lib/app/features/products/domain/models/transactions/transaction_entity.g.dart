// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransactionEntity _$TransactionEntityFromJson(Map<String, dynamic> json) =>
    _TransactionEntity(
      id: json['id'] as String,
      index: (json['index'] as num).toInt(),
      isEnabled: json['is_enabled'] as bool,
      isVisible: json['is_visible'] as bool,
      entityName: LanguageCodes.fromJson(
        json['entity_name'] as Map<String, dynamic>,
      ),
      instructions: (json['instructions'] as List<dynamic>?)
          ?.map((e) => LanguageCodes.fromJson(e as Map<String, dynamic>))
          .toList(),
      entityImageUrl: json['entity_image_url'] as String?,
      entityShortName: LanguageCodes.fromJson(
        json['entity_short_name'] as Map<String, dynamic>,
      ),
      timing: MethodTiming.fromJson(json['timing'] as Map<String, dynamic>),
      maxWithdrawalAmount: json['max_withdrawal_amount'] as num?,
      minWithdrawalAmount: json['min_withdrawal_amount'] as num?,
      accountTypes: (json['account_types'] as List<dynamic>?)
          ?.map((e) => EntityAccountType.fromJson(e as Map<String, dynamic>))
          .toList(),
      countryCode: json['country_code'] as String,
      countryName: LanguageCodes.fromJson(
        json['country_name'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$TransactionEntityToJson(_TransactionEntity instance) =>
    <String, dynamic>{
      'id': instance.id,
      'index': instance.index,
      'is_enabled': instance.isEnabled,
      'is_visible': instance.isVisible,
      'entity_name': instance.entityName,
      'instructions': instance.instructions,
      'entity_image_url': instance.entityImageUrl,
      'entity_short_name': instance.entityShortName,
      'timing': instance.timing,
      'max_withdrawal_amount': instance.maxWithdrawalAmount,
      'min_withdrawal_amount': instance.minWithdrawalAmount,
      'account_types': instance.accountTypes,
      'country_code': instance.countryCode,
      'country_name': instance.countryName,
    };
