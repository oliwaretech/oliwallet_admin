// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_opening_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountsOpeningDetails _$AccountsOpeningDetailsFromJson(
  Map<String, dynamic> json,
) => _AccountsOpeningDetails(
  itemName: LanguageCodes.fromJson(json['item_name'] as Map<String, dynamic>),
  itemValue: LanguageCodes.fromJson(json['item_value'] as Map<String, dynamic>),
  itemDetail: LanguageCodes.fromJson(
    json['item_detail'] as Map<String, dynamic>,
  ),
  isVisible: json['is_visible'] as bool,
  itemIndex: (json['item_index'] as num).toInt(),
  showInTag: json['show_in_tag'] as bool,
);

Map<String, dynamic> _$AccountsOpeningDetailsToJson(
  _AccountsOpeningDetails instance,
) => <String, dynamic>{
  'item_name': instance.itemName,
  'item_value': instance.itemValue,
  'item_detail': instance.itemDetail,
  'is_visible': instance.isVisible,
  'item_index': instance.itemIndex,
  'show_in_tag': instance.showInTag,
};
