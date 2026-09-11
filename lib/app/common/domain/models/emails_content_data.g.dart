// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emails_content_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmailsContentData _$EmailsContentDataFromJson(Map<String, dynamic> json) =>
    _EmailsContentData(
      en: EmailsTypes.fromJson(json['en'] as Map<String, dynamic>),
      es: json['es'] == null
          ? null
          : EmailsTypes.fromJson(json['es'] as Map<String, dynamic>),
      hr: json['hr'] == null
          ? null
          : EmailsTypes.fromJson(json['hr'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EmailsContentDataToJson(_EmailsContentData instance) =>
    <String, dynamic>{'en': instance.en, 'es': instance.es, 'hr': instance.hr};
