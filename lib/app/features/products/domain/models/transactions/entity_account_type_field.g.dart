// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_account_type_field.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EntityAccountTypeField _$EntityAccountTypeFieldFromJson(
  Map<String, dynamic> json,
) => _EntityAccountTypeField(
  name: LanguageCodes.fromJson(json['name'] as Map<String, dynamic>),
  isEnabled: json['is_enabled'] as bool,
  maxLength: (json['max_length'] as num).toInt(),
  minLength: (json['min_length'] as num).toInt(),
  countryPhoneCode: json['country_phone_code'] as String?,
);

Map<String, dynamic> _$EntityAccountTypeFieldToJson(
  _EntityAccountTypeField instance,
) => <String, dynamic>{
  'name': instance.name,
  'is_enabled': instance.isEnabled,
  'max_length': instance.maxLength,
  'min_length': instance.minLength,
  'country_phone_code': instance.countryPhoneCode,
};
