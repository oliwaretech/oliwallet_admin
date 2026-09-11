import 'package:freezed_annotation/freezed_annotation.dart';

part 'language_codes.freezed.dart';
part 'language_codes.g.dart';

@freezed
abstract class LanguageCodes with _$LanguageCodes {
  const LanguageCodes._();

  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LanguageCodes({required String en, String? es, String? hr}) =
      _LanguageCodes;

  factory LanguageCodes.fromJson(Map<String, dynamic> json) =>
      _$LanguageCodesFromJson(json);

  /// Get the localized string based on locale name
  String getLocalized(String locale) {
    switch (locale) {
      case 'es':
        return es ?? en;
      case 'hr':
        return hr ?? en;
      case 'en':
      default:
        return en;
    }
  }
}
