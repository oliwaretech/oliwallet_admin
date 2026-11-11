import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_theme_data.freezed.dart';
part 'partner_theme_data.g.dart';

@freezed
abstract class PartnerThemeData with _$PartnerThemeData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PartnerThemeData({
    required List<String> colors,
    required String logoUrl,
    required String companyName,
  }) = _PartnerThemeData;

  factory PartnerThemeData.fromJson(Map<String, dynamic> json) =>
      _$PartnerThemeDataFromJson(json);
}
