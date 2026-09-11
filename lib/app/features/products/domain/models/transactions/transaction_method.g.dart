// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransactionMethod _$TransactionMethodFromJson(
  Map<String, dynamic> json,
) => _TransactionMethod(
  value: $enumDecode(_$ExternalMethodTypeEnumMap, json['value']),
  isEnabled: json['is_enabled'] as bool,
  isVisible: json['is_visible'] as bool,
  methodIconUrl: json['method_icon_url'] as String?,
  transactionMethodName: LanguageCodes.fromJson(
    json['transaction_method_name'] as Map<String, dynamic>,
  ),
  isDefault: json['is_default'] as bool,
  methods: (json['methods'] as List<dynamic>?)
      ?.map((e) => Method.fromJson(e as Map<String, dynamic>))
      .toList(),
  indicatorPrimaryMessage: LanguageCodes.fromJson(
    json['indicator_primary_message'] as Map<String, dynamic>,
  ),
  indicatorSecondaryMessage: LanguageCodes.fromJson(
    json['indicator_secondary_message'] as Map<String, dynamic>,
  ),
  indicatorMyMethodMessage: json['indicator_my_method_message'] == null
      ? null
      : LanguageCodes.fromJson(
          json['indicator_my_method_message'] as Map<String, dynamic>,
        ),
  indicatorAddNewMessage: json['indicator_add_new_message'] == null
      ? null
      : LanguageCodes.fromJson(
          json['indicator_add_new_message'] as Map<String, dynamic>,
        ),
  indicatorRegisterNewMethodMessage:
      json['indicator_register_new_method_message'] == null
      ? null
      : LanguageCodes.fromJson(
          json['indicator_register_new_method_message'] as Map<String, dynamic>,
        ),
  indicatorRegisterNewMethodInstructionsMessage:
      json['indicator_register_new_method_instructions_message'] == null
      ? null
      : LanguageCodes.fromJson(
          json['indicator_register_new_method_instructions_message']
              as Map<String, dynamic>,
        ),
  tracking: MethodTracking.fromJson(json['tracking'] as Map<String, dynamic>),
  entities: (json['entities'] as List<dynamic>?)
      ?.map((e) => TransactionEntity.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TransactionMethodToJson(_TransactionMethod instance) =>
    <String, dynamic>{
      'value': _$ExternalMethodTypeEnumMap[instance.value]!,
      'is_enabled': instance.isEnabled,
      'is_visible': instance.isVisible,
      'method_icon_url': instance.methodIconUrl,
      'transaction_method_name': instance.transactionMethodName,
      'is_default': instance.isDefault,
      'methods': instance.methods,
      'indicator_primary_message': instance.indicatorPrimaryMessage,
      'indicator_secondary_message': instance.indicatorSecondaryMessage,
      'indicator_my_method_message': instance.indicatorMyMethodMessage,
      'indicator_add_new_message': instance.indicatorAddNewMessage,
      'indicator_register_new_method_message':
          instance.indicatorRegisterNewMethodMessage,
      'indicator_register_new_method_instructions_message':
          instance.indicatorRegisterNewMethodInstructionsMessage,
      'tracking': instance.tracking,
      'entities': instance.entities,
    };

const _$ExternalMethodTypeEnumMap = {
  ExternalMethodType.banks: 'banks',
  ExternalMethodType.wallets: 'wallets',
  ExternalMethodType.online: 'online',
  ExternalMethodType.oliwalletAccounts: 'oliwalletAccounts',
};
