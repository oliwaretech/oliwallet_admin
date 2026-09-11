// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DocumentType _$DocumentTypeFromJson(Map<String, dynamic> json) =>
    _DocumentType(
      isEnabled: json['is_enabled'] as bool,
      documentTypeId: json['document_type_id'] as String,
      documentTypeCode: json['document_type_code'] as String,
      documentTypeNames: LanguageCodes.fromJson(
        json['document_type_names'] as Map<String, dynamic>,
      ),
      documentTypeShortNames: LanguageCodes.fromJson(
        json['document_type_short_names'] as Map<String, dynamic>,
      ),
      documentTypeProperties: DocumentTypeProperties.fromJson(
        json['document_type_properties'] as Map<String, dynamic>,
      ),
      validationProcess: (json['validation_process'] as List<dynamic>?)
          ?.map(
            (e) => DocumentValidationProcessData.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    );

Map<String, dynamic> _$DocumentTypeToJson(_DocumentType instance) =>
    <String, dynamic>{
      'is_enabled': instance.isEnabled,
      'document_type_id': instance.documentTypeId,
      'document_type_code': instance.documentTypeCode,
      'document_type_names': instance.documentTypeNames,
      'document_type_short_names': instance.documentTypeShortNames,
      'document_type_properties': instance.documentTypeProperties,
      'validation_process': instance.validationProcess,
    };
