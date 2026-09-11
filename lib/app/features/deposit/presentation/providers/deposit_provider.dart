import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/deposit/data/repository_implementation/deposit_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/features/deposit/domain/models/deposit_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/deposit/domain/models/deposit_operation_data.dart';
import 'package:oliwallet_admin_front_end/app/features/deposit/domain/repositories/deposit_repository.dart';
import 'package:oliwallet_admin_front_end/app/features/deposit/presentation/notifiers/deposit_amount_placeholders_notifier.dart';
import 'package:oliwallet_admin_front_end/app/features/deposit/presentation/notifiers/deposit_operation_notifier.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';

import 'package:supabase_flutter/supabase_flutter.dart';

final accountToDepositStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final amountToDepositStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final depositMethodStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final depositConfirmationStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final depositReviewAndConfirmStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final currentDepositStepProvider = StateProvider<int>((ref) => 0);

final depositAmountPlaceholdersProvider =
    StateNotifierProvider<DepositAmountPlaceholdersNotifier, List<String>>((
      ref,
    ) {
      final prefs = ref.read(sharedPreferencesProvider);

      return DepositAmountPlaceholdersNotifier(prefs);
    });

final currentDepositCurrencyDataProvider = StateProvider<DepositCurrencyData?>(
  (ref) => null,
);

final depositOperationProvider =
    StateNotifierProvider<DepositOperationNotifier, DepositOperationData>(
      (ref) => DepositOperationNotifier(),
    );

final depositRepositoryProvider = Provider<DepositRepository>((ref) {
  final supabase = Supabase.instance.client;
  return DepositRepositoryImpl(ref: ref, supabaseClient: supabase);
});

final getDepositOperationByExternalReferenceProvider = FutureProvider.family
    .autoDispose<TransactionOperation, String>((ref, externalReference) async {
      final depositRepository = ref.read(depositRepositoryProvider);
      return await depositRepository.getDepositByExternalReference(
        externalReference,
      );
    });
