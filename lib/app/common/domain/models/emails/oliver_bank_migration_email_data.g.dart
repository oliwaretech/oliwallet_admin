// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oliver_bank_migration_email_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OliverBankMigrationEmailData _$OliverBankMigrationEmailDataFromJson(
  Map<String, dynamic> json,
) => _OliverBankMigrationEmailData(
  subject: json['subject'] as String,
  item1: ItemData.fromJson(json['item1'] as Map<String, dynamic>),
  item2: ItemData.fromJson(json['item2'] as Map<String, dynamic>),
  item3: ItemData.fromJson(json['item3'] as Map<String, dynamic>),
  title1: json['title1'] as String,
  bannerUrl: json['banner_url'] as String,
  firstButtonUrl: json['first_button_url'] as String,
  secondButtonUrl: json['second_button_url'] as String,
  greetingName: json['greeting_name'] as String,
  greetingMessage: json['greeting_message'] as String,
);

Map<String, dynamic> _$OliverBankMigrationEmailDataToJson(
  _OliverBankMigrationEmailData instance,
) => <String, dynamic>{
  'subject': instance.subject,
  'item1': instance.item1,
  'item2': instance.item2,
  'item3': instance.item3,
  'title1': instance.title1,
  'banner_url': instance.bannerUrl,
  'first_button_url': instance.firstButtonUrl,
  'second_button_url': instance.secondButtonUrl,
  'greeting_name': instance.greetingName,
  'greeting_message': instance.greetingMessage,
};
