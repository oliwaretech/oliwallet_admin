// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emails_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmailsTypes _$EmailsTypesFromJson(Map<String, dynamic> json) => _EmailsTypes(
  registrationWelcomeEmail: RegistrationWelcomeEmailData.fromJson(
    json['registration_welcome_email'] as Map<String, dynamic>,
  ),
  passwordRecoveringEmail: ForgotPasswordEmailData.fromJson(
    json['password_recovering_email'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EmailsTypesToJson(_EmailsTypes instance) =>
    <String, dynamic>{
      'registration_welcome_email': instance.registrationWelcomeEmail,
      'password_recovering_email': instance.passwordRecoveringEmail,
    };
