import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/data/repository_implementation/lines_of_credit_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_billing_period.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_type.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/repositories/lines_of_credit_repository.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final linesOfCreditRepositoryProvider = Provider<LinesOfCreditRepository>((
  ref,
) {
  final supabase = Supabase.instance.client;
  return LinesOfCreditRepositoryImpl(ref: ref, supabaseClient: supabase);
});

final getUserLinesOfCreditProvider = FutureProvider<List<LineOfCreditData>>((
  ref,
) async {
  final repository = ref.read(linesOfCreditRepositoryProvider);
  return repository.getUserLinesOfCredit();
});

final currentLineOfCreditActivationStepProvider = StateProvider<int>(
  (ref) => 0,
);
final lineOfCreditActivationIntroductionStepIsCompletedProvider =
    StateProvider<bool>((ref) => false);

final lineOfCreditActivationTypeStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);

final lineOfCreditActivationBillingPeriodStepIsCompletedProvider =
    StateProvider<bool>((ref) => false);

final lineOfCreditActivationConfirmationStepIsCompletedProvider =
    StateProvider<bool>((ref) => false);

final lineOfCreditActivationTypeProvider = StateProvider<LineOfCreditType?>(
  (ref) => null,
);

final lineOfCreditActivationBillingPeriodProvider =
    StateProvider<LineOfCreditBillingPeriod?>((ref) => null);

final lineOfCreditActivationTermsAndConditionsCheckedProvider =
    StateProvider<bool>((ref) => false);

final getLineOfCreditOperationByExternalReferenceProvider = FutureProvider
    .family
    .autoDispose<TransactionOperation, String>((ref, externalReference) async {
      final lineOfCreditRepositoryRepository = ref.read(
        linesOfCreditRepositoryProvider,
      );
      return await lineOfCreditRepositoryRepository
          .getLineOfCreditOperationByExternalReference(externalReference);
    });

final getLineOfCreditTransactionsProvider = FutureProvider.family
    .autoDispose<List<TransactionOperation>, String>((
      ref,
      lineOfCreditId,
    ) async {
      final lineOfCreditRepositoryRepository = ref.read(
        linesOfCreditRepositoryProvider,
      );
      return await lineOfCreditRepositoryRepository.getLineOfCreditTransactions(
        lineOfCreditId,
      );
    });
