import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_period_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/domain/repositories/line_of_credit_use_repository.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class LineOfCreditUseRepositoryImpl extends LineOfCreditUseRepository {
  final SupabaseClient supabaseClient;
  final Ref ref;
  LineOfCreditUseRepositoryImpl({
    required this.supabaseClient,
    required this.ref,
  });

  @override
  Future<TransactionOperation> createLineOfCreditUseOperation(
    TransactionOperation lineOfCreditUseOperationData,
  ) async {
    final data = lineOfCreditUseOperationData.toJson();

    data.remove('id');
    data.remove('created_at');
    data.remove('updated_at');

    final response = await supabaseClient
        .from(SupabaseTables.linesOfCreditOperations)
        .insert(data)
        .select()
        .single();

    return TransactionOperation.fromJson(response);
  }

  @override
  Future<void> createLineOfCreditUsePayments(
    List<PaymentPeriodData> paymentPeriods,
  ) async {
    final data = paymentPeriods.map((paymentPeriod) {
      final json = paymentPeriod.toJson();

      json.remove('created_at');
      json.remove('updated_at');
      json.remove('billing_cycle_id');

      return json;
    }).toList();

    await supabaseClient
        .from(SupabaseTables.linesOfCreditPayments)
        .insert(data);
  }
}
