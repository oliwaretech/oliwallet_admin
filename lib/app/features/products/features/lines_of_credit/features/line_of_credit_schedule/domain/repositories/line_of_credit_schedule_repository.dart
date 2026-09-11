import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_period_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_schedule/domain/models/line_of_credit_payment_schedule_data.dart';

abstract class LineOfCreditScheduleRepository {
  Future<List<LineOfCreditPaymentScheduleData>> getPaymentSchedule(
    String lineOfCreditId,
  );
  Future<List<PaymentPeriodData>> getStatementDetails(
    LineOfCreditPaymentScheduleData lineOfCreditStatementData,
  );
  Future<LineOfCreditPaymentScheduleData?> getCurrentPayment(
    LineOfCreditData lineOfCreditData,
  );
}
