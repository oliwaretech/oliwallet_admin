import 'package:freezed_annotation/freezed_annotation.dart';

part 'document_validation_required_field_name_data.freezed.dart';
part 'document_validation_required_field_name_data.g.dart';

@freezed
abstract class DocumentValidationRequiredFieldNameData
    with _$DocumentValidationRequiredFieldNameData {
  const DocumentValidationRequiredFieldNameData._();

  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DocumentValidationRequiredFieldNameData({
    required String en,
    String? es,
    String? hr,
    required String fieldId,
  }) = _DocumentValidationRequiredFieldNameData;

  factory DocumentValidationRequiredFieldNameData.fromJson(
    Map<String, dynamic> json,
  ) => _$DocumentValidationRequiredFieldNameDataFromJson(json);

  /// Get the localized string based on locale name
  String getLocalized(String locale) {
    switch (locale) {
      case 'es':
        return es ?? en;
      case 'hr':
        return hr ?? en;
      case 'en':
      default:
        return en;
    }
  }
}
