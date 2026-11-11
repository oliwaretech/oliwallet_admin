// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_contact_user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PartnerContactUserData _$PartnerContactUserDataFromJson(
  Map<String, dynamic> json,
) => _PartnerContactUserData(
  email: json['email'] as String?,
  phone: json['phone'] as String?,
  name: json['name'] as String?,
  surname: json['surname'] as String?,
  documentTypeCode: json['document_type_code'] as String?,
  documentNumber: json['document_number'] as String?,
);

Map<String, dynamic> _$PartnerContactUserDataToJson(
  _PartnerContactUserData instance,
) => <String, dynamic>{
  'email': instance.email,
  'phone': instance.phone,
  'name': instance.name,
  'surname': instance.surname,
  'document_type_code': instance.documentTypeCode,
  'document_number': instance.documentNumber,
};
