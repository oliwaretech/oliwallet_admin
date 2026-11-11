// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'force_update_config_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ForceUpdateConfigData _$ForceUpdateConfigDataFromJson(
  Map<String, dynamic> json,
) => _ForceUpdateConfigData(
  android: ForceUpdatePlatformData.fromJson(
    json['android'] as Map<String, dynamic>,
  ),
  ios: ForceUpdatePlatformData.fromJson(json['ios'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ForceUpdateConfigDataToJson(
  _ForceUpdateConfigData instance,
) => <String, dynamic>{'android': instance.android, 'ios': instance.ios};
