// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_settings_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CountrySettingsData _$CountrySettingsDataFromJson(Map<String, dynamic> json) =>
    _CountrySettingsData(
      pe: CountrySettings.fromJson(json['PE'] as Map<String, dynamic>),
      hr: CountrySettings.fromJson(json['HR'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CountrySettingsDataToJson(
  _CountrySettingsData instance,
) => <String, dynamic>{'PE': instance.pe, 'HR': instance.hr};
