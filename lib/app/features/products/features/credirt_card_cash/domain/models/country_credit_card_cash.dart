import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/domain/models/credit_card_cash_currency.dart';

part 'country_credit_card_cash.freezed.dart';
part 'country_credit_card_cash.g.dart';

@freezed
abstract class CountryCreditCardCash with _$CountryCreditCardCash {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CountryCreditCardCash({
    required CreditCardCashCurrency currency,
    required LanguageCodes operationName,
  }) = _CountryCreditCardCash;

  factory CountryCreditCardCash.fromJson(Map<String, dynamic> json) =>
      _$CountryCreditCardCashFromJson(json);
}
