import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/enums/common_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_method.dart';

part 'withdrawal_currency_data.freezed.dart';
part 'withdrawal_currency_data.g.dart';

@freezed
abstract class WithdrawalCurrencyData with _$WithdrawalCurrencyData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory WithdrawalCurrencyData({
    required bool isEnabled,
    required num maxWithdrawalAmount,
    required num minWithdrawalAmount,
    required List<num> amountPlaceholders,
    required List<TransactionMethod> transactionMethods,
    required List<FeesIds> feesApplied,
    required List<TaxIds> taxesApplied,
  }) = _WithdrawalCurrencyData;

  factory WithdrawalCurrencyData.fromJson(Map<String, dynamic> json) =>
      _$WithdrawalCurrencyDataFromJson(json);
}
