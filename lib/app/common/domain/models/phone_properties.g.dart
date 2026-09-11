// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'phone_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PhoneProperties _$PhonePropertiesFromJson(Map<String, dynamic> json) =>
    _PhoneProperties(
      isEnabled: json['is_enabled'] as bool,
      maxLength: (json['max_length'] as num?)?.toInt(),
      minLength: (json['min_length'] as num?)?.toInt(),
      phoneCode: json['phone_code'] as String,
    );

Map<String, dynamic> _$PhonePropertiesToJson(_PhoneProperties instance) =>
    <String, dynamic>{
      'is_enabled': instance.isEnabled,
      'max_length': instance.maxLength,
      'min_length': instance.minLength,
      'phone_code': instance.phoneCode,
    };
