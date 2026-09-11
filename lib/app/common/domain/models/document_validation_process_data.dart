import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/document_validation_required_field_name_data.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';

part 'document_validation_process_data.freezed.dart';
part 'document_validation_process_data.g.dart';

@freezed
abstract class DocumentValidationProcessData
    with _$DocumentValidationProcessData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DocumentValidationProcessData({
    required int step,
    required String dateFormat,
    required List<String> requiredFields,
    required LanguageCodes mainInstruction,
    required List<DocumentValidationRequiredFieldNameData> requiredFieldsNames,
    required LanguageCodes secondaryInstruction,
  }) = _DocumentValidationProcessData;

  factory DocumentValidationProcessData.fromJson(Map<String, dynamic> json) =>
      _$DocumentValidationProcessDataFromJson(json);
}
