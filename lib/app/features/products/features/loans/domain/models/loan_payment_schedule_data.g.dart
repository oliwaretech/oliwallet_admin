// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_payment_schedule_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ _$FromJson(Map<String, dynamic> json) => _(
  loanId: json['loan_id'] as String,
  dueDate: json['due_date'] as String,
  installmentCount: (json['installment_count'] as num).toInt(),
  totalPayment: const BigIntConverter().fromJson(json['total_payment']),
  paidAmount: const BigIntConverter().fromJson(json['paid_amount']),
  minimumPayment: const BigIntConverter().fromJson(json['minimum_payment']),
  remainingMinimumPayment: const BigIntConverter().fromJson(
    json['remaining_minimum_payment'],
  ),
  principal: const BigIntConverter().fromJson(json['principal']),
  interest: const BigIntConverter().fromJson(json['interest']),
  fees: const BigIntConverter().fromJson(json['fees']),
  remainingAmount: const BigIntConverter().fromJson(json['remaining_amount']),
);

Map<String, dynamic> _$ToJson(_ instance) => <String, dynamic>{
  'loan_id': instance.loanId,
  'due_date': instance.dueDate,
  'installment_count': instance.installmentCount,
  'total_payment': const BigIntConverter().toJson(instance.totalPayment),
  'paid_amount': const BigIntConverter().toJson(instance.paidAmount),
  'minimum_payment': const BigIntConverter().toJson(instance.minimumPayment),
  'remaining_minimum_payment': const BigIntConverter().toJson(
    instance.remainingMinimumPayment,
  ),
  'principal': const BigIntConverter().toJson(instance.principal),
  'interest': const BigIntConverter().toJson(instance.interest),
  'fees': const BigIntConverter().toJson(instance.fees),
  'remaining_amount': const BigIntConverter().toJson(instance.remainingAmount),
};
