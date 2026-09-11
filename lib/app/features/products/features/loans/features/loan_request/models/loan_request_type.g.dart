// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_request_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoanRequestType _$LoanRequestTypeFromJson(Map<String, dynamic> json) =>
    _LoanRequestType(
      id: json['id'] as String,
      isEnabled: json['is_enabled'] as bool,
      accountTypeName: LanguageCodes.fromJson(
        json['account_type_name'] as Map<String, dynamic>,
      ),
      accountTypeDescription: LanguageCodes.fromJson(
        json['account_type_description'] as Map<String, dynamic>,
      ),
      isWarrantyRequired: json['is_warranty_required'] as bool,
    );

Map<String, dynamic> _$LoanRequestTypeToJson(_LoanRequestType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'is_enabled': instance.isEnabled,
      'account_type_name': instance.accountTypeName,
      'account_type_description': instance.accountTypeDescription,
      'is_warranty_required': instance.isWarrantyRequired,
    };
