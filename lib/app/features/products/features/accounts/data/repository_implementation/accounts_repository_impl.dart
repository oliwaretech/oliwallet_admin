import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/repositories/accounts_repository.dart';
import 'package:oliwallet_admin_front_end/app/features/summary/feeatures/users/presentation/providers/user_provider.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class AccountsRepositoryImpl implements AccountsRepository {
  final SupabaseClient supabaseClient;
  final Ref ref;
  AccountsRepositoryImpl({required this.supabaseClient, required this.ref});

  @override
  Future<void> createAccount(AccountData accountData) async {
    final data = accountData.toJson();

    data.remove('account_number');
    data.remove('id');

    await supabaseClient.from(SupabaseTables.accounts).insert(data);
  }

  @override
  Future<List<AccountData>> getUserAccounts() async {
    final user = ref.read(currentSelectedUserDataProvider);
    if (user == null) {
      throw Exception('User not authenticated');
    }

    final data = await supabaseClient
        .from(SupabaseTables.accounts)
        .select()
        .eq('user_id', user.userId!)
        .order('created_at', ascending: false);

    return (data as List).map((json) => AccountData.fromJson(json)).toList();
  }

  @override
  Future<List<TransactionOperation>> getAccountTransactions(
    String accountId,
  ) async {
    final user = ref.read(currentSelectedUserDataProvider);
    if (user == null) {
      throw Exception('User not authenticated');
    }

    final data = await supabaseClient
        .from(SupabaseTables.transactionOperations)
        .select()
        .eq('user_id', user.userId!)
        .eq('user_account_id', accountId)
        .order('created_at', ascending: false)
        .limit(15);

    return (data as List)
        .map((json) => TransactionOperation.fromJson(json))
        .toList();
  }

  @override
  Future<BigInt> getAccountBalance(String accountId) async {
    final user = ref.read(currentSelectedUserDataProvider);
    if (user == null) {
      throw Exception('User not authenticated');
    }

    final data = await supabaseClient
        .from(SupabaseTables.accounts)
        .select('balance')
        .eq('user_id', user.userId!)
        .eq('id', accountId)
        .single();

    return BigInt.parse(data['balance'].toString());
  }
}
