import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/domain/repositories/credit_card_cash_repository.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class CreditCardCashRepositoryImpl implements CreditCardCashRepository {
  final SupabaseClient supabaseClient;
  final Ref ref;
  CreditCardCashRepositoryImpl({
    required this.supabaseClient,
    required this.ref,
  });

  @override
  Future<void> createCreditCardCash(
    TransactionOperation creditCardCashOperationData,
  ) async {
    final data = creditCardCashOperationData.toJson();

    data.remove('id');
    data.remove('created_at');
    data.remove('updated_at');

    await supabaseClient
        .from(SupabaseTables.creditCardCashOperations)
        .insert(data);
  }

  @override
  Future<TransactionOperation> getCreditCardCashByExternalReference(
    String externalReference,
  ) async {
    final data = await supabaseClient
        .from(SupabaseTables.creditCardCashOperations)
        .select()
        .eq('external_reference', externalReference)
        .single();

    return TransactionOperation.fromJson(data);
  }

  @override
  Future<List<TransactionOperation>> getCreditCardCashTransactions() async {
    final user = supabaseClient.auth.currentUser;
    if (user == null) {
      throw Exception('User not authenticated');
    }

    final data = await supabaseClient
        .from(SupabaseTables.creditCardCashOperations)
        .select()
        .eq('user_id', user.id)
        .order('created_at', ascending: false);

    return (data as List)
        .map((json) => TransactionOperation.fromJson(json))
        .toList();
  }
}
