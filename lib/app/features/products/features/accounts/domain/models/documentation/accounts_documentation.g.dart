// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_documentation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountsDocumentation _$AccountsDocumentationFromJson(
  Map<String, dynamic> json,
) => _AccountsDocumentation(
  name: LanguageCodes.fromJson(json['name'] as Map<String, dynamic>),
  documentUrl: LanguageCodes.fromJson(
    json['document_url'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$AccountsDocumentationToJson(
  _AccountsDocumentation instance,
) => <String, dynamic>{
  'name': instance.name,
  'document_url': instance.documentUrl,
};
