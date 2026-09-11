
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';

abstract class DepositRepository {
  Future<void> createDeposit(TransactionOperation depositOperationData);
  Future<TransactionOperation> getDepositByExternalReference(
    String externalReference,
  );
}
