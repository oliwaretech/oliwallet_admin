import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/domain/repositories/operations_repository.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class OperationsRepositoryImpl implements OperationsRepository {
  final SupabaseClient supabaseClient;
  final Ref ref;
  OperationsRepositoryImpl({required this.supabaseClient, required this.ref});

  @override
  Future <List<TransactionOperation>> getOperations(OperationStatus status) async {

    final results = await Future.wait([
      supabaseClient
          .from(SupabaseTables.linesOfCreditOperations)
          .select()
          .eq('status', status.name)
          .order('created_at', ascending: false)
          .limit(5),

      supabaseClient
          .from(SupabaseTables.loansOperations)
          .select()
          .eq('status', status.name)
          .order('created_at', ascending: false)
          .limit(5),

      supabaseClient
          .from(SupabaseTables.creditCardCashOperations)
          .select()
          .eq('status', status.name)
          .order('created_at', ascending: false)
          .limit(5),

      supabaseClient
          .from(SupabaseTables.transactionOperations)
          .select()
          .eq('status', status.name)
          .order('created_at', ascending: false)
          .limit(5),
    ]);

    final data = results.expand((result) => result).toList();

    return (data as List)
        .map((json) => TransactionOperation.fromJson(json))
        .toList();
  }

  @override
  Future<UserData> getOperationUserData(String userId) async {

    final response = await supabaseClient
        .from(SupabaseTables.users)
        .select()
        .eq('user_id', userId)
        .single();

    return UserData.fromJson(response);
  }

  @override
  Future<void> updateOperationStatus(String operationId, OperationStatus status, String supabaseTable) async {
    await supabaseClient
        .from(supabaseTable)
        .update({'status': status.name})
        .eq('id', operationId);
  }
}