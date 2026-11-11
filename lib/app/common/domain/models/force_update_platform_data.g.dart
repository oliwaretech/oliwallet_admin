// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'force_update_platform_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ForceUpdatePlatformData _$ForceUpdatePlatformDataFromJson(
  Map<String, dynamic> json,
) => _ForceUpdatePlatformData(
  storeUrl: json['store_url'] as String,
  latestBuild: (json['latest_build'] as num).toInt(),
  latestVersion: json['latest_version'] as String,
  minimumSupportedBuild: (json['minimum_supported_build'] as num).toInt(),
  minimumSupportedVersion: json['minimum_supported_version'] as String,
);

Map<String, dynamic> _$ForceUpdatePlatformDataToJson(
  _ForceUpdatePlatformData instance,
) => <String, dynamic>{
  'store_url': instance.storeUrl,
  'latest_build': instance.latestBuild,
  'latest_version': instance.latestVersion,
  'minimum_supported_build': instance.minimumSupportedBuild,
  'minimum_supported_version': instance.minimumSupportedVersion,
};
