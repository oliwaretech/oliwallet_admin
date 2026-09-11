import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_creation_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_type.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/accounts_currency.dart';

class AccountCreationNotifier extends StateNotifier<AccountCreationData> {
  AccountCreationNotifier() : super(const AccountCreationData());

  void updateAccountType(AccountType accountType) {
    state = state.copyWith(accountType: accountType);
  }

  void updateCurrency(AccountsCurrency currency) {
    state = state.copyWith(currency: currency);
  }

  void updateAccountNickname(String accountNickname) {
    state = state.copyWith(accountNickname: accountNickname);
  }

  void updateAccountColor(String accountColor) {
    state = state.copyWith(accountColor: accountColor);
  }

  void updateAccountNumber(String accountNumber) {
    state = state.copyWith(accountNumber: accountNumber);
  }

  void updateTermsAndConditionsAcceptance(bool isAccepted) {
    state = state.copyWith(areTermsAndConditionsAccepted: isAccepted);
  }

  void updateAllStepsCompleted(bool allStepsCompleted) {
    state = state.copyWith(allStepsCompleted: allStepsCompleted);
  }

  void updateIsAccountCreated(bool isAccountCreated) {
    state = state.copyWith(isAccountCreated: isAccountCreated);
  }

  // Clear all account creation data (if needed)
  void clearAccountCreationData() {
    state = const AccountCreationData();
  }
}
