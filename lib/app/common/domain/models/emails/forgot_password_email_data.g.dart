// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forgot_password_email_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ForgotPasswordEmailData _$ForgotPasswordEmailDataFromJson(
  Map<String, dynamic> json,
) => _ForgotPasswordEmailData(
  subject: json['subject'] as String,
  bannerUrl: json['banner_url'] as String,
  greetingName: json['greeting_name'] as String,
  message1: json['message1'] as String,
  message2: json['message2'] as String,
  message3: json['message3'] as String,
  buttonUrl: json['button_url'] as String,
  buttonText: json['button_text'] as String,
  noRequestCodeMessage: json['no_request_code_message'] as String,
  titleVerificationCode: json['title_verification_code'] as String,
);

Map<String, dynamic> _$ForgotPasswordEmailDataToJson(
  _ForgotPasswordEmailData instance,
) => <String, dynamic>{
  'subject': instance.subject,
  'banner_url': instance.bannerUrl,
  'greeting_name': instance.greetingName,
  'message1': instance.message1,
  'message2': instance.message2,
  'message3': instance.message3,
  'button_url': instance.buttonUrl,
  'button_text': instance.buttonText,
  'no_request_code_message': instance.noRequestCodeMessage,
  'title_verification_code': instance.titleVerificationCode,
};
