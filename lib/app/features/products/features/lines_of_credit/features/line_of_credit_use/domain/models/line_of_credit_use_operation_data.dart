import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/charges_values.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/external_method_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_period_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/payment_schedule_payload.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_data.dart';

part 'line_of_credit_use_operation_data.freezed.dart';
part 'line_of_credit_use_operation_data.g.dart';

@freezed
abstract class LineOfCreditUseOperationData
    with _$LineOfCreditUseOperationData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditUseOperationData({
    BigInt? amount,
    BigInt? totalAmount,
    int? installments,
    AccountData? withdrawalAccountData,
    TransactionMethod? transactionMethod,
    ExternalMethodData? externalMethod,
    LanguageCodes? operationName,
    List<ChargesValues>? fees,
    List<ChargesValues>? taxes,
    List<PaymentPeriodData>? paymentPeriods,
    PaymentSchedulePayload? paymentSchedulePayload,
  }) = _LineOfCreditUseOperationData;

  factory LineOfCreditUseOperationData.fromJson(Map<String, dynamic> json) =>
      _$LineOfCreditUseOperationDataFromJson(json);
}
