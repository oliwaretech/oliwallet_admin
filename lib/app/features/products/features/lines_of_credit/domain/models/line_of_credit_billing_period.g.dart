// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_of_credit_billing_period.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineOfCreditBillingPeriod _$LineOfCreditBillingPeriodFromJson(
  Map<String, dynamic> json,
) => _LineOfCreditBillingPeriod(
  paymentMonthDay: (json['payment_month_day'] as num).toInt(),
  endMonthBillingDay: (json['end_month_billing_day'] as num).toInt(),
  startMonthBillingDay: (json['start_month_billing_day'] as num).toInt(),
  paymentMonthDayName: LanguageCodes.fromJson(
    json['payment_month_day_name'] as Map<String, dynamic>,
  ),
  endMonthBillingDayName: LanguageCodes.fromJson(
    json['end_month_billing_day_name'] as Map<String, dynamic>,
  ),
  startMonthBillingDayName: LanguageCodes.fromJson(
    json['start_month_billing_day_name'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$LineOfCreditBillingPeriodToJson(
  _LineOfCreditBillingPeriod instance,
) => <String, dynamic>{
  'payment_month_day': instance.paymentMonthDay,
  'end_month_billing_day': instance.endMonthBillingDay,
  'start_month_billing_day': instance.startMonthBillingDay,
  'payment_month_day_name': instance.paymentMonthDayName,
  'end_month_billing_day_name': instance.endMonthBillingDayName,
  'start_month_billing_day_name': instance.startMonthBillingDayName,
};
