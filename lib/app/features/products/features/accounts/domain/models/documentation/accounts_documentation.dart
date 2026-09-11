import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';

part 'accounts_documentation.freezed.dart';
part 'accounts_documentation.g.dart';

@freezed
abstract class AccountsDocumentation with _$AccountsDocumentation {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AccountsDocumentation({
    required LanguageCodes name,
    required LanguageCodes documentUrl,
  }) = _AccountsDocumentation;

  factory AccountsDocumentation.fromJson(Map<String, dynamic> json) =>
      _$AccountsDocumentationFromJson(json);
}
