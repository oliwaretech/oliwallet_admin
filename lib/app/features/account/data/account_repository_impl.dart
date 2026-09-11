import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/account/domain/repositories/account_repository.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class AccountRepositoryImpl implements AccountRepository {
  final SupabaseClient supabaseClient;
  final Ref ref;
  AccountRepositoryImpl({required this.supabaseClient, required this.ref});

  @override
  Future<List<UserData>> getUserByNameOrDocument(String search,) async {
    final response = await supabaseClient
        .from('users')
        .select()
        .or(
      'name.ilike.%$search%,'
          'surname.ilike.%$search%,'
          'full_name.ilike.%$search%,'
          'document_number.ilike.%$search%',
    )
        .order('created_at', ascending: false)
        .limit(20);

    return response
        .map((json) => UserData.fromJson(json))
        .toList();
  }
}
