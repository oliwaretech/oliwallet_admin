// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_range.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoanRange _$LoanRangeFromJson(Map<String, dynamic> json) => _LoanRange(
  maxAmount: const BigIntConverter().fromJson(json['max_amount']),
  minAmount: const BigIntConverter().fromJson(json['min_amount']),
  annualInterestRate: (json['annual_interest_rate'] as num).toDouble(),
  paymentFrequencies: (json['payment_frequencies'] as List<dynamic>)
      .map((e) => LoanRangePaymentFrequency.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LoanRangeToJson(_LoanRange instance) =>
    <String, dynamic>{
      'max_amount': const BigIntConverter().toJson(instance.maxAmount),
      'min_amount': const BigIntConverter().toJson(instance.minAmount),
      'annual_interest_rate': instance.annualInterestRate,
      'payment_frequencies': instance.paymentFrequencies,
    };
