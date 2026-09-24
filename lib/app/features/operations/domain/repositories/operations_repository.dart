import 'package:oliwallet_admin_front_end/app/common/data/data_source/supabase/supabase_tables.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';

abstract class OperationsRepository {
  Future<List<TransactionOperation>> getOperations(OperationStatus status);
  Future<UserData> getOperationUserData(String userId);
  Future<void> updateOperationStatus(
    String operationId,
    OperationStatus status,
    String supabaseTable,
  );
}
