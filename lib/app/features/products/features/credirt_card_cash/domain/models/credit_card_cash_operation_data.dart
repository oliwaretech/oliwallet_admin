import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/charges_values.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/external_method_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/domain/models/credit_card_cash_method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/domain/models/credit_card_cash_transaction_method.dart';

part 'credit_card_cash_operation_data.freezed.dart';
part 'credit_card_cash_operation_data.g.dart';

@freezed
abstract class CreditCardCashOperationData with _$CreditCardCashOperationData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CreditCardCashOperationData({
    BigInt? amount,
    BigInt? totalAmount,
    CreditCardCashTransactionMethod? transactionMethod,
    ExternalMethodData? externalMethod,
    AccountData? accountData,
    LanguageCodes? operationName,
    OperationConfirmationMethod? confirmationMethod,
    String? operationCode,
    @JsonKey(includeFromJson: false, includeToJson: false) File? proofImage,
    String? proofImageUrl,
    List<ChargesValues>? fees,
    List<ChargesValues>? taxes,
    DisbursementType? disbursementType,
    CreditCardCashMethod? creditCardCashMethod,
    TransactionMethod? withdrawalMethod,
  }) = _CreditCardCashOperationData;

  factory CreditCardCashOperationData.fromJson(Map<String, dynamic> json) =>
      _$CreditCardCashOperationDataFromJson(json);
}
