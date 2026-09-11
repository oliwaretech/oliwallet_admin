// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_form_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RegistrationFormData _$RegistrationFormDataFromJson(
  Map<String, dynamic> json,
) => _RegistrationFormData(
  email: json['email'] as String? ?? '',
  password: json['password'] as String? ?? '',
  confirmPassword: json['confirmPassword'] as String? ?? '',
  countryOfResidence: json['countryOfResidence'] == null
      ? null
      : Country.fromJson(json['countryOfResidence'] as Map<String, dynamic>),
  documentType: json['documentType'] == null
      ? null
      : DocumentType.fromJson(json['documentType'] as Map<String, dynamic>),
  documentNumber: json['documentNumber'] as String? ?? '',
  names: json['names'] as String? ?? '',
  surnames: json['surnames'] as String? ?? '',
  fullName: json['fullName'] as String? ?? '',
  dateOfBirth: json['dateOfBirth'] as String?,
  contactEmail: json['contactEmail'] as String? ?? '',
  countryCodePhoneNumber: json['countryCodePhoneNumber'] == null
      ? null
      : Country.fromJson(
          json['countryCodePhoneNumber'] as Map<String, dynamic>,
        ),
  phoneNumber: json['phoneNumber'] as String? ?? '',
  contactInformationIsChecked:
      json['contactInformationIsChecked'] as bool? ?? false,
  securityPin: json['securityPin'] as String? ?? '',
  confirmSecurityPin: json['confirmSecurityPin'] as String? ?? '',
  termsAndConditionsAndPrivacyPoliciesIsChecked:
      json['termsAndConditionsAndPrivacyPoliciesIsChecked'] as bool? ?? false,
  deviceDetails: json['deviceDetails'] == null
      ? null
      : DeviceDetailData.fromJson(
          json['deviceDetails'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$RegistrationFormDataToJson(
  _RegistrationFormData instance,
) => <String, dynamic>{
  'email': instance.email,
  'password': instance.password,
  'confirmPassword': instance.confirmPassword,
  'countryOfResidence': instance.countryOfResidence,
  'documentType': instance.documentType,
  'documentNumber': instance.documentNumber,
  'names': instance.names,
  'surnames': instance.surnames,
  'fullName': instance.fullName,
  'dateOfBirth': instance.dateOfBirth,
  'contactEmail': instance.contactEmail,
  'countryCodePhoneNumber': instance.countryCodePhoneNumber,
  'phoneNumber': instance.phoneNumber,
  'contactInformationIsChecked': instance.contactInformationIsChecked,
  'securityPin': instance.securityPin,
  'confirmSecurityPin': instance.confirmSecurityPin,
  'termsAndConditionsAndPrivacyPoliciesIsChecked':
      instance.termsAndConditionsAndPrivacyPoliciesIsChecked,
  'deviceDetails': instance.deviceDetails,
};
