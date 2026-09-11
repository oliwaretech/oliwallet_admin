import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/deposit/domain/models/deposit_operation_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/charges_values.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/currency_name.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/tracking_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/domain/models/credit_card_cash_operation_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/domain/models/line_of_credit_pay_operation_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/domain/models/line_of_credit_use_operation_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_activation_operation_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_pay/domain/models/loan_pay_operation_data.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/domain/models/withdrawal_operation_data.dart';

part 'transaction_operation.freezed.dart';
part 'transaction_operation.g.dart';

@freezed
abstract class TransactionOperation with _$TransactionOperation {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory TransactionOperation({
    String? id,
    @BigIntConverter() required BigInt amount,
    required OperationType type,
    required OperationStatus status,
    String? operationCode,
    required LanguageCodes? operationName,
    DepositOperationData? depositOperationData,
    WithdrawalOperationData? withdrawalOperationData,
    CreditCardCashOperationData? creditCardCashOperationData,
    LineOfCreditUseOperationData? lineOfCreditUseOperationData,
    LineOfCreditPayOperationData? lineOfCreditPayOperationData,
    LoanActivationOperationData? loanUseOperationData,
    LoanPayOperationData? loanPayOperationData,
    required String userId,
    String? userAccountId,
    String? lineOfCreditId,
    String? loanId,
    required String externalReference,
    String? createdAt,
    String? updatedAt,
    List<ChargesValues>? fees,
    List<ChargesValues>? taxes,
    @BigIntConverter() BigInt? totalAmount,
    List<TrackingData>? tracking,
    required String currencyCode,
    required String currencySymbol,
    required CurrencyName currencyName,
    @BigIntConverter() BigInt? previousBalance,
  }) = _TransactionOperation;

  factory TransactionOperation.fromJson(Map<String, dynamic> json) =>
      _$TransactionOperationFromJson(json);
}
