import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/data/repository_implementation/accounts_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_creation_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/repositories/accounts_repository.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/presentation/notifiers/account_creation_notifier.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final currentCreateNewAccountStepProvider = StateProvider<int>((ref) => 0);
final createAccountCurrencyStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final createAccountAccountTypeStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final createAccountCustomizationStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);

final accountCreationDataProvider =
    StateNotifierProvider<AccountCreationNotifier, AccountCreationData>(
      (ref) => AccountCreationNotifier(),
    );

final accountsRepositoryProvider = Provider<AccountsRepository>((ref) {
  final supabase = Supabase.instance.client;
  return AccountsRepositoryImpl(ref: ref, supabaseClient: supabase);
});

final getUserAccountsProvider = FutureProvider<List<AccountData>>((ref) async {
  final repository = ref.read(accountsRepositoryProvider);
  return repository.getUserAccounts();
});

final currentAccountSelectedProvider = StateProvider<AccountData?>(
  (ref) => null,
);

final getAccountTransactionsProvider =
    FutureProvider.family<List<TransactionOperation>, String>((
      ref,
      accountId,
    ) async {
      final repository = ref.read(accountsRepositoryProvider);
      return repository.getAccountTransactions(accountId);
    });
