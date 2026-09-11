import 'package:freezed_annotation/freezed_annotation.dart';

part 'document_type_properties.freezed.dart';
part 'document_type_properties.g.dart';

@freezed
abstract class DocumentTypeProperties with _$DocumentTypeProperties {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DocumentTypeProperties({
    int? maxLength,
    int? minLength,
    bool? isAlphanumeric,
  }) = _DocumentTypeProperties;

  factory DocumentTypeProperties.fromJson(Map<String, dynamic> json) =>
      _$DocumentTypePropertiesFromJson(json);
}
