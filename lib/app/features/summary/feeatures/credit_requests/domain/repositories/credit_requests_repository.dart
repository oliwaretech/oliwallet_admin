import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_request/domain/models/line_of_credit_request_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_request/models/loan_request_data.dart';

abstract class CreditRequestsRepository {
  Future<List<LineOfCreditRequestData>> getLineOfCreditRequests();
  Future<List<LoanRequestData>> getLoanRequests();
}
