import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/registration_conditions.dart';

part 'country_configuration.freezed.dart';
part 'country_configuration.g.dart';

@freezed
abstract class CountryConfiguration with _$CountryConfiguration {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CountryConfiguration({
    required int minimumAgeRequired,
    required String termsAndConditionsUrl,
    required String privacyPoliciesUrl,
    required RegistrationConditions registrationConditions,
  }) = _CountryConfiguration;

  factory CountryConfiguration.fromJson(Map<String, dynamic> json) =>
      _$CountryConfigurationFromJson(json);
}
