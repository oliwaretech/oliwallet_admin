import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/document_type_properties.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/document_validation_process_data.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';

part 'document_type.freezed.dart';
part 'document_type.g.dart';

@freezed
abstract class DocumentType with _$DocumentType {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DocumentType({
    required bool isEnabled,
    required String documentTypeId,
    required String documentTypeCode,
    required LanguageCodes documentTypeNames,
    required LanguageCodes documentTypeShortNames,
    required DocumentTypeProperties documentTypeProperties,
    List<DocumentValidationProcessData>? validationProcess,
  }) = _DocumentType;

  factory DocumentType.fromJson(Map<String, dynamic> json) =>
      _$DocumentTypeFromJson(json);
}
