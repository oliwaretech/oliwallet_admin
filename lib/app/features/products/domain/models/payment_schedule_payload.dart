import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/currency_data.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/credit_fee.dart';

part 'payment_schedule_payload.freezed.dart';
part 'payment_schedule_payload.g.dart';

@freezed
abstract class PaymentSchedulePayload with _$PaymentSchedulePayload {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PaymentSchedulePayload({
    @BigIntConverter() required BigInt amount,
    required int installments,
    required double interestRate,
    required InterestRateType interestRateType,
    required Frequency frequency,
    required String operationDate,
    required AmortizationSystem amortizationSystem,
    required List<CreditFee> fees,
    int? startBillingDay,
    int? endBillingDay,
    int? paymentDay,
    int? gracePeriod,
    String? lineOfCreditId,
    String? loanId,
    required String externalReference,
    required CurrencyData currency,
    bool? isLoan,
  }) = _PaymentSchedulePayload;

  factory PaymentSchedulePayload.fromJson(Map<String, dynamic> json) =>
      _$PaymentSchedulePayloadFromJson(json);
}
