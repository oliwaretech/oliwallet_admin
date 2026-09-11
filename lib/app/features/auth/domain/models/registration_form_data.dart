import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/country.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/document_type.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/enums/auth_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/device_detail_data.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';

part 'registration_form_data.freezed.dart';
part 'registration_form_data.g.dart';

@freezed
abstract class RegistrationFormData with _$RegistrationFormData {
  const factory RegistrationFormData({
    // Email and Password Step
    @Default('') String email,
    @Default('') String password,
    @Default('') String confirmPassword,

    // Personal Information Step
    Country? countryOfResidence,
    DocumentType? documentType,
    @Default('') String documentNumber,
    @Default('') String names,
    @Default('') String surnames,
    @Default('') String fullName,
    String? dateOfBirth,

    // Contact Information Step
    @Default('') String contactEmail,
    Country? countryCodePhoneNumber,
    @Default('') String phoneNumber,
    @Default(false) bool contactInformationIsChecked,

    // Security Pin Step
    @Default('') String securityPin,
    @Default('') String confirmSecurityPin,

    // Terms and Conditions Step
    @Default(false) bool termsAndConditionsAndPrivacyPoliciesIsChecked,

    // Device Details
    DeviceDetailData? deviceDetails,
  }) = _RegistrationFormData;

  factory RegistrationFormData.fromJson(Map<String, dynamic> json) =>
      _$RegistrationFormDataFromJson(json);
}

extension RegistrationFormDataExtension on RegistrationFormData {
  UserData toUserData({
    required String userId,
    String? locale,
    String? currentUtcTime,
  }) {
    final now = currentUtcTime ?? DateTime.now().toUtc().toIso8601String();

    return UserData(
      userId: userId,
      email: email,
      password: password,
      name: names.toUpperCase(),
      surname: surnames.toUpperCase(),
      fullName: '$names $surnames'.toUpperCase(),
      currentCountryCode: countryOfResidence?.countryCode ?? '',
      documentTypeCode: documentType?.documentTypeCode ?? '',
      documentTypeId: documentType?.documentTypeId ?? '',
      documentNumber: documentNumber,
      dateOfBirth: dateOfBirth ?? '',
      contactEmail: contactEmail,
      contactPhone:
          '${countryCodePhoneNumber?.phoneProperties.phoneCode ?? ''}$phoneNumber',
      pinCode: securityPin,
      registrationDate: now,
      lastLoginDate: now,
      deviceDetails: deviceDetails,
      accountStatus: AccountStatus.active,
      identificationStatus: IdentificationStatus.unverified,
    );
  }
}
