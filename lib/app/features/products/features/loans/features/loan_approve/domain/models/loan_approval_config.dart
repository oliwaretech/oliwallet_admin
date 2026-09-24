import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_range_payment_frequency.dart';

part 'loan_approval_config.freezed.dart';
part 'loan_approval_config.g.dart';

@freezed
abstract class LoanApprovalConfig with _$LoanApprovalConfig {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LoanApprovalConfig({
    required int rangeSteps,
    required List<LoanRangePaymentFrequency> paymentFrequencies,
    required AmortizationSystem amortizationSystem,
    required double dailyDefaulterRate,
    required num minimumPaymentFactor,
    required List<CurrencyData> currencies,
    required InterestRateType interestRateType,
  }) = _LoanApprovalConfig;

  factory LoanApprovalConfig.fromJson(Map<String, dynamic> json) =>
      _$LoanApprovalConfigFromJson(json);
}
