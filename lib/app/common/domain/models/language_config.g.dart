// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LanguageConfig _$LanguageConfigFromJson(Map<String, dynamic> json) =>
    _LanguageConfig(
      supportedLanguages: (json['supported_languages'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$LanguageConfigToJson(_LanguageConfig instance) =>
    <String, dynamic>{'supported_languages': instance.supportedLanguages};
