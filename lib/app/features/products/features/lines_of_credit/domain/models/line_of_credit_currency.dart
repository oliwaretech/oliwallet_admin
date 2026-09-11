import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_currency_data.dart';

part 'line_of_credit_currency.freezed.dart';
part 'line_of_credit_currency.g.dart';

@freezed
abstract class LineOfCreditCurrency with _$LineOfCreditCurrency {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditCurrency({
    @JsonKey(name: 'PEN') LineOfCreditCurrencyData? pen,
    @JsonKey(name: 'USD') LineOfCreditCurrencyData? usd,
    @JsonKey(name: 'EUR') LineOfCreditCurrencyData? eur,
  }) = _LineOfCreditCurrency;

  factory LineOfCreditCurrency.fromJson(Map<String, dynamic> json) =>
      _$LineOfCreditCurrencyFromJson(json);
}
