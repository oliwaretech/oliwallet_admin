import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';

part 'entity_account_type_field.freezed.dart';
part 'entity_account_type_field.g.dart';

@freezed
abstract class EntityAccountTypeField with _$EntityAccountTypeField {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory EntityAccountTypeField({
    required LanguageCodes name,
    required bool isEnabled,
    required int maxLength,
    required int minLength,
    String? countryPhoneCode,
  }) = _EntityAccountTypeField;

  factory EntityAccountTypeField.fromJson(Map<String, dynamic> json) =>
      _$EntityAccountTypeFieldFromJson(json);
}
