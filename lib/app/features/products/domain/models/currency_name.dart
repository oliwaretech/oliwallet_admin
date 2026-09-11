import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';

part 'currency_name.freezed.dart';
part 'currency_name.g.dart';

@freezed
abstract class CurrencyName with _$CurrencyName {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CurrencyName({
    required LanguageCodes unit,
    required LanguageCodes plural,
  }) = _CurrencyName;

  factory CurrencyName.fromJson(Map<String, dynamic> json) =>
      _$CurrencyNameFromJson(json);
}
