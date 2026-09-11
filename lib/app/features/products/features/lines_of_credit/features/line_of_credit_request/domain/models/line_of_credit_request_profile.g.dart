// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_of_credit_request_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineOfCreditRequestProfile _$LineOfCreditRequestProfileFromJson(
  Map<String, dynamic> json,
) => _LineOfCreditRequestProfile(
  isEnabled: json['is_enabled'] as bool,
  profileIconUrl: json['profile_icon_url'] as String,
  profileName: LanguageCodes.fromJson(
    json['profile_name'] as Map<String, dynamic>,
  ),
  profileDescription: LanguageCodes.fromJson(
    json['profile_description'] as Map<String, dynamic>,
  ),
  documents: (json['documents'] as List<dynamic>)
      .map(
        (e) => LineOfCreditRequestDocument.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  profileId: json['profile_id'] as String,
  documentsData: (json['documents_data'] as List<dynamic>?)
      ?.map(
        (e) =>
            LineOfCreditRequestDocumentData.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$LineOfCreditRequestProfileToJson(
  _LineOfCreditRequestProfile instance,
) => <String, dynamic>{
  'is_enabled': instance.isEnabled,
  'profile_icon_url': instance.profileIconUrl,
  'profile_name': instance.profileName,
  'profile_description': instance.profileDescription,
  'documents': instance.documents,
  'profile_id': instance.profileId,
  'documents_data': instance.documentsData,
};
