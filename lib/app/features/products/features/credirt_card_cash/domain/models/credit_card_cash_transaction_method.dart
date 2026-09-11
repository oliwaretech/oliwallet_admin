import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/method_tracking.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/domain/models/credit_card_cash_method.dart';

part 'credit_card_cash_transaction_method.freezed.dart';
part 'credit_card_cash_transaction_method.g.dart';

@freezed
abstract class CreditCardCashTransactionMethod
    with _$CreditCardCashTransactionMethod {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CreditCardCashTransactionMethod({
    required ExternalMethodType value,
    required bool isEnabled,
    required bool isVisible,
    String? methodIconUrl,
    required LanguageCodes transactionMethodName,
    required bool isDefault,
    required LanguageCodes indicatorPrimaryMessage,
    required MethodTracking tracking,
    required List<CreditCardCashMethod> methods,
  }) = _CreditCardCashTransactionMethod;

  factory CreditCardCashTransactionMethod.fromJson(Map<String, dynamic> json) =>
      _$CreditCardCashTransactionMethodFromJson(json);
}
