import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/charges_values.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/external_method_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_data.dart';

part 'withdrawal_operation_data.freezed.dart';
part 'withdrawal_operation_data.g.dart';

@freezed
abstract class WithdrawalOperationData with _$WithdrawalOperationData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory WithdrawalOperationData({
    BigInt? amount,
    BigInt? totalAmount,
    AccountData? accountData,
    TransactionMethod? transactionMethod,
    ExternalMethodData? externalMethod,
    LanguageCodes? operationName,
    List<ChargesValues>? fees,
    List<ChargesValues>? taxes,
  }) = _WithdrawalOperationData;

  factory WithdrawalOperationData.fromJson(Map<String, dynamic> json) =>
      _$WithdrawalOperationDataFromJson(json);
}
