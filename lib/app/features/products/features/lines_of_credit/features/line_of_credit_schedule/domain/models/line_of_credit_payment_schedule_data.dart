import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';

part 'line_of_credit_payment_schedule_data.freezed.dart';
part 'line_of_credit_payment_schedule_data.g.dart';

@freezed
abstract class LineOfCreditPaymentScheduleData
    with _$LineOfCreditPaymentScheduleData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditPaymentScheduleData({
    required String lineOfCreditId,
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

  factory LineOfCreditPaymentScheduleData.fromJson(Map<String, dynamic> json) =>
      _$LineOfCreditPaymentScheduleDataFromJson(json);
}
