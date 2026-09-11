import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/entity_account_type_fields.dart';

part 'entity_account_type.freezed.dart';
part 'entity_account_type.g.dart';

@freezed
abstract class EntityAccountType with _$EntityAccountType {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory EntityAccountType({
    required String id,
    required LanguageCodes accountTypeName,
    required EntityAccountTypeFields fields,
  }) = _EntityAccountType;

  factory EntityAccountType.fromJson(Map<String, dynamic> json) =>
      _$EntityAccountTypeFromJson(json);
}
