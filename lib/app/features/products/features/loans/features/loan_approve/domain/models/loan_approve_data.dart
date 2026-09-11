import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/enums/auth_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_approval_conditions.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_currency.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_range.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_type.dart';

part 'loan_approve_data.freezed.dart';
part 'loan_approve_data.g.dart';

@freezed
abstract class LoanApproveData
    with _$LoanApproveData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LoanApproveData({
    String? userId,
    String? accountTypeId,
    LoanType? selectedAccountType,
    LoanCurrency? currency,
    String? accountNickName,
    AccountStatus? accountStatus,
    BigInt? balance,
    BigInt? approvedAmount,
    double? interestRate,
    List<String>? accountColors,
    LoanApprovalConditions? approvalConditions,
    LoanCurrencyData? loanCurrencyData,
    List<LoanRange>? loanRanges,
    CurrencyData? currencyData,
    String? offerExpirationDate,
    num? dailyDefaulterRate,
    num? minimumPaymentFactor,
    int? rangeSteps,
  }) = _LoanApproveData;

  factory LoanApproveData.fromJson(Map<String, dynamic> json) =>
      _$LoanApproveDataFromJson(json);
}