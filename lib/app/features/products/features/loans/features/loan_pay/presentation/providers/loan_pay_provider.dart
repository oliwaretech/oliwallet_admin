import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_pay/data/loan_pay_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_pay/domain/models/loan_pay_operation_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_pay/domain/repositories/loan_pay_repository.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_pay/presentation/notifiers/loan_pay_amount_placeholders_notifier.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_pay/presentation/notifiers/loan_pay_operation_notifier.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final currentLoanPayStepProvider = StateProvider<int>((ref) => 0);
final loanPayPaymentTypeStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final loanPayPaymentMethodStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final loanPayPaymentConfirmationStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final loanPayReviewAndConfirmStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);

final loanPayOperationProvider =
    StateNotifierProvider<LoanPayOperationNotifier, LoanPayOperationData>(
      (ref) => LoanPayOperationNotifier(),
    );

final loanPayAmountPlaceholdersProvider =
    StateNotifierProvider<LoanPayAmountPlaceholdersNotifier, List<String>>((
      ref,
    ) {
      final prefs = ref.read(sharedPreferencesProvider);
      return LoanPayAmountPlaceholdersNotifier(prefs);
    });

final loanPayRepositoryProvider = Provider<LoanPayRepository>((ref) {
  final supabase = Supabase.instance.client;
  return LoanPayRepositoryImpl(ref: ref, supabaseClient: supabase);
});
