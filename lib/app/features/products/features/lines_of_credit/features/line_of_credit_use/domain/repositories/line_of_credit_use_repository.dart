
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_period_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';

abstract class LineOfCreditUseRepository {
  Future<TransactionOperation> createLineOfCreditUseOperation(
    TransactionOperation withdrawalOperationData,
  );
  Future<void> createLineOfCreditUsePayments(
    List<PaymentPeriodData> paymentPeriods,
  );
}
