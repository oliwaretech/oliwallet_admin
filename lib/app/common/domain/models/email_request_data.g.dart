// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_request_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmailRequestData _$EmailRequestDataFromJson(Map<String, dynamic> json) =>
    _EmailRequestData(
      email: json['email'] as String,
      subject: json['subject'] as String,
      htmlString: json['html_string'] as String,
    );

Map<String, dynamic> _$EmailRequestDataToJson(_EmailRequestData instance) =>
    <String, dynamic>{
      'email': instance.email,
      'subject': instance.subject,
      'html_string': instance.htmlString,
    };
