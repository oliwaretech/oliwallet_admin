import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/enums/auth_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_type.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_approval_conditions.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_billing_period.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_currency.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_type.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_approve/domain/models/line_of_credit_approve_data.dart';

class LineOfCreditApproveNotifier
    extends StateNotifier<LineOfCreditApproveData> {
  LineOfCreditApproveNotifier()
      : super(const LineOfCreditApproveData());

  void updateUserId(String? userId) {
    state = state.copyWith(userId: userId);
  }

  void updateAccountTypeId(String? accountTypeId) {
    state = state.copyWith(accountTypeId: accountTypeId);
  }

  void updateAccountType(LineOfCreditType? accountType) {
    state = state.copyWith(accountType: accountType);
  }

  void updateSelectedAccountTypes(List<LineOfCreditType>? selectedAccountTypes) {
    state = state.copyWith(selectedAccountTypes: selectedAccountTypes ?? []);
  }

  void updateCurrency(LineOfCreditCurrency? currency) {
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

  void updateApprovalConditions(LineOfCreditApprovalConditions? approvalConditions) {
    state = state.copyWith(approvalConditions: approvalConditions);
  }

  void updateBillingPeriod(LineOfCreditBillingPeriod? billingPeriod) {
    state = state.copyWith(billingPeriod: billingPeriod);
  }

  void updateLineOfCreditCurrencyData(LineOfCreditCurrencyData? lineOfCreditCurrencyData) {
    state = state.copyWith(lineOfCreditCurrencyData: lineOfCreditCurrencyData);
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

  void clear() {
    state = const LineOfCreditApproveData();
  }
}