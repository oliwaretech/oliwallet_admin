// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoanType _$LoanTypeFromJson(Map<String, dynamic> json) => _LoanType(
  id: json['id'] as String,
  isEnabled: json['is_enabled'] as bool,
  fees: AccountsFees.fromJson(json['fees'] as Map<String, dynamic>),
  about: (json['about'] as List<dynamic>)
      .map((e) => LanguageCodes.fromJson(e as Map<String, dynamic>))
      .toList(),
  documentation: (json['documentation'] as List<dynamic>)
      .map((e) => AccountsDocumentation.fromJson(e as Map<String, dynamic>))
      .toList(),
  availableColors: (json['available_colors'] as List<dynamic>)
      .map((e) => (e as List<dynamic>).map((e) => e as String).toList())
      .toList(),
  accountTypeName: LanguageCodes.fromJson(
    json['account_type_name'] as Map<String, dynamic>,
  ),
  accountTypeDescription: LanguageCodes.fromJson(
    json['account_type_description'] as Map<String, dynamic>,
  ),
  useFees: (json['use_fees'] as List<dynamic>)
      .map((e) => CreditFee.fromJson(e as Map<String, dynamic>))
      .toList(),
  isWarrantyRequired: json['is_warranty_required'] as bool,
);

Map<String, dynamic> _$LoanTypeToJson(_LoanType instance) => <String, dynamic>{
  'id': instance.id,
  'is_enabled': instance.isEnabled,
  'fees': instance.fees,
  'about': instance.about,
  'documentation': instance.documentation,
  'available_colors': instance.availableColors,
  'account_type_name': instance.accountTypeName,
  'account_type_description': instance.accountTypeDescription,
  'use_fees': instance.useFees,
  'is_warranty_required': instance.isWarrantyRequired,
};
