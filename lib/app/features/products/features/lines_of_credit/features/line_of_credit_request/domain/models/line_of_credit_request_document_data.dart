import 'dart:io';

import 'package:file_picker/file_picker.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'line_of_credit_request_document_data.freezed.dart';
part 'line_of_credit_request_document_data.g.dart';

@freezed
abstract class LineOfCreditRequestDocumentData
    with _$LineOfCreditRequestDocumentData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditRequestDocumentData({
    @JsonKey(includeFromJson: false, includeToJson: false)
    PlatformFile? proofImage,
    String? documentUrl,
    String? documentName,
    String? documentType,
    String? documentId,
  }) = _LineOfCreditRequestDocumentData;

  factory LineOfCreditRequestDocumentData.fromJson(Map<String, dynamic> json) =>
      _$LineOfCreditRequestDocumentDataFromJson(json);
}
