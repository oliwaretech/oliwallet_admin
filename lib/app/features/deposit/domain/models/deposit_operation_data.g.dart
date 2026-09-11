// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deposit_operation_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DepositOperationData _$DepositOperationDataFromJson(
  Map<String, dynamic> json,
) => _DepositOperationData(
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
  method: json['method'] == null
      ? null
      : Method.fromJson(json['method'] as Map<String, dynamic>),
  confirmationMethod: $enumDecodeNullable(
    _$OperationConfirmationMethodEnumMap,
    json['confirmation_method'],
  ),
  operationCode: json['operation_code'] as String?,
  proofImageUrl: json['proof_image_url'] as String?,
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

Map<String, dynamic> _$DepositOperationDataToJson(
  _DepositOperationData instance,
) => <String, dynamic>{
  'amount': instance.amount?.toString(),
  'total_amount': instance.totalAmount?.toString(),
  'account_data': instance.accountData,
  'transaction_method': instance.transactionMethod,
  'method': instance.method,
  'confirmation_method':
      _$OperationConfirmationMethodEnumMap[instance.confirmationMethod],
  'operation_code': instance.operationCode,
  'proof_image_url': instance.proofImageUrl,
  'operation_name': instance.operationName,
  'fees': instance.fees,
  'taxes': instance.taxes,
};

const _$OperationConfirmationMethodEnumMap = {
  OperationConfirmationMethod.code: 'code',
  OperationConfirmationMethod.upload: 'upload',
};
