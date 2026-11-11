import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/country_settings.dart';

part 'country_settings_data.freezed.dart';
part 'country_settings_data.g.dart';

@freezed
abstract class CountrySettingsData with _$CountrySettingsData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CountrySettingsData({
    @JsonKey(name: 'PE') required CountrySettings pe,
    @JsonKey(name: 'HR') required CountrySettings hr,
  }) = _CountrySettingsData;

  factory CountrySettingsData.fromJson(Map<String, dynamic> json) =>
      _$CountrySettingsDataFromJson(json);
}
