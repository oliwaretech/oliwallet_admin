// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_card_cash_transaction_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreditCardCashTransactionMethod _$CreditCardCashTransactionMethodFromJson(
  Map<String, dynamic> json,
) => _CreditCardCashTransactionMethod(
  value: $enumDecode(_$ExternalMethodTypeEnumMap, json['value']),
  isEnabled: json['is_enabled'] as bool,
  isVisible: json['is_visible'] as bool,
  methodIconUrl: json['method_icon_url'] as String?,
  transactionMethodName: LanguageCodes.fromJson(
    json['transaction_method_name'] as Map<String, dynamic>,
  ),
  isDefault: json['is_default'] as bool,
  indicatorPrimaryMessage: LanguageCodes.fromJson(
    json['indicator_primary_message'] as Map<String, dynamic>,
  ),
  tracking: MethodTracking.fromJson(json['tracking'] as Map<String, dynamic>),
  methods: (json['methods'] as List<dynamic>)
      .map((e) => CreditCardCashMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CreditCardCashTransactionMethodToJson(
  _CreditCardCashTransactionMethod instance,
) => <String, dynamic>{
  'value': _$ExternalMethodTypeEnumMap[instance.value]!,
  'is_enabled': instance.isEnabled,
  'is_visible': instance.isVisible,
  'method_icon_url': instance.methodIconUrl,
  'transaction_method_name': instance.transactionMethodName,
  'is_default': instance.isDefault,
  'indicator_primary_message': instance.indicatorPrimaryMessage,
  'tracking': instance.tracking,
  'methods': instance.methods,
};

const _$ExternalMethodTypeEnumMap = {
  ExternalMethodType.banks: 'banks',
  ExternalMethodType.wallets: 'wallets',
  ExternalMethodType.online: 'online',
  ExternalMethodType.oliwalletAccounts: 'oliwalletAccounts',
};
