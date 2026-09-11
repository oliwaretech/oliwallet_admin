// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data_validation_form_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserDataValidationFormData _$UserDataValidationFormDataFromJson(
  Map<String, dynamic> json,
) => _UserDataValidationFormData(
  countryOfResidence: json['countryOfResidence'] == null
      ? null
      : Country.fromJson(json['countryOfResidence'] as Map<String, dynamic>),
  documentType: json['documentType'] == null
      ? null
      : DocumentType.fromJson(json['documentType'] as Map<String, dynamic>),
  documentNumber: json['documentNumber'] as String? ?? '',
  documentIssuingDate: json['documentIssuingDate'] as String?,
  documentExpirationDate: json['documentExpirationDate'] as String?,
  names: json['names'] as String? ?? '',
  surnames: json['surnames'] as String? ?? '',
  fullName: json['fullName'] as String? ?? '',
  dateOfBirth: json['dateOfBirth'] as String?,
  face: json['face'] as bool? ?? false,
  documentImageUrls: (json['documentImageUrls'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  faceImageUrl: json['faceImageUrl'] as String?,
);

Map<String, dynamic> _$UserDataValidationFormDataToJson(
  _UserDataValidationFormData instance,
) => <String, dynamic>{
  'countryOfResidence': instance.countryOfResidence,
  'documentType': instance.documentType,
  'documentNumber': instance.documentNumber,
  'documentIssuingDate': instance.documentIssuingDate,
  'documentExpirationDate': instance.documentExpirationDate,
  'names': instance.names,
  'surnames': instance.surnames,
  'fullName': instance.fullName,
  'dateOfBirth': instance.dateOfBirth,
  'face': instance.face,
  'documentImageUrls': instance.documentImageUrls,
  'faceImageUrl': instance.faceImageUrl,
};
