// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_of_credit_request_document.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineOfCreditRequestDocument _$LineOfCreditRequestDocumentFromJson(
  Map<String, dynamic> json,
) => _LineOfCreditRequestDocument(
  maxItems: (json['max_items'] as num).toInt(),
  minItems: (json['min_items'] as num).toInt(),
  isEnabled: json['is_enabled'] as bool,
  documentName: LanguageCodes.fromJson(
    json['document_name'] as Map<String, dynamic>,
  ),
  supportedFiles: (json['supported_files'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  documentId: json['document_id'] as String,
);

Map<String, dynamic> _$LineOfCreditRequestDocumentToJson(
  _LineOfCreditRequestDocument instance,
) => <String, dynamic>{
  'max_items': instance.maxItems,
  'min_items': instance.minItems,
  'is_enabled': instance.isEnabled,
  'document_name': instance.documentName,
  'supported_files': instance.supportedFiles,
  'document_id': instance.documentId,
};
