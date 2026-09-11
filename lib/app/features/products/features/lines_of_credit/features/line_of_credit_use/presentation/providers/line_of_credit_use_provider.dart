import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/data/line_of_credit_use_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/domain/models/line_of_credit_use_operation_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/domain/repositories/line_of_credit_use_repository.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/presentation/notifiers/line_of_credit_use_amount_placeholders_notifier.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/presentation/notifiers/line_of_credit_use_operation_notifier.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final currentLineOfCreditUseStepProvider = StateProvider<int>((ref) => 0);
final lineOfCreditUseAmountAndInstallmentsStepIsCompletedProvider =
    StateProvider<bool>((ref) => false);
final lineOfCreditUseWithdrawalMethodStepIsCompletedProvider =
    StateProvider<bool>((ref) => false);
final lineOfCreditUseReviewAndConfirmStepIsCompletedProvider =
    StateProvider<bool>((ref) => false);

final lineOfCreditUseAmountPlaceholdersProvider =
    StateNotifierProvider<
      LineOfCreditUseAmountPlaceholdersNotifier,
      List<String>
    >((ref) {
      final prefs = ref.read(sharedPreferencesProvider);
      return LineOfCreditUseAmountPlaceholdersNotifier(prefs);
    });

final lineOfCreditUseOperationProvider =
    StateNotifierProvider<
      LineOfCreditUseOperationNotifier,
      LineOfCreditUseOperationData
    >((ref) => LineOfCreditUseOperationNotifier());

final lineOfCreditUseRepositoryProvider = Provider<LineOfCreditUseRepository>((
  ref,
) {
  final supabase = Supabase.instance.client;
  return LineOfCreditUseRepositoryImpl(ref: ref, supabaseClient: supabase);
});
