import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/features/deposit/domain/repositories/deposit_repository.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class DepositRepositoryImpl implements DepositRepository {
  final SupabaseClient supabaseClient;
  final Ref ref;
  DepositRepositoryImpl({required this.supabaseClient, required this.ref});

  @override
  Future<void> createDeposit(TransactionOperation depositOperationData) async {
    final data = depositOperationData.toJson();

    data.remove('id');
    data.remove('created_at');
    data.remove('updated_at');

    await supabaseClient
        .from(SupabaseTables.transactionOperations)
        .insert(data);
  }

  @override
  Future<TransactionOperation> getDepositByExternalReference(
    String externalReference,
  ) async {
    final data = await supabaseClient
        .from(SupabaseTables.transactionOperations)
        .select()
        .eq('external_reference', externalReference)
        .single();

    return TransactionOperation.fromJson(data);
  }
}
