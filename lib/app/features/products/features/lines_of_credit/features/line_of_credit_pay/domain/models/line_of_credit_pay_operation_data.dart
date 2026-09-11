import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/charges_values.dart' show ChargesValues;
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_data.dart';

part 'line_of_credit_pay_operation_data.freezed.dart';
part 'line_of_credit_pay_operation_data.g.dart';

@freezed
abstract class LineOfCreditPayOperationData
    with _$LineOfCreditPayOperationData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditPayOperationData({
    BigInt? amount,
    BigInt? totalAmount,
    AccountData? payAccountData,
    PaymentType? paymentType,
    TransactionMethod? transactionMethod,
    Method? method,
    OperationConfirmationMethod? confirmationMethod,
    String? operationCode,
    @JsonKey(includeFromJson: false, includeToJson: false) File? proofImage,
    String? proofImageUrl,
    LanguageCodes? operationName,
    List<ChargesValues>? fees,
    List<ChargesValues>? taxes,
  }) = _LineOfCreditPayOperationData;

  factory LineOfCreditPayOperationData.fromJson(Map<String, dynamic> json) =>
      _$LineOfCreditPayOperationDataFromJson(json);
}
