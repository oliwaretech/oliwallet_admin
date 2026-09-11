// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_card_cash_operation_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreditCardCashOperationData _$CreditCardCashOperationDataFromJson(
  Map<String, dynamic> json,
) => _CreditCardCashOperationData(
  amount: json['amount'] == null
      ? null
      : BigInt.parse(json['amount'] as String),
  totalAmount: json['total_amount'] == null
      ? null
      : BigInt.parse(json['total_amount'] as String),
  transactionMethod: json['transaction_method'] == null
      ? null
      : CreditCardCashTransactionMethod.fromJson(
          json['transaction_method'] as Map<String, dynamic>,
        ),
  externalMethod: json['external_method'] == null
      ? null
      : ExternalMethodData.fromJson(
          json['external_method'] as Map<String, dynamic>,
        ),
  accountData: json['account_data'] == null
      ? null
      : AccountData.fromJson(json['account_data'] as Map<String, dynamic>),
  operationName: json['operation_name'] == null
      ? null
      : LanguageCodes.fromJson(json['operation_name'] as Map<String, dynamic>),
  confirmationMethod: $enumDecodeNullable(
    _$OperationConfirmationMethodEnumMap,
    json['confirmation_method'],
  ),
  operationCode: json['operation_code'] as String?,
  proofImageUrl: json['proof_image_url'] as String?,
  fees: (json['fees'] as List<dynamic>?)
      ?.map((e) => ChargesValues.fromJson(e as Map<String, dynamic>))
      .toList(),
  taxes: (json['taxes'] as List<dynamic>?)
      ?.map((e) => ChargesValues.fromJson(e as Map<String, dynamic>))
      .toList(),
  disbursementType: $enumDecodeNullable(
    _$DisbursementTypeEnumMap,
    json['disbursement_type'],
  ),
  creditCardCashMethod: json['credit_card_cash_method'] == null
      ? null
      : CreditCardCashMethod.fromJson(
          json['credit_card_cash_method'] as Map<String, dynamic>,
        ),
  withdrawalMethod: json['withdrawal_method'] == null
      ? null
      : TransactionMethod.fromJson(
          json['withdrawal_method'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$CreditCardCashOperationDataToJson(
  _CreditCardCashOperationData instance,
) => <String, dynamic>{
  'amount': instance.amount?.toString(),
  'total_amount': instance.totalAmount?.toString(),
  'transaction_method': instance.transactionMethod,
  'external_method': instance.externalMethod,
  'account_data': instance.accountData,
  'operation_name': instance.operationName,
  'confirmation_method':
      _$OperationConfirmationMethodEnumMap[instance.confirmationMethod],
  'operation_code': instance.operationCode,
  'proof_image_url': instance.proofImageUrl,
  'fees': instance.fees,
  'taxes': instance.taxes,
  'disbursement_type': _$DisbursementTypeEnumMap[instance.disbursementType],
  'credit_card_cash_method': instance.creditCardCashMethod,
  'withdrawal_method': instance.withdrawalMethod,
};

const _$OperationConfirmationMethodEnumMap = {
  OperationConfirmationMethod.code: 'code',
  OperationConfirmationMethod.upload: 'upload',
};

const _$DisbursementTypeEnumMap = {
  DisbursementType.external: 'external',
  DisbursementType.account: 'account',
};
