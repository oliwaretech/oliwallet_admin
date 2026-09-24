import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_approve/data/line_of_credit_approve_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_approve/domain/models/line_of_credit_approve_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_approve/domain/repositories/line_of_ciredit_approve_repository.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_approve/presentation/notifiers/line_of_credit_approve_notifier.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final currentLineOfCreditApproveStepProvider = StateProvider<int>((ref) => 0);
final lineOfCreditApproveCurrencyAmountAndRateStepIsCompletedProvider =
    StateProvider<bool>((ref) => false);
final lineOfCreditApproveAccountTypesStepIsCompletedProvider =
    StateProvider<bool>((ref) => false);
final lineOfCreditApproveConfigurationStepIsCompletedProvider =
    StateProvider<bool>((ref) => false);

final lineOfCreditApproveProvider =
    StateNotifierProvider<LineOfCreditApproveNotifier, LineOfCreditApproveData>(
      (ref) => LineOfCreditApproveNotifier(),
    );

final lineOfCreditApproveRepositoryProvider =
    Provider<LineOfCreditApproveRepository>((ref) {
      final supabase = Supabase.instance.client;
      return LineOfCreditApproveRepositoryImpl(
        ref: ref,
        supabaseClient: supabase,
      );
    });
