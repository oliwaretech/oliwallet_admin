import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/currency_data.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_range.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_type.dart';

part 'loan_approval_conditions.freezed.dart';
part 'loan_approval_conditions.g.dart';

@freezed
abstract class LoanApprovalConditions with _$LoanApprovalConditions {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LoanApprovalConditions({
    required CurrencyData currency,
    @BigIntConverter() required BigInt approvedAmount,
    required num minAnnualInterestRate,
    required LoanType loanType,
    required List<LanguageCodes> about,
    required InterestRateType interestRateType,
    required Frequency capitalizationFrequency,
    required AmortizationSystem amortizationSystem,
    required String approvalExpirationDate,
    required num dailyDefaulterRate,
    required int maxInstallments,
    required List<LoanRange> loanRanges,
    required int rangeSteps,
    required num minimumPaymentFactor,
  }) = _LoanApprovalConditions;

  factory LoanApprovalConditions.fromJson(Map<String, dynamic> json) =>
      _$LoanApprovalConditionsFromJson(json);
}
