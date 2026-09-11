// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_welcome_email_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RegistrationWelcomeEmailData _$RegistrationWelcomeEmailDataFromJson(
  Map<String, dynamic> json,
) => _RegistrationWelcomeEmailData(
  subject: json['subject'] as String,
  item1: ItemData.fromJson(json['item1'] as Map<String, dynamic>),
  item2: ItemData.fromJson(json['item2'] as Map<String, dynamic>),
  item3: ItemData.fromJson(json['item3'] as Map<String, dynamic>),
  title1: json['title1'] as String,
  bannerUrl: json['banner_url'] as String,
  greetingName: json['greeting_name'] as String,
  greetingMessage: json['greeting_message'] as String,
);

Map<String, dynamic> _$RegistrationWelcomeEmailDataToJson(
  _RegistrationWelcomeEmailData instance,
) => <String, dynamic>{
  'subject': instance.subject,
  'item1': instance.item1,
  'item2': instance.item2,
  'item3': instance.item3,
  'title1': instance.title1,
  'banner_url': instance.bannerUrl,
  'greeting_name': instance.greetingName,
  'greeting_message': instance.greetingMessage,
};
