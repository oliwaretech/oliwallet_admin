import 'package:freezed_annotation/freezed_annotation.dart';

part 'accounts_config.freezed.dart';
part 'accounts_config.g.dart';

@freezed
abstract class AccountsConfig with _$AccountsConfig {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AccountsConfig({
    required int maxAccountsPerUser,
    required int accountNumberMaxLength,
    required int accountNumberMinLength,
    required bool openAccountsIsEnabled,
    required bool accountsProductIsEnabled,
    required bool depositIsEnabled,
    required bool withdrawalIsEnabled,
    required bool transferIsEnabled,
  }) = _AccountsConfig;

  factory AccountsConfig.fromJson(Map<String, dynamic> json) =>
      _$AccountsConfigFromJson(json);
}
