import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/enums/common_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_method.dart';

part 'deposit_currency_data.freezed.dart';
part 'deposit_currency_data.g.dart';

@freezed
abstract class DepositCurrencyData with _$DepositCurrencyData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DepositCurrencyData({
    required bool isEnabled,
    required num maxDepositAmount,
    required num minDepositAmount,
    required List<num> amountPlaceholders,
    required List<TransactionMethod> transactionMethods,
    required List<FeesIds> feesApplied,
    required List<TaxIds> taxesApplied,
  }) = _DepositCurrencyData;

  factory DepositCurrencyData.fromJson(Map<String, dynamic> json) =>
      _$DepositCurrencyDataFromJson(json);
}
