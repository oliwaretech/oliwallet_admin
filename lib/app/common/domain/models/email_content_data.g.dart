// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_content_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmailContentData _$EmailContentDataFromJson(Map<String, dynamic> json) =>
    _EmailContentData(
      hr: EmailsContentData.fromJson(json['HR'] as Map<String, dynamic>),
      pe: EmailsContentData.fromJson(json['PE'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$EmailContentDataToJson(_EmailContentData instance) =>
    <String, dynamic>{'HR': instance.hr, 'PE': instance.pe};
