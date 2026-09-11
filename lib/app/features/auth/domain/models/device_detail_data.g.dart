// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_detail_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeviceDetailData _$DeviceDetailDataFromJson(Map<String, dynamic> json) =>
    _DeviceDetailData(
      model: json['model'] as String,
      platform: json['platform'] as String,
      platformVersion: json['platform_version'] as String,
      deviceId: json['device_id'] as String,
      manufacturer: json['manufacturer'] as String?,
      name: json['name'] as String?,
      browserName: json['browser_name'] as String?,
      userAgent: json['user_agent'] as String?,
      vendor: json['vendor'] as String?,
    );

Map<String, dynamic> _$DeviceDetailDataToJson(_DeviceDetailData instance) =>
    <String, dynamic>{
      'model': instance.model,
      'platform': instance.platform,
      'platform_version': instance.platformVersion,
      'device_id': instance.deviceId,
      'manufacturer': instance.manufacturer,
      'name': instance.name,
      'browser_name': instance.browserName,
      'user_agent': instance.userAgent,
      'vendor': instance.vendor,
    };
