// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_type_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DocumentTypeProperties _$DocumentTypePropertiesFromJson(
  Map<String, dynamic> json,
) => _DocumentTypeProperties(
  maxLength: (json['max_length'] as num?)?.toInt(),
  minLength: (json['min_length'] as num?)?.toInt(),
  isAlphanumeric: json['is_alphanumeric'] as bool?,
);

Map<String, dynamic> _$DocumentTypePropertiesToJson(
  _DocumentTypeProperties instance,
) => <String, dynamic>{
  'max_length': instance.maxLength,
  'min_length': instance.minLength,
  'is_alphanumeric': instance.isAlphanumeric,
};
