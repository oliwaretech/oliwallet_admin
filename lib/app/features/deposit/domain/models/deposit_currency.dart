import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/deposit/domain/models/deposit_currency_data.dart';

part 'deposit_currency.freezed.dart';
part 'deposit_currency.g.dart';

@freezed
abstract class DepositCurrency with _$DepositCurrency {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DepositCurrency({
    @JsonKey(name: 'PEN') required DepositCurrencyData pen,
    @JsonKey(name: 'USD') required DepositCurrencyData usd,
    @JsonKey(name: 'EUR') required DepositCurrencyData eur,
  }) = _DepositCurrency;

  factory DepositCurrency.fromJson(Map<String, dynamic> json) =>
      _$DepositCurrencyFromJson(json);
}
