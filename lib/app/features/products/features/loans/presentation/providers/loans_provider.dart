import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/data/loan_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_activation_operation_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_payment_schedule_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/repositories/loan_repository.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/presentation/notifiers/loan_activation_operation_notifier.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final currentLoanActivationStepProvider = StateProvider<int>((ref) => 0);

final loanActivationIntroductionStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);

final loanActivationAmountAndInstallmentsStepIsCompletedProvider =
    StateProvider<bool>((ref) => false);

final loanActivationWithdrawalMethodStepIsCompletedProvider =
    StateProvider<bool>((ref) => false);

final loanActivationConfirmationStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);

final loansRepositoryProvider = Provider<LoanRepository>((ref) {
  final supabase = Supabase.instance.client;
  return LoanRepositoryImpl(ref: ref, supabaseClient: supabase);
});

final getUserLoansProvider = FutureProvider<List<LoanData>>((ref) async {
  final repository = ref.read(loansRepositoryProvider);
  return repository.getUserLoans();
});

final loanActivationOperationProvider =
    StateNotifierProvider<
      LoanActivationOperationNotifier,
      LoanActivationOperationData
    >((ref) => LoanActivationOperationNotifier());

final loanActivationTermsAndConditionsCheckedProvider = StateProvider<bool>(
  (ref) => false,
);

final loanPaymentScheduleProvider =
    FutureProvider.family<List<LoanPaymentScheduleData>, String>((
      ref,
      loanId,
    ) async {
      final repository = ref.read(loansRepositoryProvider);
      return repository.getPaymentSchedule(loanId);
    });

final loanCurrentPaymentProvider =
    FutureProvider.family<LoanPaymentScheduleData?, LoanData>((
      ref,
      loanData,
    ) async {
      final repository = ref.read(loansRepositoryProvider);
      return repository.getCurrentPayment(loanData);
    });

final getLoanTransactionsProvider = FutureProvider.family
    .autoDispose<List<TransactionOperation>, String>((
      ref,
      lineOfCreditId,
    ) async {
      final lineOfCreditRepositoryRepository = ref.read(
        loansRepositoryProvider,
      );
      return await lineOfCreditRepositoryRepository.getLoanTransactions(
        lineOfCreditId,
      );
    });

final getLoanOperationByExternalReferenceProvider = FutureProvider.family
    .autoDispose<TransactionOperation, String>((ref, externalReference) async {
      final lineOfCreditRepositoryRepository = ref.read(
        loansRepositoryProvider,
      );
      return await lineOfCreditRepositoryRepository
          .getLoanOperationByExternalReference(externalReference);
    });
