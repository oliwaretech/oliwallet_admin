// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_conditions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RegistrationConditions _$RegistrationConditionsFromJson(
  Map<String, dynamic> json,
) => _RegistrationConditions(
  en: (json['en'] as List<dynamic>)
      .map((e) => RegistrationCondition.fromJson(e as Map<String, dynamic>))
      .toList(),
  es: (json['es'] as List<dynamic>?)
      ?.map((e) => RegistrationCondition.fromJson(e as Map<String, dynamic>))
      .toList(),
  hr: (json['hr'] as List<dynamic>?)
      ?.map((e) => RegistrationCondition.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$RegistrationConditionsToJson(
  _RegistrationConditions instance,
) => <String, dynamic>{'en': instance.en, 'es': instance.es, 'hr': instance.hr};
