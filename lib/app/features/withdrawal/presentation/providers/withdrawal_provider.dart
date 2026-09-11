import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/data/repository_implementation/withdrawal_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/domain/models/withdrawal_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/domain/models/withdrawal_operation_data.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/domain/repositories/withdrawal_repository.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/presentation/notifiers/withdrawal_amount_placeholders_notifier.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/presentation/notifiers/withdrawal_operation_notifier.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final accountToWithdrawalStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);

final amountToWithdrawalStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);

final withdrawalMethodStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);

final withdrawalReviewAndConfirmStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);

final currentWithdrawalStepProvider = StateProvider<int>((ref) => 0);

final currentWithdrawalCurrencyDataProvider =
    StateProvider<WithdrawalCurrencyData?>((ref) => null);

final withdrawalOperationProvider =
    StateNotifierProvider<WithdrawalOperationNotifier, WithdrawalOperationData>(
      (ref) => WithdrawalOperationNotifier(),
    );

final withdrawalAmountPlaceholdersProvider =
    StateNotifierProvider<WithdrawalAmountPlaceholdersNotifier, List<String>>((
      ref,
    ) {
      final prefs = ref.read(sharedPreferencesProvider);

      return WithdrawalAmountPlaceholdersNotifier(prefs);
    });

final withdrawalRepositoryProvider = Provider<WithdrawalRepository>((ref) {
  final supabase = Supabase.instance.client;
  return WithdrawalRepositoryImpl(ref: ref, supabaseClient: supabase);
});

final getWithdrawalOperationByExternalReferenceProvider = FutureProvider.family
    .autoDispose<TransactionOperation, String>((ref, externalReference) async {
      final depositRepository = ref.read(withdrawalRepositoryProvider);
      return await depositRepository.getWithdrawalByExternalReference(
        externalReference,
      );
    });
