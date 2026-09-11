import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/data/repository_implementation/credit_card_cash_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/domain/models/credit_card_cash_operation_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/domain/repositories/credit_card_cash_repository.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/presentation/notifiers/credit_card_cash_amount_placeholders_notifier.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/presentation/notifiers/credit_card_cash_operation_notifier.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final currentCreditCardCashStepProvider = StateProvider<int>((ref) => 0);
final creditCardCashMethodStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final creditCardCashAmountStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final creditCardCashInstructionsStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final creditCardCashConfirmationStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final creditCardCashWithdrawalMethodStepIsCompletedProvider =
    StateProvider<bool>((ref) => false);
final creditCardCashReviewAndConfirmStepIsCompletedProvider =
    StateProvider<bool>((ref) => false);

final creditCardCashOperationProvider =
    StateNotifierProvider<
      CreditCardCashOperationNotifier,
      CreditCardCashOperationData
    >((ref) => CreditCardCashOperationNotifier());

final creditCardCashAmountPlaceholdersProvider =
    StateNotifierProvider<
      CreditCardCashAmountPlaceholdersNotifier,
      List<String>
    >((ref) {
      final prefs = ref.read(sharedPreferencesProvider);

      return CreditCardCashAmountPlaceholdersNotifier(prefs);
    });

final creditCardCashRepositoryProvider = Provider<CreditCardCashRepository>((
  ref,
) {
  final supabase = Supabase.instance.client;
  return CreditCardCashRepositoryImpl(ref: ref, supabaseClient: supabase);
});

final getCreditCardCashOperationByExternalReferenceProvider = FutureProvider
    .family
    .autoDispose<TransactionOperation, String>((ref, externalReference) async {
      final creditCardCashRepository = ref.read(
        creditCardCashRepositoryProvider,
      );
      return await creditCardCashRepository
          .getCreditCardCashByExternalReference(externalReference);
    });

final getCreditCardCashTransactionsProvider =
    FutureProvider<List<TransactionOperation>>((ref) async {
      final repository = ref.read(creditCardCashRepositoryProvider);
      return repository.getCreditCardCashTransactions();
    });
