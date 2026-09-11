import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/products/data/repository_implementation/external_methods_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/external_method_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/entity_account_type.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_entity.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/repositories/external_methods_repository.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final externalMethodsRepositoryProvider = Provider<ExternalMethodsRepository>((
  ref,
) {
  final supabase = Supabase.instance.client;
  return ExternalMethodsRepositoryImpl(ref: ref, supabaseClient: supabase);
});

final getUserExternalMethodsProvider =
    FutureProvider.family<List<ExternalMethodData>, String>((
      ref,
      methodType,
    ) async {
      final repository = ref.read(externalMethodsRepositoryProvider);
      return repository.getUserExternalMethods(methodType);
    });

final currentSelectedTransactionEntityProvider =
    StateProvider<TransactionEntity?>((ref) => null);
final currentSelectedTransactionEntityAccountTypeProvider =
    StateProvider<EntityAccountType?>((ref) => null);
