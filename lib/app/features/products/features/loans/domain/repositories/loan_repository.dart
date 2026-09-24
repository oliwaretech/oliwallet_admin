import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_period_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_operation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_payment_schedule_data.dart';

abstract class LoanRepository {
  Future<List<LoanData>> getUserLoans();
  Future<void> activateLoan(LoanData loanData);
  Future<BigInt> getLoanBalance(String accountId);
  Future<TransactionOperation> createLoanUseOperation(
    TransactionOperation withdrawalOperationData,
  );
  Future<void> createLoanUsePayments(List<PaymentPeriodData> paymentPeriods);
  Future<List<LoanPaymentScheduleData>> getPaymentSchedule(String loanId);
  Future<LoanPaymentScheduleData?> getCurrentPayment(LoanData loanData);
  Future<List<TransactionOperation>> getLoanTransactions(String loanId);
  Future<TransactionOperation> getLoanOperationByExternalReference(
    String externalReference,
  );
}
