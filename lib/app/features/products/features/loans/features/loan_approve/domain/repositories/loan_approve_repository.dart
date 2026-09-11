import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_data.dart';

abstract class LoanApproveRepository {
  Future<void> approveLoan(LoanData loanData);
}
