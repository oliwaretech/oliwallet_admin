import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/charges_values.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/external_method_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/domain/models/credit_card_cash_method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/domain/models/credit_card_cash_operation_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/domain/models/credit_card_cash_transaction_method.dart';

class CreditCardCashOperationNotifier
    extends StateNotifier<CreditCardCashOperationData> {
  CreditCardCashOperationNotifier()
    : super(const CreditCardCashOperationData());

  void updateAmount(BigInt? amount) {
    state = state.copyWith(amount: amount);
  }

  void updateAccountData(AccountData? accountData) {
    state = state.copyWith(accountData: accountData);
  }

  void updateTransactionMethod(
    CreditCardCashTransactionMethod? transactionMethod,
  ) {
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

  void updateDisbursementType(DisbursementType? disbursementType) {
    state = state.copyWith(disbursementType: disbursementType);
  }

  void updateCreditCardCashMethod(CreditCardCashMethod? creditCardCashMethod) {
    state = state.copyWith(creditCardCashMethod: creditCardCashMethod);
  }

  void updateOperationCode(String? operationCode) {
    state = state.copyWith(operationCode: operationCode);
  }

  void updateConfirmationMethod(
    OperationConfirmationMethod? confirmationMethod,
  ) {
    state = state.copyWith(confirmationMethod: confirmationMethod);
  }

  void updateProofImage(dynamic proofImage) {
    state = state.copyWith(proofImage: proofImage);
  }

  void updateWithdrawalMethod(TransactionMethod? withdrawalMethod) {
    state = state.copyWith(withdrawalMethod: withdrawalMethod);
  }

  void updateProofImageUrl(String? proofImageUrl) {
    state = state.copyWith(proofImageUrl: proofImageUrl);
  }

  // Clear all data
  void clear() {
    state = const CreditCardCashOperationData();
  }
}
