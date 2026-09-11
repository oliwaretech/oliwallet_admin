import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/currency_name.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_type.dart';

part 'accounts_currency.freezed.dart';
part 'accounts_currency.g.dart';

@freezed
abstract class AccountsCurrency with _$AccountsCurrency {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AccountsCurrency({
    required bool isEnabled,
    required bool isVisible,
    required String currencyCode,
    required String currencySymbol,
    required int maxAccountsPerUser,
    required String currencyFlagImageUrl,
    required CurrencyName currencyName,
    required LanguageCodes countryRegionIssuerName,
    required List<AccountType> accountTypes,
  }) = _AccountsCurrency;

  factory AccountsCurrency.fromJson(Map<String, dynamic> json) =>
      _$AccountsCurrencyFromJson(json);
}
