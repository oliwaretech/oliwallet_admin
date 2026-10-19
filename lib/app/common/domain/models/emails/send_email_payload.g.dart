// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_email_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SendEmailPayload _$SendEmailPayloadFromJson(Map<String, dynamic> json) =>
    _SendEmailPayload(
      emailAddress: json['email_address'] as String,
      subject: json['subject'] as String,
      body: json['body'] as String,
    );

Map<String, dynamic> _$SendEmailPayloadToJson(_SendEmailPayload instance) =>
    <String, dynamic>{
      'email_address': instance.emailAddress,
      'subject': instance.subject,
      'body': instance.body,
    };
