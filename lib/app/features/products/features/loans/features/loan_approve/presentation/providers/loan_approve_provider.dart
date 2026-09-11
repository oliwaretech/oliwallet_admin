import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/data/loan_approve_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/domain/models/loan_approve_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/domain/repositories/loan_approve_repository.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/presentation/notifiers/loan_approve_notifier.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final currentLoanApproveStepProvider = StateProvider<int>((ref) => 0);
final loanApproveCurrencyAndLoanTypeStepIsCompletedProvider = StateProvider<bool>(
      (ref) => false,
);
final loanApproveRangesStepIsCompletedProvider = StateProvider<bool>(
      (ref) => false,
);
final loanApproveConfigurationStepIsCompletedProvider =
StateProvider<bool>((ref) => false);

final loanApproveProvider =
StateNotifierProvider<
    LoanApproveNotifier,
    LoanApproveData
>((ref) => LoanApproveNotifier());

final loanApproveRepositoryProvider = Provider<LoanApproveRepository>((
    ref,
    ) {
  final supabase = Supabase.instance.client;
  return LoanApproveRepositoryImpl(ref: ref, supabaseClient: supabase);
});