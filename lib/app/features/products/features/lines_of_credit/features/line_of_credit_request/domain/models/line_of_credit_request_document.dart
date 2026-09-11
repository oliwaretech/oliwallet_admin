import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';

part 'line_of_credit_request_document.freezed.dart';
part 'line_of_credit_request_document.g.dart';

@freezed
abstract class LineOfCreditRequestDocument with _$LineOfCreditRequestDocument {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditRequestDocument({
    required int maxItems,
    required int minItems,
    required bool isEnabled,
    required LanguageCodes documentName,
    required List<String> supportedFiles,
    required String documentId,
  }) = _LineOfCreditRequestDocument;

  factory LineOfCreditRequestDocument.fromJson(Map<String, dynamic> json) =>
      _$LineOfCreditRequestDocumentFromJson(json);
}
