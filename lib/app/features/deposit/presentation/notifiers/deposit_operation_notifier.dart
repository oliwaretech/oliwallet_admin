import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/deposit/domain/models/deposit_operation_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/charges_values.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_data.dart';

class DepositOperationNotifier extends StateNotifier<DepositOperationData> {
  DepositOperationNotifier() : super(const DepositOperationData());

  void updateAmount(BigInt? amount) {
    state = state.copyWith(amount: amount);
  }

  void updateAccountData(AccountData? accountData) {
    state = state.copyWith(accountData: accountData);
  }

  void updateTransactionMethod(TransactionMethod? transactionMethod) {
    state = state.copyWith(transactionMethod: transactionMethod);
  }

  void updateMethod(Method? method) {
    state = state.copyWith(method: method);
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

  void updateOperationName(LanguageCodes? operationName) {
    state = state.copyWith(operationName: operationName);
  }

  void updateFees(List<ChargesValues>? fees) {
    state = state.copyWith(fees: fees);
  }

  void updateTaxes(List<ChargesValues>? taxes) {
    state = state.copyWith(taxes: taxes);
  }

  void updateTotalAmount(BigInt? totalAmount) {
    state = state.copyWith(totalAmount: totalAmount);
  }

  // Clear all data
  void clear() {
    state = const DepositOperationData();
  }
}
