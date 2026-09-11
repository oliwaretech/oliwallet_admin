// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_of_credit_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineOfCreditType _$LineOfCreditTypeFromJson(
  Map<String, dynamic> json,
) => _LineOfCreditType(
  id: json['id'] as String,
  isEnabled: json['is_enabled'] as bool,
  fees: AccountsFees.fromJson(json['fees'] as Map<String, dynamic>),
  documentation: (json['documentation'] as List<dynamic>)
      .map((e) => AccountsDocumentation.fromJson(e as Map<String, dynamic>))
      .toList(),
  billingPeriods: (json['billing_periods'] as List<dynamic>)
      .map((e) => LineOfCreditBillingPeriod.fromJson(e as Map<String, dynamic>))
      .toList(),
  openingDetails: (json['opening_details'] as List<dynamic>)
      .map((e) => AccountsOpeningDetails.fromJson(e as Map<String, dynamic>))
      .toList(),
  availableColors: (json['available_colors'] as List<dynamic>)
      .map((e) => (e as List<dynamic>).map((e) => e as String).toList())
      .toList(),
  accountTypeName: LanguageCodes.fromJson(
    json['account_type_name'] as Map<String, dynamic>,
  ),
  openingCardStyle: AccountsOpeningCardStyle.fromJson(
    json['opening_card_style'] as Map<String, dynamic>,
  ),
  accountTypeDescription: LanguageCodes.fromJson(
    json['account_type_description'] as Map<String, dynamic>,
  ),
  installments: LineOfCreditInstallments.fromJson(
    json['installments'] as Map<String, dynamic>,
  ),
  useFees: (json['use_fees'] as List<dynamic>)
      .map((e) => CreditFee.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LineOfCreditTypeToJson(_LineOfCreditType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'is_enabled': instance.isEnabled,
      'fees': instance.fees,
      'documentation': instance.documentation,
      'billing_periods': instance.billingPeriods,
      'opening_details': instance.openingDetails,
      'available_colors': instance.availableColors,
      'account_type_name': instance.accountTypeName,
      'opening_card_style': instance.openingCardStyle,
      'account_type_description': instance.accountTypeDescription,
      'installments': instance.installments,
      'use_fees': instance.useFees,
    };
