import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/enums/common_enums.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/currency_name.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/domain/models/credit_card_cash_transaction_method.dart';

part 'credit_card_cash_currency_data.freezed.dart';
part 'credit_card_cash_currency_data.g.dart';

@freezed
abstract class CreditCardCashCurrencyData with _$CreditCardCashCurrencyData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CreditCardCashCurrencyData({
    required bool isEnabled,
    required List<num> amountPlaceholders,
    required List<FeesIds> feesApplied,
    required List<TaxIds> taxesApplied,
    required List<CreditCardCashTransactionMethod> transactionMethods,
    required String currencyCode,
    required String currencyFlagImageUrl,
    required CurrencyName currencyName,
    required String currencySymbol,
    required LanguageCodes countryRegionIssuerName,
  }) = _CreditCardCashCurrencyData;

  factory CreditCardCashCurrencyData.fromJson(Map<String, dynamic> json) =>
      _$CreditCardCashCurrencyDataFromJson(json);
}
