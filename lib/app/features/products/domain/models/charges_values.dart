import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';

part 'charges_values.freezed.dart';
part 'charges_values.g.dart';

@freezed
abstract class ChargesValues with _$ChargesValues {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ChargesValues({
    required BigInt value,
    required String id,
    required LanguageCodes name,
  }) = _ChargesValues;

  factory ChargesValues.fromJson(Map<String, dynamic> json) =>
      _$ChargesValuesFromJson(json);
}
