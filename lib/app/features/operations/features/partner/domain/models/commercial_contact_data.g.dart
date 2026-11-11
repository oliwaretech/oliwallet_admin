// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commercial_contact_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommercialContactData _$CommercialContactDataFromJson(
  Map<String, dynamic> json,
) => _CommercialContactData(
  name: json['name'] as String?,
  surname: json['surname'] as String?,
  email: json['email'] as String?,
  documentNumber: json['document_number'] as String?,
  documentTypeId: json['document_type_id'] as String?,
  phoneNumber: json['phone_number'] as String?,
  countryCode: json['country_code'] as String?,
  origin: json['origin'] == null
      ? null
      : CommercialContactOriginData.fromJson(
          json['origin'] as Map<String, dynamic>,
        ),
  partnerId: json['partner_id'] as String?,
  partnerAgreement: json['partner_agreement'] == null
      ? null
      : CommercialContactPartnerAgreementData.fromJson(
          json['partner_agreement'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$CommercialContactDataToJson(
  _CommercialContactData instance,
) => <String, dynamic>{
  'name': instance.name,
  'surname': instance.surname,
  'email': instance.email,
  'document_number': instance.documentNumber,
  'document_type_id': instance.documentTypeId,
  'phone_number': instance.phoneNumber,
  'country_code': instance.countryCode,
  'origin': instance.origin,
  'partner_id': instance.partnerId,
  'partner_agreement': instance.partnerAgreement,
};
