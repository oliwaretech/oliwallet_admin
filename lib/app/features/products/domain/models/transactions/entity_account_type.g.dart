// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_account_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EntityAccountType _$EntityAccountTypeFromJson(Map<String, dynamic> json) =>
    _EntityAccountType(
      id: json['id'] as String,
      accountTypeName: LanguageCodes.fromJson(
        json['account_type_name'] as Map<String, dynamic>,
      ),
      fields: EntityAccountTypeFields.fromJson(
        json['fields'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EntityAccountTypeToJson(_EntityAccountType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'account_type_name': instance.accountTypeName,
      'fields': instance.fields,
    };
