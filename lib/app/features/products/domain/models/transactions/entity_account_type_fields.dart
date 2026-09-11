import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/entity_account_type_field.dart';

part 'entity_account_type_fields.freezed.dart';
part 'entity_account_type_fields.g.dart';

@freezed
abstract class EntityAccountTypeFields with _$EntityAccountTypeFields {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory EntityAccountTypeFields({
    EntityAccountTypeField? accountNumber,
    EntityAccountTypeField? interbankAccountNumber,
    EntityAccountTypeField? phoneNumber,
  }) = _EntityAccountTypeFields;

  factory EntityAccountTypeFields.fromJson(Map<String, dynamic> json) =>
      _$EntityAccountTypeFieldsFromJson(json);
}
