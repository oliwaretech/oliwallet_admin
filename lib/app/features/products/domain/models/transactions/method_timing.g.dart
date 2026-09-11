// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'method_timing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MethodTiming _$MethodTimingFromJson(Map<String, dynamic> json) =>
    _MethodTiming(
      max: LanguageCodes.fromJson(json['max'] as Map<String, dynamic>),
      min: LanguageCodes.fromJson(json['min'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MethodTimingToJson(_MethodTiming instance) =>
    <String, dynamic>{'max': instance.max, 'min': instance.min};
