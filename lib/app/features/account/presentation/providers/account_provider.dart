import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/account/data/account_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/features/account/domain/repositories/account_repository.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final accountRepositoryProvider = Provider<AccountRepository>((ref) {
  final supabase = Supabase.instance.client;

  return AccountRepositoryImpl(
    supabaseClient: supabase,
    ref: ref,
  );
});

final searchUsersProvider =
FutureProvider.family<List<UserData>, String>((ref, search) async {
  if (search.trim().isEmpty) {
    return [];
  }

  final repository = ref.watch(accountRepositoryProvider);

  return repository.getUserByNameOrDocument(search.trim());
});