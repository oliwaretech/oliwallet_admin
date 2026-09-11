import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/document_type.dart';

part 'document_types.freezed.dart';
part 'document_types.g.dart';

@freezed
abstract class DocumentTypes with _$DocumentTypes {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DocumentTypes({
    @JsonKey(name: 'HR') required List<DocumentType> hr,
    @JsonKey(name: 'PE') required List<DocumentType> pe,
  }) = _DocumentTypes;

  factory DocumentTypes.fromJson(Map<String, dynamic> json) =>
      _$DocumentTypesFromJson(json);
}
