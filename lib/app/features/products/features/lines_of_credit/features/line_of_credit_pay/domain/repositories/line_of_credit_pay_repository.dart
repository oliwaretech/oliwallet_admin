
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';

abstract class LineOfCreditPayRepository {
  Future<TransactionOperation> createLineOfCreditPayOperation(
    TransactionOperation withdrawalOperationData,
  );
}
