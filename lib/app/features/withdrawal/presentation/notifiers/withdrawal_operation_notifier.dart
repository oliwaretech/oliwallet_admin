import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/charges_values.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/external_method_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_data.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/domain/models/withdrawal_operation_data.dart';

class WithdrawalOperationNotifier
    extends StateNotifier<WithdrawalOperationData> {
  WithdrawalOperationNotifier() : super(const WithdrawalOperationData());

  void updateAmount(BigInt? amount) {
    state = state.copyWith(amount: amount);
  }

  void updateAccountData(AccountData? accountData) {
    state = state.copyWith(accountData: accountData);
  }

  void updateTransactionMethod(TransactionMethod? transactionMethod) {
    state = state.copyWith(transactionMethod: transactionMethod);
  }

  void updateExternalMethod(ExternalMethodData? externalMethod) {
    state = state.copyWith(externalMethod: externalMethod);
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
    state = const WithdrawalOperationData();
  }
}
