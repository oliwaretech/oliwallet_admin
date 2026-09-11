import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/domain/models/withdrawal_currency_data.dart';

part 'withdrawal_currency.freezed.dart';
part 'withdrawal_currency.g.dart';

@freezed
abstract class WithdrawalCurrency with _$WithdrawalCurrency {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory WithdrawalCurrency({
    @JsonKey(name: 'PEN') required WithdrawalCurrencyData pen,
    @JsonKey(name: 'USD') required WithdrawalCurrencyData usd,
    @JsonKey(name: 'EUR') required WithdrawalCurrencyData eur,
  }) = _WithdrawalCurrency;

  factory WithdrawalCurrency.fromJson(Map<String, dynamic> json) =>
      _$WithdrawalCurrencyFromJson(json);
}
