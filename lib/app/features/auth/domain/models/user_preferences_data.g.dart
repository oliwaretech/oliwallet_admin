// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_preferences_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserPreferencesData _$UserPreferencesDataFromJson(Map<String, dynamic> json) =>
    _UserPreferencesData(
      languageCode: json['language_code'] as String,
      operationEmails: json['operation_emails'] as bool,
      operationMessageNotifications:
          json['operation_message_notifications'] as bool,
    );

Map<String, dynamic> _$UserPreferencesDataToJson(
  _UserPreferencesData instance,
) => <String, dynamic>{
  'language_code': instance.languageCode,
  'operation_emails': instance.operationEmails,
  'operation_message_notifications': instance.operationMessageNotifications,
};
