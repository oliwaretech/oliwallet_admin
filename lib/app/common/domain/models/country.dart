import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/country_configuration.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/phone_properties.dart';

part 'country.freezed.dart';
part 'country.g.dart';

@freezed
abstract class Country with _$Country {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Country({
    required String flagUrl,
    required bool isEnabled,
    required String countryCode,
    required LanguageCodes countryNames,
    required String currencyCode,
    required String currencySymbol,
    required PhoneProperties phoneProperties,
    required CountryConfiguration countryConfiguration,
  }) = _Country;

  factory Country.fromJson(Map<String, dynamic> json) =>
      _$CountryFromJson(json);
}
