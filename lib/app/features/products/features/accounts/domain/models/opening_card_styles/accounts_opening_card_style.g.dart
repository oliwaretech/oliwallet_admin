// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_opening_card_style.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountsOpeningCardStyle _$AccountsOpeningCardStyleFromJson(
  Map<String, dynamic> json,
) => _AccountsOpeningCardStyle(
  backgroundColors: (json['background_colors'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  buttonBackgroundColors: (json['button_background_colors'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  iconUrl: json['icon_url'] as String?,
  tagColor: json['tag_color'] as String,
  textColor: json['text_color'] as String,
  bulletsColor: json['bullets_color'] as String,
  buttonTextColor: json['button_text_color'] as String,
);

Map<String, dynamic> _$AccountsOpeningCardStyleToJson(
  _AccountsOpeningCardStyle instance,
) => <String, dynamic>{
  'background_colors': instance.backgroundColors,
  'button_background_colors': instance.buttonBackgroundColors,
  'icon_url': instance.iconUrl,
  'tag_color': instance.tagColor,
  'text_color': instance.textColor,
  'bullets_color': instance.bulletsColor,
  'button_text_color': instance.buttonTextColor,
};
