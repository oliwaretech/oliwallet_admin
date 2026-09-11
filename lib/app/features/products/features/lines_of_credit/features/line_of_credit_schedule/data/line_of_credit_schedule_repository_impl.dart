import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_period_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_schedule/domain/models/line_of_credit_payment_schedule_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_schedule/domain/repositories/line_of_credit_schedule_repository.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/helpers/line_of_credit_helpers.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class LineOfCreditScheduleRepositoryImpl
    extends LineOfCreditScheduleRepository {
  final SupabaseClient supabaseClient;
  final Ref ref;
  LineOfCreditScheduleRepositoryImpl({
    required this.supabaseClient,
    required this.ref,
  });

  @override
  Future<List<LineOfCreditPaymentScheduleData>> getPaymentSchedule(
    String lineOfCreditId,
  ) async {
    final schedule = await supabaseClient
        .from(SupabaseTables.lineOfCreditPaymentSchedule)
        .select()
        .eq('line_of_credit_id', lineOfCreditId)
        .order('due_date', ascending: true);

    return schedule.map(LineOfCreditPaymentScheduleData.fromJson).toList();
  }

  @override
  Future<List<PaymentPeriodData>> getStatementDetails(
    LineOfCreditPaymentScheduleData lineOfCreditStatementData,
  ) async {
    final response = await supabaseClient
        .from(SupabaseTables.linesOfCreditPayments)
        .select()
        .eq('line_of_credit_id', lineOfCreditStatementData.lineOfCreditId)
        .eq('due_date', lineOfCreditStatementData.dueDate)
        .order('installment_number');

    return response.map(PaymentPeriodData.fromJson).toList();
  }

  @override
  Future<LineOfCreditPaymentScheduleData?> getCurrentPayment(
    LineOfCreditData lineOfCreditData,
  ) async {
    final supabaseClient = Supabase.instance.client;
    String currentUtcTime = await supabaseClient.rpc(
      SupabaseRemoteProcedureCall.getCurrentUtcTime,
    );

    final dates = BillingPeriodCalculator.calculate(
      DateTime.parse(currentUtcTime),
      0,
      lineOfCreditData.billingPeriod!.startMonthBillingDay,
      lineOfCreditData.billingPeriod!.endMonthBillingDay,
      lineOfCreditData.billingPeriod!.paymentMonthDay,
    );

    final payment = await supabaseClient
        .from(SupabaseTables.lineOfCreditPaymentSchedule)
        .select()
        .eq('line_of_credit_id', lineOfCreditData.id!)
        .eq('is_current_cycle', true)
        .gt('remaining_amount', 0)
        .eq('due_date', dates.dueDate.toIso8601String())
        .order('due_date', ascending: true)
        .limit(1)
        .maybeSingle();

    return payment != null
        ? LineOfCreditPaymentScheduleData.fromJson(payment)
        : null;
  }
}
