import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/domain/repositories/line_of_credit_pay_repository.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class LineOfCreditPayRepositoryImpl extends LineOfCreditPayRepository {
  final SupabaseClient supabaseClient;
  final Ref ref;
  LineOfCreditPayRepositoryImpl({
    required this.supabaseClient,
    required this.ref,
  });

  @override
  Future<TransactionOperation> createLineOfCreditPayOperation(
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
}
