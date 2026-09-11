import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/providers/app_provider.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/data/line_of_credit_pay_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/domain/models/line_of_credit_pay_operation_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/domain/repositories/line_of_credit_pay_repository.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/notifier/line_of_credit_pay_amount_placeholders_notifier.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/presentation/notifier/line_of_credit_pay_operation_notifier.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final currentLineOfCreditPayStepProvider = StateProvider<int>((ref) => 0);
final lineOfCreditPayPaymentTypeStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final lineOfCreditPayPaymentMethodStepIsCompletedProvider = StateProvider<bool>(
  (ref) => false,
);
final lineOfCreditPayPaymentConfirmationStepIsCompletedProvider =
    StateProvider<bool>((ref) => false);
final lineOfCreditPayReviewAndConfirmStepIsCompletedProvider =
    StateProvider<bool>((ref) => false);

final lineOfCreditPayOperationProvider =
    StateNotifierProvider<
      LineOfCreditPayOperationNotifier,
      LineOfCreditPayOperationData
    >((ref) => LineOfCreditPayOperationNotifier());

final lineOfCreditPayAmountPlaceholdersProvider =
    StateNotifierProvider<
      LineOfCreditPayAmountPlaceholdersNotifier,
      List<String>
    >((ref) {
      final prefs = ref.read(sharedPreferencesProvider);
      return LineOfCreditPayAmountPlaceholdersNotifier(prefs);
    });

final lineOfCreditPayRepositoryProvider = Provider<LineOfCreditPayRepository>((
  ref,
) {
  final supabase = Supabase.instance.client;
  return LineOfCreditPayRepositoryImpl(ref: ref, supabaseClient: supabase);
});
