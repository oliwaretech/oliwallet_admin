import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';

abstract class WithdrawalRepository {
  Future<void> createWithdrawal(TransactionOperation withdrawalOperationData);
  Future<TransactionOperation> getWithdrawalByExternalReference(
    String externalReference,
  );
}
