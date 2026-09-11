import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/method_timing.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/domain/models/transaction_fees_range.dart';

part 'credit_card_cash_method.freezed.dart';
part 'credit_card_cash_method.g.dart';

@freezed
abstract class CreditCardCashMethod with _$CreditCardCashMethod {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CreditCardCashMethod({
    required String entityId,
    required int index,
    required bool isEnabled,
    required bool isVisible,
    required LanguageCodes methodName,
    required List<LanguageCodes> instructions,
    String? methodImageUrl,
    required LanguageCodes methodShortName,
    required MethodTiming timing,
    required List<TransactionMethod> withdrawalMethods,
    required List<TransactionFeesRange> transactionFeesRanges,
  }) = _CreditCardCashMethod;

  factory CreditCardCashMethod.fromJson(Map<String, dynamic> json) =>
      _$CreditCardCashMethodFromJson(json);
}
