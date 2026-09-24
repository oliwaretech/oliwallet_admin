import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';

abstract class LinesOfCreditRepository {
  Future<List<LineOfCreditData>> getUserLinesOfCredit();
  Future<void> activateLineOfCredit(LineOfCreditData lineOfCreditData);
  Future<BigInt> getLineOfCreditBalance(String accountId);
  Future<TransactionOperation> getLineOfCreditOperationByExternalReference(
    String externalReference,
  );
  Future<List<TransactionOperation>> getLineOfCreditTransactions(
    String lineOfCreditId,
  );
}
