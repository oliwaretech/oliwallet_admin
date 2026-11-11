// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner_theme_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PartnerThemeData _$PartnerThemeDataFromJson(Map<String, dynamic> json) =>
    _PartnerThemeData(
      colors: (json['colors'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      logoUrl: json['logo_url'] as String,
      companyName: json['company_name'] as String,
    );

Map<String, dynamic> _$PartnerThemeDataToJson(_PartnerThemeData instance) =>
    <String, dynamic>{
      'colors': instance.colors,
      'logo_url': instance.logoUrl,
      'company_name': instance.companyName,
    };
