import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';

abstract class LineOfCreditApproveRepository {
  Future<void> approveLineOfCredit(LineOfCreditData lineOfCreditData);
}
