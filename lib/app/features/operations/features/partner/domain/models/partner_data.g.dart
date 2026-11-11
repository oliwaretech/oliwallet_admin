// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PartnerData _$PartnerDataFromJson(Map<String, dynamic> json) => _PartnerData(
  id: json['id'] as String,
  createdAt: json['created_at'] as String,
  email: json['email'] as String?,
  name: json['name'] as String?,
  documentTypeCode: json['document_type_code'] as String?,
  documentNumber: json['document_number'] as String?,
  contactEmail: json['contact_email'] as String?,
  contactPhone: json['contact_phone'] as String?,
  contactUserData: json['contact_user_data'] == null
      ? null
      : PartnerContactUserData.fromJson(
          json['contact_user_data'] as Map<String, dynamic>,
        ),
  themeData: PartnerThemeData.fromJson(
    json['theme_data'] as Map<String, dynamic>,
  ),
  creditCardCashPartnershipData:
      json['credit_card_cash_partnership_data'] == null
      ? null
      : CreditCardCashPartnershipData.fromJson(
          json['credit_card_cash_partnership_data'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$PartnerDataToJson(
  _PartnerData instance,
) => <String, dynamic>{
  'id': instance.id,
  'created_at': instance.createdAt,
  'email': instance.email,
  'name': instance.name,
  'document_type_code': instance.documentTypeCode,
  'document_number': instance.documentNumber,
  'contact_email': instance.contactEmail,
  'contact_phone': instance.contactPhone,
  'contact_user_data': instance.contactUserData,
  'theme_data': instance.themeData,
  'credit_card_cash_partnership_data': instance.creditCardCashPartnershipData,
};
