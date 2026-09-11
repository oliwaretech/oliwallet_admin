// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_of_credit_request_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineOfCreditRequestData _$LineOfCreditRequestDataFromJson(
  Map<String, dynamic> json,
) => _LineOfCreditRequestData(
  userId: json['user_id'] as String?,
  countryCode: json['country_code'] as String?,
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  currency: json['currency'] == null
      ? null
      : CurrencyData.fromJson(json['currency'] as Map<String, dynamic>),
  profiles: (json['profiles'] as List<dynamic>?)
      ?.map(
        (e) => LineOfCreditRequestProfile.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$LineOfCreditRequestDataToJson(
  _LineOfCreditRequestData instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'country_code': instance.countryCode,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  'currency': instance.currency,
  'profiles': instance.profiles,
};
