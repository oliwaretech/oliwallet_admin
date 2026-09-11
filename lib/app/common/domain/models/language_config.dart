import 'package:freezed_annotation/freezed_annotation.dart';

part 'language_config.freezed.dart';
part 'language_config.g.dart';

@freezed
abstract class LanguageConfig with _$LanguageConfig {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LanguageConfig({required List<String> supportedLanguages}) =
      _LanguageConfig;

  factory LanguageConfig.fromJson(Map<String, dynamic> json) =>
      _$LanguageConfigFromJson(json);
}
