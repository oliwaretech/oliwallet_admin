import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/currency_data.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
part 'payment_period_data.freezed.dart';
part 'payment_period_data.g.dart';

@freezed
abstract class PaymentPeriodData with _$PaymentPeriodData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PaymentPeriodData({
    required int installmentNumber,
    required String startDate,
    required String endDate,
    required String dueDate,
    required PaymentStatus status,
    required String userId,
    String? lineOfCreditOperationId,
    String? loanId,
    String? lineOfCreditId,
    required String externalReference,
    required CurrencyData currency,
    String? billingCycleId,
    String? createdAt,
    @BigIntConverter() required BigInt interest,
    @BigIntConverter() required BigInt principal,
    @BigIntConverter() required BigInt totalPayment,
    @BigIntConverter() required BigInt remainingBalance,
    @BigIntConverter() required BigInt openingBalance,
    @BigIntConverter() required BigInt fees,
  }) = _PaymentPeriodData;

  factory PaymentPeriodData.fromJson(Map<String, dynamic> json) =>
      _$PaymentPeriodDataFromJson(json);
}
