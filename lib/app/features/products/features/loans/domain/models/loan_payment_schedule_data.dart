import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';

part 'loan_payment_schedule_data.freezed.dart';
part 'loan_payment_schedule_data.g.dart';

@freezed
abstract class LoanPaymentScheduleData with _$LoanPaymentScheduleData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LoanPaymentScheduleData({
    required String loanId,
    required String dueDate,
    required int installmentCount,

    @BigIntConverter() required BigInt totalPayment,

    @BigIntConverter() required BigInt paidAmount,

    @BigIntConverter() required BigInt minimumPayment,

    @BigIntConverter() required BigInt remainingMinimumPayment,

    @BigIntConverter() required BigInt principal,

    @BigIntConverter() required BigInt interest,

    @BigIntConverter() required BigInt fees,

    @BigIntConverter() required BigInt remainingAmount,
  }) = _;

  factory LoanPaymentScheduleData.fromJson(Map<String, dynamic> json) =>
      _$LoanPaymentScheduleDataFromJson(json);
}
