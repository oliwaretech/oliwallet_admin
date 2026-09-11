// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Method _$MethodFromJson(Map<String, dynamic> json) => _Method(
  index: (json['index'] as num).toInt(),
  isEnabled: json['is_enabled'] as bool,
  isVisible: json['is_visible'] as bool,
  methodName: LanguageCodes.fromJson(
    json['method_name'] as Map<String, dynamic>,
  ),
  instructions: (json['instructions'] as List<dynamic>)
      .map((e) => LanguageCodes.fromJson(e as Map<String, dynamic>))
      .toList(),
  methodNumber: json['method_number'] as String,
  methodSecondaryNumber: json['method_secondary_number'] as String?,
  methodImageUrl: json['method_image_url'] as String?,
  methodShortName: LanguageCodes.fromJson(
    json['method_short_name'] as Map<String, dynamic>,
  ),
  methodNumberName: LanguageCodes.fromJson(
    json['method_number_name'] as Map<String, dynamic>,
  ),
  methodSecondaryNumberName: json['method_secondary_number_name'] == null
      ? null
      : LanguageCodes.fromJson(
          json['method_secondary_number_name'] as Map<String, dynamic>,
        ),
  timing: MethodTiming.fromJson(json['timing'] as Map<String, dynamic>),
);

Map<String, dynamic> _$MethodToJson(_Method instance) => <String, dynamic>{
  'index': instance.index,
  'is_enabled': instance.isEnabled,
  'is_visible': instance.isVisible,
  'method_name': instance.methodName,
  'instructions': instance.instructions,
  'method_number': instance.methodNumber,
  'method_secondary_number': instance.methodSecondaryNumber,
  'method_image_url': instance.methodImageUrl,
  'method_short_name': instance.methodShortName,
  'method_number_name': instance.methodNumberName,
  'method_secondary_number_name': instance.methodSecondaryNumberName,
  'timing': instance.timing,
};
