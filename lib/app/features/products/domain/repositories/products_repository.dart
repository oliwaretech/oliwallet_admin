import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/credit_fee.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_period_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_schedule_payload.dart';

abstract class ProductsRepository {
  List<PaymentPeriodData> getPaymentSchedule(
    PaymentSchedulePayload paymentSchedulePayload,
  );

  double calculateInstallmentAmount(
    double amount,
    int installments,
    double periodRate,
    AmortizationSystem system,
  );

  double periodInterestRate(
    double annualRate,
    InterestRateType interestRateType,
    Frequency frequency,
  );

  List<BigInt> calculateFees(
    List<CreditFee> fees,
    BigInt principal,
    BigInt installment,
  );
}
