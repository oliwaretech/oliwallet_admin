import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_currency.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_approve/domain/models/loan_approval_config.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_request/models/loan_request_config.dart';

part 'country_loan.freezed.dart';
part 'country_loan.g.dart';

@freezed
abstract class CountryLoan with _$CountryLoan {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CountryLoan({
    required LoanCurrency currency,
    required LanguageCodes productName,
    required bool allowRequests,
    required LoanRequestConfig requestConfig,
    required LoanApprovalConfig approvalConfig,
  }) = _CountryLoan;

  factory CountryLoan.fromJson(Map<String, dynamic> json) =>
      _$CountryLoanFromJson(json);
}
