import 'package:freezed_annotation/freezed_annotation.dart';

part 'commercial_contact_origin_data.freezed.dart';
part 'commercial_contact_origin_data.g.dart';

@freezed
abstract class CommercialContactOriginData with _$CommercialContactOriginData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CommercialContactOriginData({
    String? originUrl,
    String? originCountry,
    String? originProduct,
    String? originPlatform,
    String? originDescription,
  }) = _CommercialContactOriginData;

  factory CommercialContactOriginData.fromJson(Map<String, dynamic> json) =>
      _$CommercialContactOriginDataFromJson(json);
}
