import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_range_payment_frequency.dart';

part 'loan_range.freezed.dart';
part 'loan_range.g.dart';

@freezed
abstract class LoanRange with _$LoanRange {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LoanRange({
    @BigIntConverter() required BigInt maxAmount,
    @BigIntConverter() required BigInt minAmount,
    required double annualInterestRate,
    required List<LoanRangePaymentFrequency> paymentFrequencies,
  }) = _LoanRange;

  factory LoanRange.fromJson(Map<String, dynamic> json) =>
      _$LoanRangeFromJson(json);
}
