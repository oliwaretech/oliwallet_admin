// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_config_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppConfigData _$AppConfigDataFromJson(Map<String, dynamic> json) =>
    _AppConfigData(
      userIdForNotifications: json['user_id_for_notifications'] as String,
      forceUpdateConfig: ForceUpdateConfigData.fromJson(
        json['force_update_config'] as Map<String, dynamic>,
      ),
      countrySettings: CountrySettingsData.fromJson(
        json['country_settings'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$AppConfigDataToJson(_AppConfigData instance) =>
    <String, dynamic>{
      'user_id_for_notifications': instance.userIdForNotifications,
      'force_update_config': instance.forceUpdateConfig,
      'country_settings': instance.countrySettings,
    };
