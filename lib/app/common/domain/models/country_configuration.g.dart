// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_configuration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CountryConfiguration _$CountryConfigurationFromJson(
  Map<String, dynamic> json,
) => _CountryConfiguration(
  minimumAgeRequired: (json['minimum_age_required'] as num).toInt(),
  termsAndConditionsUrl: json['terms_and_conditions_url'] as String,
  privacyPoliciesUrl: json['privacy_policies_url'] as String,
  registrationConditions: RegistrationConditions.fromJson(
    json['registration_conditions'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$CountryConfigurationToJson(
  _CountryConfiguration instance,
) => <String, dynamic>{
  'minimum_age_required': instance.minimumAgeRequired,
  'terms_and_conditions_url': instance.termsAndConditionsUrl,
  'privacy_policies_url': instance.privacyPoliciesUrl,
  'registration_conditions': instance.registrationConditions,
};
