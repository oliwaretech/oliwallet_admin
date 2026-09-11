import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/charges_values.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/external_method_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_period_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_schedule_payload.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_range.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_range_payment_frequency.dart';

part 'loan_activation_operation_data.freezed.dart';
part 'loan_activation_operation_data.g.dart';

@freezed
abstract class LoanActivationOperationData with _$LoanActivationOperationData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LoanActivationOperationData({
    BigInt? amount,
    BigInt? totalAmount,
    int? installments,
    LoanRangePaymentFrequency? paymentFrequency,
    int? gracePeriod,
    AccountData? withdrawalAccountData,
    TransactionMethod? transactionMethod,
    ExternalMethodData? externalMethod,
    LanguageCodes? operationName,
    List<ChargesValues>? fees,
    List<ChargesValues>? taxes,
    List<PaymentPeriodData>? paymentPeriods,
    PaymentSchedulePayload? paymentSchedulePayload,
    LoanRange? loanRange,
  }) = _LoanActivationOperationData;

  factory LoanActivationOperationData.fromJson(Map<String, dynamic> json) =>
      _$LoanActivationOperationDataFromJson(json);
}
