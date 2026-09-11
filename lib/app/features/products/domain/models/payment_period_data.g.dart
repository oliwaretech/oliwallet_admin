// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_period_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaymentPeriodData _$PaymentPeriodDataFromJson(Map<String, dynamic> json) =>
    _PaymentPeriodData(
      installmentNumber: (json['installment_number'] as num).toInt(),
      startDate: json['start_date'] as String,
      endDate: json['end_date'] as String,
      dueDate: json['due_date'] as String,
      status: $enumDecode(_$PaymentStatusEnumMap, json['status']),
      userId: json['user_id'] as String,
      lineOfCreditOperationId: json['line_of_credit_operation_id'] as String?,
      loanId: json['loan_id'] as String?,
      lineOfCreditId: json['line_of_credit_id'] as String?,
      externalReference: json['external_reference'] as String,
      currency: CurrencyData.fromJson(json['currency'] as Map<String, dynamic>),
      billingCycleId: json['billing_cycle_id'] as String?,
      createdAt: json['created_at'] as String?,
      interest: const BigIntConverter().fromJson(json['interest']),
      principal: const BigIntConverter().fromJson(json['principal']),
      totalPayment: const BigIntConverter().fromJson(json['total_payment']),
      remainingBalance: const BigIntConverter().fromJson(
        json['remaining_balance'],
      ),
      openingBalance: const BigIntConverter().fromJson(json['opening_balance']),
      fees: const BigIntConverter().fromJson(json['fees']),
    );

Map<String, dynamic> _$PaymentPeriodDataToJson(
  _PaymentPeriodData instance,
) => <String, dynamic>{
  'installment_number': instance.installmentNumber,
  'start_date': instance.startDate,
  'end_date': instance.endDate,
  'due_date': instance.dueDate,
  'status': _$PaymentStatusEnumMap[instance.status]!,
  'user_id': instance.userId,
  'line_of_credit_operation_id': instance.lineOfCreditOperationId,
  'loan_id': instance.loanId,
  'line_of_credit_id': instance.lineOfCreditId,
  'external_reference': instance.externalReference,
  'currency': instance.currency,
  'billing_cycle_id': instance.billingCycleId,
  'created_at': instance.createdAt,
  'interest': const BigIntConverter().toJson(instance.interest),
  'principal': const BigIntConverter().toJson(instance.principal),
  'total_payment': const BigIntConverter().toJson(instance.totalPayment),
  'remaining_balance': const BigIntConverter().toJson(
    instance.remainingBalance,
  ),
  'opening_balance': const BigIntConverter().toJson(instance.openingBalance),
  'fees': const BigIntConverter().toJson(instance.fees),
};

const _$PaymentStatusEnumMap = {
  PaymentStatus.payable: 'payable',
  PaymentStatus.paid: 'paid',
  PaymentStatus.partiallyPaid: 'partiallyPaid',
  PaymentStatus.due: 'due',
  PaymentStatus.overdue: 'overdue',
  PaymentStatus.canceled: 'canceled',
  PaymentStatus.refunded: 'refunded',
};
