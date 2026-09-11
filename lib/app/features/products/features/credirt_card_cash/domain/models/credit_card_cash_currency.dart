import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/domain/models/credit_card_cash_currency_data.dart';

part 'credit_card_cash_currency.freezed.dart';
part 'credit_card_cash_currency.g.dart';

@freezed
abstract class CreditCardCashCurrency with _$CreditCardCashCurrency {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CreditCardCashCurrency({
    @JsonKey(name: 'PEN') CreditCardCashCurrencyData? pen,
    @JsonKey(name: 'USD') CreditCardCashCurrencyData? usd,
    @JsonKey(name: 'EUR') CreditCardCashCurrencyData? eur,
  }) = _CreditCardCashCurrency;

  factory CreditCardCashCurrency.fromJson(Map<String, dynamic> json) =>
      _$CreditCardCashCurrencyFromJson(json);
}
