import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/enums/auth_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_billing_period.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_activation_operation_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_approval_conditions.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_type.dart';

part 'loan_data.freezed.dart';
part 'loan_data.g.dart';

@freezed
abstract class LoanData with _$LoanData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LoanData({
    String? id,
    required bool isEnabled,
    String? accountTypeId,
    LoanType? accountType,
    required LoanCurrencyData currency,
    required String accountNickname,
    required List<String> accountColors,
    required String createdAt,
    required String accountNumber,
    required AccountStatus accountStatus,
    required bool isPayEnabled,
    required bool isUseEnabled,
    required bool isScheduleEnabled,
    @BigIntConverter() required BigInt balance,
    required String userId,
    LineOfCreditBillingPeriod? billingPeriod,
    LoanActivationOperationData? loanUseOperationData,
    required LoanApprovalConditions approvalConditions,
  }) = _LoanData;

  factory LoanData.fromJson(Map<String, dynamic> json) =>
      _$LoanDataFromJson(json);
}
