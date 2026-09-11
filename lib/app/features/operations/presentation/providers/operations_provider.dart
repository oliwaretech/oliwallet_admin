import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/data/operations_repository_impl.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/domain/repositories/operations_repository.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

final currentOperationTabProvider = StateProvider<OperationStatus>((ref) => OperationStatus.pending);
final currentDetailScreenIsLoadingProvider = StateProvider<bool>((ref) => false);

final operationsRepositoryProvider = Provider<OperationsRepository>((
    ref,
    ) {
  final supabase = Supabase.instance.client;
  return OperationsRepositoryImpl(ref: ref, supabaseClient: supabase);
});

final getOperationsProvider = FutureProvider.family
    .autoDispose<List<TransactionOperation>, OperationStatus>((
    ref,
    status,
    ) async {
  final operationsRepository = ref.read(
    operationsRepositoryProvider,
  );
  return await operationsRepository.getOperations(
    status,
  );
});

final getUserOperationDataProvider = FutureProvider.family.autoDispose<UserData, String>((
    ref,
    userId,
    ) async {
  final operationsRepository = ref.read(
    operationsRepositoryProvider,
  );
  return await operationsRepository.getOperationUserData(
    userId,
  );
});