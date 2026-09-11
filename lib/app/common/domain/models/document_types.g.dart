// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DocumentTypes _$DocumentTypesFromJson(Map<String, dynamic> json) =>
    _DocumentTypes(
      hr: (json['HR'] as List<dynamic>)
          .map((e) => DocumentType.fromJson(e as Map<String, dynamic>))
          .toList(),
      pe: (json['PE'] as List<dynamic>)
          .map((e) => DocumentType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$DocumentTypesToJson(_DocumentTypes instance) =>
    <String, dynamic>{'HR': instance.hr, 'PE': instance.pe};
