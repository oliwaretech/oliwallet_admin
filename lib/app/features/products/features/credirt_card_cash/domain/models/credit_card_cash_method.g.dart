// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_card_cash_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreditCardCashMethod _$CreditCardCashMethodFromJson(
  Map<String, dynamic> json,
) => _CreditCardCashMethod(
  entityId: json['entity_id'] as String,
  index: (json['index'] as num).toInt(),
  isEnabled: json['is_enabled'] as bool,
  isVisible: json['is_visible'] as bool,
  methodName: LanguageCodes.fromJson(
    json['method_name'] as Map<String, dynamic>,
  ),
  instructions: (json['instructions'] as List<dynamic>)
      .map((e) => LanguageCodes.fromJson(e as Map<String, dynamic>))
      .toList(),
  methodImageUrl: json['method_image_url'] as String?,
  methodShortName: LanguageCodes.fromJson(
    json['method_short_name'] as Map<String, dynamic>,
  ),
  timing: MethodTiming.fromJson(json['timing'] as Map<String, dynamic>),
  withdrawalMethods: (json['withdrawal_methods'] as List<dynamic>)
      .map((e) => TransactionMethod.fromJson(e as Map<String, dynamic>))
      .toList(),
  transactionFeesRanges: (json['transaction_fees_ranges'] as List<dynamic>)
      .map((e) => TransactionFeesRange.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CreditCardCashMethodToJson(
  _CreditCardCashMethod instance,
) => <String, dynamic>{
  'entity_id': instance.entityId,
  'index': instance.index,
  'is_enabled': instance.isEnabled,
  'is_visible': instance.isVisible,
  'method_name': instance.methodName,
  'instructions': instance.instructions,
  'method_image_url': instance.methodImageUrl,
  'method_short_name': instance.methodShortName,
  'timing': instance.timing,
  'withdrawal_methods': instance.withdrawalMethods,
  'transaction_fees_ranges': instance.transactionFeesRanges,
};
