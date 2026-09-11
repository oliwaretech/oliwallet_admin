import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/domain/repositories/withdrawal_repository.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class WithdrawalRepositoryImpl extends WithdrawalRepository {
  final SupabaseClient supabaseClient;
  final Ref ref;
  WithdrawalRepositoryImpl({required this.supabaseClient, required this.ref});

  @override
  Future<void> createWithdrawal(
    TransactionOperation withdrawalOperationData,
  ) async {
    final data = withdrawalOperationData.toJson();

    data.remove('id');
    data.remove('created_at');
    data.remove('updated_at');

    await supabaseClient
        .from(SupabaseTables.transactionOperations)
        .insert(data);
  }

  @override
  Future<TransactionOperation> getWithdrawalByExternalReference(
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
