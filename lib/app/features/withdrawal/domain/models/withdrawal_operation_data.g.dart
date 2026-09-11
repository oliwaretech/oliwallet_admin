// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'withdrawal_operation_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WithdrawalOperationData _$WithdrawalOperationDataFromJson(
  Map<String, dynamic> json,
) => _WithdrawalOperationData(
  amount: json['amount'] == null
      ? null
      : BigInt.parse(json['amount'] as String),
  totalAmount: json['total_amount'] == null
      ? null
      : BigInt.parse(json['total_amount'] as String),
  accountData: json['account_data'] == null
      ? null
      : AccountData.fromJson(json['account_data'] as Map<String, dynamic>),
  transactionMethod: json['transaction_method'] == null
      ? null
      : TransactionMethod.fromJson(
          json['transaction_method'] as Map<String, dynamic>,
        ),
  externalMethod: json['external_method'] == null
      ? null
      : ExternalMethodData.fromJson(
          json['external_method'] as Map<String, dynamic>,
        ),
  operationName: json['operation_name'] == null
      ? null
      : LanguageCodes.fromJson(json['operation_name'] as Map<String, dynamic>),
  fees: (json['fees'] as List<dynamic>?)
      ?.map((e) => ChargesValues.fromJson(e as Map<String, dynamic>))
      .toList(),
  taxes: (json['taxes'] as List<dynamic>?)
      ?.map((e) => ChargesValues.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$WithdrawalOperationDataToJson(
  _WithdrawalOperationData instance,
) => <String, dynamic>{
  'amount': instance.amount?.toString(),
  'total_amount': instance.totalAmount?.toString(),
  'account_data': instance.accountData,
  'transaction_method': instance.transactionMethod,
  'external_method': instance.externalMethod,
  'operation_name': instance.operationName,
  'fees': instance.fees,
  'taxes': instance.taxes,
};
