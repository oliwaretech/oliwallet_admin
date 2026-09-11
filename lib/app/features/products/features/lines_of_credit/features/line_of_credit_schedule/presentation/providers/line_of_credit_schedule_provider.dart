import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_period_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_schedule/data/line_of_credit_schedule_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_schedule/domain/models/line_of_credit_payment_schedule_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_schedule/domain/repositories/line_of_credit_schedule_repository.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final lineOfCreditScheduleRepositoryProvider =
    Provider<LineOfCreditScheduleRepository>((ref) {
      final supabase = Supabase.instance.client;
      return LineOfCreditScheduleRepositoryImpl(
        ref: ref,
        supabaseClient: supabase,
      );
    });

final lineOfCreditPaymentScheduleProvider =
    FutureProvider.family<List<LineOfCreditPaymentScheduleData>, String>((
      ref,
      lineOfCreditId,
    ) async {
      final repository = ref.read(lineOfCreditScheduleRepositoryProvider);
      return repository.getPaymentSchedule(lineOfCreditId);
    });

final lineOfCreditBillingCycleDetailsProvider =
    FutureProvider.family<
      List<PaymentPeriodData>,
      LineOfCreditPaymentScheduleData
    >((ref, lineOfCreditPaymentScheduleData) async {
      final repository = ref.read(lineOfCreditScheduleRepositoryProvider);
      return repository.getStatementDetails(lineOfCreditPaymentScheduleData);
    });

final lineOfCreditCurrentPaymentProvider =
    FutureProvider.family<LineOfCreditPaymentScheduleData?, LineOfCreditData>((
      ref,
      lineOfCreditData,
    ) async {
      final repository = ref.read(lineOfCreditScheduleRepositoryProvider);
      return repository.getCurrentPayment(lineOfCreditData);
    });
