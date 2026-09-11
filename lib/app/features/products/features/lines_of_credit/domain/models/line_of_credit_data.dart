import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/enums/auth_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_approval_conditions.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_billing_period.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_type.dart';

part 'line_of_credit_data.freezed.dart';
part 'line_of_credit_data.g.dart';

@freezed
abstract class LineOfCreditData with _$LineOfCreditData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditData({
    String? id,
    required bool isEnabled,
    String? accountTypeId,
    LineOfCreditType? accountType,
    required LineOfCreditCurrencyData currency,
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
    required LineOfCreditApprovalConditions approvalConditions,
  }) = _LineOfCreditData;

  factory LineOfCreditData.fromJson(Map<String, dynamic> json) =>
      _$LineOfCreditDataFromJson(json);
}
