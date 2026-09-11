// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tracking_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TrackingData _$TrackingDataFromJson(
  Map<String, dynamic> json,
) => _TrackingData(
  index: (json['index'] as num).toInt(),
  stepName: LanguageCodes.fromJson(json['step_name'] as Map<String, dynamic>),
  createdAt: _dateTimeOrNow(json['created_at']),
  stepTitle: LanguageCodes.fromJson(json['step_title'] as Map<String, dynamic>),
  updatedAt: _dateTimeOrNow(json['updated_at']),
  isCompleted: json['is_completed'] as bool,
  stepDescription: LanguageCodes.fromJson(
    json['step_description'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$TrackingDataToJson(_TrackingData instance) =>
    <String, dynamic>{
      'index': instance.index,
      'step_name': instance.stepName,
      'created_at': instance.createdAt,
      'step_title': instance.stepTitle,
      'updated_at': instance.updatedAt,
      'is_completed': instance.isCompleted,
      'step_description': instance.stepDescription,
    };
