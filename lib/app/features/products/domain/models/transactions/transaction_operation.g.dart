// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_operation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransactionOperation _$TransactionOperationFromJson(
  Map<String, dynamic> json,
) => _TransactionOperation(
  id: json['id'] as String?,
  amount: const BigIntConverter().fromJson(json['amount']),
  type: $enumDecode(_$OperationTypeEnumMap, json['type']),
  status: $enumDecode(_$OperationStatusEnumMap, json['status']),
  operationCode: json['operation_code'] as String?,
  operationName: json['operation_name'] == null
      ? null
      : LanguageCodes.fromJson(json['operation_name'] as Map<String, dynamic>),
  depositOperationData: json['deposit_operation_data'] == null
      ? null
      : DepositOperationData.fromJson(
          json['deposit_operation_data'] as Map<String, dynamic>,
        ),
  withdrawalOperationData: json['withdrawal_operation_data'] == null
      ? null
      : WithdrawalOperationData.fromJson(
          json['withdrawal_operation_data'] as Map<String, dynamic>,
        ),
  creditCardCashOperationData: json['credit_card_cash_operation_data'] == null
      ? null
      : CreditCardCashOperationData.fromJson(
          json['credit_card_cash_operation_data'] as Map<String, dynamic>,
        ),
  lineOfCreditUseOperationData:
      json['line_of_credit_use_operation_data'] == null
      ? null
      : LineOfCreditUseOperationData.fromJson(
          json['line_of_credit_use_operation_data'] as Map<String, dynamic>,
        ),
  lineOfCreditPayOperationData:
      json['line_of_credit_pay_operation_data'] == null
      ? null
      : LineOfCreditPayOperationData.fromJson(
          json['line_of_credit_pay_operation_data'] as Map<String, dynamic>,
        ),
  loanUseOperationData: json['loan_use_operation_data'] == null
      ? null
      : LoanActivationOperationData.fromJson(
          json['loan_use_operation_data'] as Map<String, dynamic>,
        ),
  loanPayOperationData: json['loan_pay_operation_data'] == null
      ? null
      : LoanPayOperationData.fromJson(
          json['loan_pay_operation_data'] as Map<String, dynamic>,
        ),
  userId: json['user_id'] as String,
  userAccountId: json['user_account_id'] as String?,
  lineOfCreditId: json['line_of_credit_id'] as String?,
  loanId: json['loan_id'] as String?,
  externalReference: json['external_reference'] as String,
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
  fees: (json['fees'] as List<dynamic>?)
      ?.map((e) => ChargesValues.fromJson(e as Map<String, dynamic>))
      .toList(),
  taxes: (json['taxes'] as List<dynamic>?)
      ?.map((e) => ChargesValues.fromJson(e as Map<String, dynamic>))
      .toList(),
  totalAmount: const BigIntConverter().fromJson(json['total_amount']),
  tracking: (json['tracking'] as List<dynamic>?)
      ?.map((e) => TrackingData.fromJson(e as Map<String, dynamic>))
      .toList(),
  currencyCode: json['currency_code'] as String,
  currencySymbol: json['currency_symbol'] as String,
  currencyName: CurrencyName.fromJson(
    json['currency_name'] as Map<String, dynamic>,
  ),
  previousBalance: const BigIntConverter().fromJson(json['previous_balance']),
);

Map<String, dynamic> _$TransactionOperationToJson(
  _TransactionOperation instance,
) => <String, dynamic>{
  'id': instance.id,
  'amount': const BigIntConverter().toJson(instance.amount),
  'type': _$OperationTypeEnumMap[instance.type]!,
  'status': _$OperationStatusEnumMap[instance.status]!,
  'operation_code': instance.operationCode,
  'operation_name': instance.operationName,
  'deposit_operation_data': instance.depositOperationData,
  'withdrawal_operation_data': instance.withdrawalOperationData,
  'credit_card_cash_operation_data': instance.creditCardCashOperationData,
  'line_of_credit_use_operation_data': instance.lineOfCreditUseOperationData,
  'line_of_credit_pay_operation_data': instance.lineOfCreditPayOperationData,
  'loan_use_operation_data': instance.loanUseOperationData,
  'loan_pay_operation_data': instance.loanPayOperationData,
  'user_id': instance.userId,
  'user_account_id': instance.userAccountId,
  'line_of_credit_id': instance.lineOfCreditId,
  'loan_id': instance.loanId,
  'external_reference': instance.externalReference,
  'created_at': instance.createdAt,
  'updated_at': instance.updatedAt,
  'fees': instance.fees,
  'taxes': instance.taxes,
  'total_amount': _$JsonConverterToJson<dynamic, BigInt>(
    instance.totalAmount,
    const BigIntConverter().toJson,
  ),
  'tracking': instance.tracking,
  'currency_code': instance.currencyCode,
  'currency_symbol': instance.currencySymbol,
  'currency_name': instance.currencyName,
  'previous_balance': _$JsonConverterToJson<dynamic, BigInt>(
    instance.previousBalance,
    const BigIntConverter().toJson,
  ),
};

const _$OperationTypeEnumMap = {
  OperationType.deposit: 'deposit',
  OperationType.withdrawal: 'withdrawal',
  OperationType.transfer: 'transfer',
  OperationType.creditCardCash: 'creditCardCash',
  OperationType.lineOfCreditUse: 'lineOfCreditUse',
  OperationType.lineOfCreditPay: 'lineOfCreditPay',
  OperationType.loanUse: 'loanUse',
  OperationType.loanPay: 'loanPay',
  OperationType.maintenance: 'maintenance',
  OperationType.interest: 'interest',
};

const _$OperationStatusEnumMap = {
  OperationStatus.pending: 'pending',
  OperationStatus.completed: 'completed',
  OperationStatus.rejected: 'rejected',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
