import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_currency_data.dart';

part 'loan_currency.freezed.dart';
part 'loan_currency.g.dart';

@freezed
abstract class LoanCurrency with _$LoanCurrency {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LoanCurrency({
    @JsonKey(name: 'PEN') LoanCurrencyData? pen,
    @JsonKey(name: 'USD') LoanCurrencyData? usd,
    @JsonKey(name: 'EUR') LoanCurrencyData? eur,
  }) = _LoanCurrency;

  factory LoanCurrency.fromJson(Map<String, dynamic> json) =>
      _$LoanCurrencyFromJson(json);
}
