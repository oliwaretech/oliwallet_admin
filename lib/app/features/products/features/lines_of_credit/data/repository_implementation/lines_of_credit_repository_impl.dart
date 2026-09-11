import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/repositories/lines_of_credit_repository.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/users/presentation/providers/user_provider.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class LinesOfCreditRepositoryImpl implements LinesOfCreditRepository {
  final SupabaseClient supabaseClient;
  final Ref ref;
  LinesOfCreditRepositoryImpl({
    required this.supabaseClient,
    required this.ref,
  });

  @override
  Future<List<LineOfCreditData>> getUserLinesOfCredit() async {
    final user = ref.read(currentSelectedUserDataProvider);
    if (user == null) {
      throw Exception('User not authenticated');
    }

    final data = await supabaseClient
        .from(SupabaseTables.linesOfCredit)
        .select()
        .eq('user_id', user.userId!)
        .order('created_at', ascending: false);

    return (data as List)
        .map((json) => LineOfCreditData.fromJson(json))
        .toList();
  }

  @override
  Future<void> activateLineOfCredit(LineOfCreditData lineOfCreditData) async {
    final user = ref.read(currentSelectedUserDataProvider);
    if (user == null) {
      throw Exception('User not authenticated');
    }

    await supabaseClient
        .from(SupabaseTables.linesOfCredit)
        .update(lineOfCreditData.toJson())
        .eq('id', lineOfCreditData.id!);
  }

  @override
  Future<BigInt> getLineOfCreditBalance(String accountId) async {
    final user = ref.read(currentSelectedUserDataProvider);
    if (user == null) {
      throw Exception('User not authenticated');
    }

    final data = await supabaseClient
        .from(SupabaseTables.linesOfCredit)
        .select('balance')
        .eq('user_id', user.userId!)
        .eq('id', accountId)
        .single();

    return BigInt.parse(data['balance'].toString());
  }

  @override
  Future<TransactionOperation> getLineOfCreditOperationByExternalReference(
    String externalReference,
  ) async {
    final data = await supabaseClient
        .from(SupabaseTables.linesOfCreditOperations)
        .select()
        .eq('external_reference', externalReference)
        .single();

    return TransactionOperation.fromJson(data);
  }

  @override
  Future<List<TransactionOperation>> getLineOfCreditTransactions(
    String lineOfCreditId,
  ) async {
    final data = await supabaseClient
        .from(SupabaseTables.linesOfCreditOperations)
        .select()
        .eq('line_of_credit_id', lineOfCreditId)
        .order('created_at', ascending: false)
        .limit(15);

    return (data as List)
        .map((json) => TransactionOperation.fromJson(json))
        .toList();
  }
}
