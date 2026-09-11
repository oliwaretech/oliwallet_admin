// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_of_credit_request_document_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineOfCreditRequestDocumentData _$LineOfCreditRequestDocumentDataFromJson(
  Map<String, dynamic> json,
) => _LineOfCreditRequestDocumentData(
  documentUrl: json['document_url'] as String?,
  documentName: json['document_name'] as String?,
  documentType: json['document_type'] as String?,
  documentId: json['document_id'] as String?,
);

Map<String, dynamic> _$LineOfCreditRequestDocumentDataToJson(
  _LineOfCreditRequestDocumentData instance,
) => <String, dynamic>{
  'document_url': instance.documentUrl,
  'document_name': instance.documentName,
  'document_type': instance.documentType,
  'document_id': instance.documentId,
};
