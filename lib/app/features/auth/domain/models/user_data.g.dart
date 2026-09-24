// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserData _$UserDataFromJson(Map<String, dynamic> json) => _UserData(
  userId: json['user_id'] as String?,
  email: json['email'] as String,
  password: json['password'] as String,
  name: json['name'] as String,
  surname: json['surname'] as String,
  fullName: json['full_name'] as String,
  currentCountryCode: json['current_country_code'] as String,
  documentTypeCode: json['document_type_code'] as String,
  documentTypeId: json['document_type_id'] as String,
  documentNumber: json['document_number'] as String,
  dateOfBirth: json['date_of_birth'] as String,
  contactEmail: json['contact_email'] as String,
  contactPhone: json['contact_phone'] as String,
  pinCode: json['pin_code'] as String,
  registrationDate: json['registration_date'] as String,
  lastLoginDate: json['last_login_date'] as String,
  accountStatus: $enumDecode(_$AccountStatusEnumMap, json['account_status']),
  identificationStatus: $enumDecode(
    _$IdentificationStatusEnumMap,
    json['identification_status'],
  ),
  deviceDetails: json['device_details'] == null
      ? null
      : DeviceDetailData.fromJson(
          json['device_details'] as Map<String, dynamic>,
        ),
  userValidationData: json['user_validation_data'] == null
      ? null
      : UserDataValidationFormData.fromJson(
          json['user_validation_data'] as Map<String, dynamic>,
        ),
  userPreferencesData: json['user_preferences_data'] == null
      ? null
      : UserPreferencesData.fromJson(
          json['user_preferences_data'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$UserDataToJson(_UserData instance) => <String, dynamic>{
  'user_id': instance.userId,
  'email': instance.email,
  'password': instance.password,
  'name': instance.name,
  'surname': instance.surname,
  'full_name': instance.fullName,
  'current_country_code': instance.currentCountryCode,
  'document_type_code': instance.documentTypeCode,
  'document_type_id': instance.documentTypeId,
  'document_number': instance.documentNumber,
  'date_of_birth': instance.dateOfBirth,
  'contact_email': instance.contactEmail,
  'contact_phone': instance.contactPhone,
  'pin_code': instance.pinCode,
  'registration_date': instance.registrationDate,
  'last_login_date': instance.lastLoginDate,
  'account_status': _$AccountStatusEnumMap[instance.accountStatus]!,
  'identification_status':
      _$IdentificationStatusEnumMap[instance.identificationStatus]!,
  'device_details': instance.deviceDetails,
  'user_validation_data': instance.userValidationData,
  'user_preferences_data': instance.userPreferencesData,
};

const _$AccountStatusEnumMap = {
  AccountStatus.active: 'active',
  AccountStatus.restricted: 'restricted',
  AccountStatus.suspended: 'suspended',
  AccountStatus.blocked: 'blocked',
  AccountStatus.approved: 'approved',
  AccountStatus.requested: 'requested',
};

const _$IdentificationStatusEnumMap = {
  IdentificationStatus.unverified: 'unverified',
  IdentificationStatus.inProgress: 'inProgress',
  IdentificationStatus.verified: 'verified',
  IdentificationStatus.rejected: 'rejected',
};
