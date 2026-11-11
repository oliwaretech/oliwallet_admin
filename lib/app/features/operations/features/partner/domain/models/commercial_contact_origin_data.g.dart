// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commercial_contact_origin_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommercialContactOriginData _$CommercialContactOriginDataFromJson(
  Map<String, dynamic> json,
) => _CommercialContactOriginData(
  originUrl: json['origin_url'] as String?,
  originCountry: json['origin_country'] as String?,
  originProduct: json['origin_product'] as String?,
  originPlatform: json['origin_platform'] as String?,
  originDescription: json['origin_description'] as String?,
);

Map<String, dynamic> _$CommercialContactOriginDataToJson(
  _CommercialContactOriginData instance,
) => <String, dynamic>{
  'origin_url': instance.originUrl,
  'origin_country': instance.originCountry,
  'origin_product': instance.originProduct,
  'origin_platform': instance.originPlatform,
  'origin_description': instance.originDescription,
};
