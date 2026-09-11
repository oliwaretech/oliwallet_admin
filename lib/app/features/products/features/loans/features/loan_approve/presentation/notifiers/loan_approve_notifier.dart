import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/enums/auth_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_approval_conditions.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_currency.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_range.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_type.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/domain/models/loan_approve_data.dart';

class LoanApproveNotifier
    extends StateNotifier<LoanApproveData> {
  LoanApproveNotifier()
      : super(const LoanApproveData());

  void updateUserId(String? userId) {
    state = state.copyWith(userId: userId);
  }

  void updateAccountTypeId(String? accountTypeId) {
    state = state.copyWith(accountTypeId: accountTypeId);
  }

  void updateSelectedAccountType(LoanType? selectedAccountType) {
    state = state.copyWith(selectedAccountType: selectedAccountType);
  }

  void updateCurrency(LoanCurrency? currency) {
    state = state.copyWith(currency: currency);
  }

  void updateAccountNickName(String? accountNickName) {
    state = state.copyWith(accountNickName: accountNickName);
  }

  void updateAccountStatus(AccountStatus? accountStatus) {
    state = state.copyWith(accountStatus: accountStatus);
  }

  void updateBalance(BigInt? balance) {
    state = state.copyWith(balance: balance);
  }

  void updateApprovedAmount(BigInt? approvedAmount) {
    state = state.copyWith(approvedAmount: approvedAmount);
  }

  void updateInterestRate(double? interestRate) {
    state = state.copyWith(interestRate: interestRate);
  }

  void updateAccountColors(List<String>? accountColors) {
    state = state.copyWith(accountColors: accountColors);
  }

  void updateApprovalConditions(LoanApprovalConditions? approvalConditions) {
    state = state.copyWith(approvalConditions: approvalConditions);
  }

  void updateLoanCurrencyData(LoanCurrencyData? loanCurrencyData) {
    state = state.copyWith(loanCurrencyData: loanCurrencyData);
  }

  void updateCurrencyData(CurrencyData? currencyData) {
    state = state.copyWith(currencyData: currencyData);
  }

  void updateOfferExpirationDate(String? offerExpirationDate) {
    state = state.copyWith(offerExpirationDate: offerExpirationDate);
  }

  void updateDailyDefaulterRate(num? dailyDefaulterRate) {
    state = state.copyWith(dailyDefaulterRate: dailyDefaulterRate);
  }

  void updateMinimumPaymentFactor(num? minimumPaymentFactor) {
    state = state.copyWith(minimumPaymentFactor: minimumPaymentFactor);
  }

  void updateLoanRanges(List<LoanRange>? loanRanges) {
    state = state.copyWith(loanRanges: loanRanges);
  }

  void updateRangeSteps(int? rangeSteps) {
    state = state.copyWith(rangeSteps: rangeSteps);
  }

  void clear() {
    state = const LoanApproveData();
  }
}