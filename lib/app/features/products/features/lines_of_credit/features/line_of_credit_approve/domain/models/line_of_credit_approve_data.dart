import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/enums/auth_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_type.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_approval_conditions.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_billing_period.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_currency.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_type.dart';

part 'line_of_credit_approve_data.freezed.dart';
part 'line_of_credit_approve_data.g.dart';

@freezed
abstract class LineOfCreditApproveData
    with _$LineOfCreditApproveData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditApproveData({
    String? userId,
    String? accountTypeId,
    LineOfCreditType? accountType,
    @Default([]) List<LineOfCreditType> selectedAccountTypes,
    LineOfCreditCurrency? currency,
    String? accountNickName,
    AccountStatus? accountStatus,
    BigInt? balance,
    BigInt? approvedAmount,
    double? interestRate,
    List<String>? accountColors,
    LineOfCreditApprovalConditions? approvalConditions,
    LineOfCreditBillingPeriod? billingPeriod,
    LineOfCreditCurrencyData? lineOfCreditCurrencyData,
    CurrencyData? currencyData,
    String? offerExpirationDate,
    num? dailyDefaulterRate,
    num? minimumPaymentFactor,
  }) = _LineOfCreditApproveData;

  factory LineOfCreditApproveData.fromJson(Map<String, dynamic> json) =>
      _$LineOfCreditApproveDataFromJson(json);
}
