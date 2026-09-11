
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';

abstract class LoanPayRepository {
  Future<TransactionOperation> createLoanPayOperation(
    TransactionOperation loanOperationData,
  );
}
