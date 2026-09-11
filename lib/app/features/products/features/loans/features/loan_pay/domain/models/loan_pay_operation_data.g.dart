// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_pay_operation_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoanPayOperationData _$LoanPayOperationDataFromJson(
  Map<String, dynamic> json,
) => _LoanPayOperationData(
  amount: json['amount'] == null
      ? null
      : BigInt.parse(json['amount'] as String),
  totalAmount: json['total_amount'] == null
      ? null
      : BigInt.parse(json['total_amount'] as String),
  payAccountData: json['pay_account_data'] == null
      ? null
      : AccountData.fromJson(json['pay_account_data'] as Map<String, dynamic>),
  paymentType: $enumDecodeNullable(_$PaymentTypeEnumMap, json['payment_type']),
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

Map<String, dynamic> _$LoanPayOperationDataToJson(
  _LoanPayOperationData instance,
) => <String, dynamic>{
  'amount': instance.amount?.toString(),
  'total_amount': instance.totalAmount?.toString(),
  'pay_account_data': instance.payAccountData,
  'payment_type': _$PaymentTypeEnumMap[instance.paymentType],
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

const _$PaymentTypeEnumMap = {
  PaymentType.total: 'total',
  PaymentType.partial: 'partial',
  PaymentType.minimum: 'minimum',
  PaymentType.interestOnly: 'interestOnly',
  PaymentType.principalOnly: 'principalOnly',
};

const _$OperationConfirmationMethodEnumMap = {
  OperationConfirmationMethod.code: 'code',
  OperationConfirmationMethod.upload: 'upload',
};
