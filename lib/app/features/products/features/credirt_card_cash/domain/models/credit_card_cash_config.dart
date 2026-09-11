import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/domain/models/country_credit_card_cash.dart';

part 'credit_card_cash_config.freezed.dart';
part 'credit_card_cash_config.g.dart';

@freezed
abstract class CreditCardCashConfig with _$CreditCardCashConfig {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CreditCardCashConfig({
    @JsonKey(name: 'PE') required CountryCreditCardCash pe,
    @JsonKey(name: 'HR') CountryCreditCardCash? hr,
  }) = _CreditCardCashConfig;

  factory CreditCardCashConfig.fromJson(Map<String, dynamic> json) =>
      _$CreditCardCashConfigFromJson(json);
}
