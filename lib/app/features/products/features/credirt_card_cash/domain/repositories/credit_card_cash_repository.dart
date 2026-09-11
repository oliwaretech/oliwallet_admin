import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';

abstract class CreditCardCashRepository {
  Future<void> createCreditCardCash(TransactionOperation depositOperationData);
  Future<TransactionOperation> getCreditCardCashByExternalReference(
    String externalReference,
  );
  Future<List<TransactionOperation>> getCreditCardCashTransactions();
}
