import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/accounts_config.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/accounts_currency.dart';

part 'accounts.freezed.dart';
part 'accounts.g.dart';

@freezed
abstract class Accounts with _$Accounts {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Accounts({
    required AccountsConfig config,
    required LanguageCodes productName,
    required List<AccountsCurrency> currencies,
  }) = _Accounts;

  factory Accounts.fromJson(Map<String, dynamic> json) =>
      _$AccountsFromJson(json);
}
