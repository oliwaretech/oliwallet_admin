import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/charges_values.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/domain/models/line_of_credit_pay_operation_data.dart';

class LineOfCreditPayOperationNotifier
    extends StateNotifier<LineOfCreditPayOperationData> {
  LineOfCreditPayOperationNotifier()
    : super(const LineOfCreditPayOperationData());

  void updateAmount(BigInt? amount) {
    state = state.copyWith(amount: amount);
  }

  void updateTotalAmount(BigInt? totalAmount) {
    state = state.copyWith(totalAmount: totalAmount);
  }

  void updatePayAccountData(AccountData? payAccountData) {
    state = state.copyWith(payAccountData: payAccountData);
  }

  void updatePaymentType(PaymentType? paymentType) {
    state = state.copyWith(paymentType: paymentType);
  }

  void updateTransactionMethod(TransactionMethod? transactionMethod) {
    state = state.copyWith(transactionMethod: transactionMethod);
  }

  void updateConfirmationMethod(
    OperationConfirmationMethod? confirmationMethod,
  ) {
    state = state.copyWith(confirmationMethod: confirmationMethod);
  }

  void updateOperationCode(String? operationCode) {
    state = state.copyWith(operationCode: operationCode);
  }

  void updateProofImage(dynamic proofImage) {
    state = state.copyWith(proofImage: proofImage);
  }

  void updateProofImageUrl(String? proofImageUrl) {
    state = state.copyWith(proofImageUrl: proofImageUrl);
  }

  void updateMethod(Method? method) {
    state = state.copyWith(method: method);
  }

  void updateOperationName(LanguageCodes? operationName) {
    state = state.copyWith(operationName: operationName);
  }

  void updateFees(List<ChargesValues>? fees) {
    state = state.copyWith(fees: fees);
  }

  void updateTaxes(List<ChargesValues>? taxes) {
    state = state.copyWith(taxes: taxes);
  }

  // Clear all data
  void clear() {
    state = const LineOfCreditPayOperationData();
  }
}
