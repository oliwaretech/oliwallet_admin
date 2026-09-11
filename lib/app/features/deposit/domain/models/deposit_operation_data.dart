import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/charges_values.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_data.dart';

part 'deposit_operation_data.freezed.dart';
part 'deposit_operation_data.g.dart';

@freezed
abstract class DepositOperationData with _$DepositOperationData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DepositOperationData({
    BigInt? amount,
    BigInt? totalAmount,
    AccountData? accountData,
    TransactionMethod? transactionMethod,
    Method? method,
    OperationConfirmationMethod? confirmationMethod,
    String? operationCode,
    @JsonKey(includeFromJson: false, includeToJson: false) File? proofImage,
    String? proofImageUrl,
    LanguageCodes? operationName,
    List<ChargesValues>? fees,
    List<ChargesValues>? taxes,
  }) = _DepositOperationData;

  factory DepositOperationData.fromJson(Map<String, dynamic> json) =>
      _$DepositOperationDataFromJson(json);
}
