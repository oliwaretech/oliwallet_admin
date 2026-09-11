import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/charges_values.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/external_method_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_period_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_schedule_payload.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_activation_operation_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_range.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_range_payment_frequency.dart';

class LoanActivationOperationNotifier
    extends StateNotifier<LoanActivationOperationData> {
  LoanActivationOperationNotifier()
    : super(const LoanActivationOperationData());

  void updateAmount(BigInt? amount) {
    state = state.copyWith(amount: amount);
  }

  void updateTotalAmount(BigInt? totalAmount) {
    state = state.copyWith(totalAmount: totalAmount);
  }

  void updateInstallments(int? installments) {
    state = state.copyWith(installments: installments);
  }

  void updatePaymentFrequency(LoanRangePaymentFrequency? paymentFrequency) {
    state = state.copyWith(paymentFrequency: paymentFrequency);
  }

  void updateGracePeriod(int? gracePeriod) {
    state = state.copyWith(gracePeriod: gracePeriod);
  }

  void updateWithdrawalAccountData(AccountData? withdrawalAccountData) {
    state = state.copyWith(withdrawalAccountData: withdrawalAccountData);
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

  void updatePaymentPeriods(List<PaymentPeriodData>? paymentPeriods) {
    state = state.copyWith(paymentPeriods: paymentPeriods);
  }

  void updatePaymentSchedulePayload(
    PaymentSchedulePayload? paymentSchedulePayload,
  ) {
    state = state.copyWith(paymentSchedulePayload: paymentSchedulePayload);
  }

  void updateLoanRange(LoanRange? loanRange) {
    state = state.copyWith(loanRange: loanRange);
  }

  // Clear all data
  void clear() {
    state = const LoanActivationOperationData();
  }
}
