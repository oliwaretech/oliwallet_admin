// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_of_credit_approve_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineOfCreditApproveData _$LineOfCreditApproveDataFromJson(
  Map<String, dynamic> json,
) => _LineOfCreditApproveData(
  userId: json['user_id'] as String?,
  accountTypeId: json['account_type_id'] as String?,
  accountType: json['account_type'] == null
      ? null
      : LineOfCreditType.fromJson(json['account_type'] as Map<String, dynamic>),
  selectedAccountTypes:
      (json['selected_account_types'] as List<dynamic>?)
          ?.map((e) => LineOfCreditType.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const [],
  currency: json['currency'] == null
      ? null
      : LineOfCreditCurrency.fromJson(json['currency'] as Map<String, dynamic>),
  accountNickName: json['account_nick_name'] as String?,
  accountStatus: $enumDecodeNullable(
    _$AccountStatusEnumMap,
    json['account_status'],
  ),
  balance: json['balance'] == null
      ? null
      : BigInt.parse(json['balance'] as String),
  approvedAmount: json['approved_amount'] == null
      ? null
      : BigInt.parse(json['approved_amount'] as String),
  interestRate: (json['interest_rate'] as num?)?.toDouble(),
  accountColors: (json['account_colors'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  approvalConditions: json['approval_conditions'] == null
      ? null
      : LineOfCreditApprovalConditions.fromJson(
          json['approval_conditions'] as Map<String, dynamic>,
        ),
  billingPeriod: json['billing_period'] == null
      ? null
      : LineOfCreditBillingPeriod.fromJson(
          json['billing_period'] as Map<String, dynamic>,
        ),
  lineOfCreditCurrencyData: json['line_of_credit_currency_data'] == null
      ? null
      : LineOfCreditCurrencyData.fromJson(
          json['line_of_credit_currency_data'] as Map<String, dynamic>,
        ),
  currencyData: json['currency_data'] == null
      ? null
      : CurrencyData.fromJson(json['currency_data'] as Map<String, dynamic>),
  offerExpirationDate: json['offer_expiration_date'] as String?,
  dailyDefaulterRate: json['daily_defaulter_rate'] as num?,
  minimumPaymentFactor: json['minimum_payment_factor'] as num?,
);

Map<String, dynamic> _$LineOfCreditApproveDataToJson(
  _LineOfCreditApproveData instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'account_type_id': instance.accountTypeId,
  'account_type': instance.accountType,
  'selected_account_types': instance.selectedAccountTypes,
  'currency': instance.currency,
  'account_nick_name': instance.accountNickName,
  'account_status': _$AccountStatusEnumMap[instance.accountStatus],
  'balance': instance.balance?.toString(),
  'approved_amount': instance.approvedAmount?.toString(),
  'interest_rate': instance.interestRate,
  'account_colors': instance.accountColors,
  'approval_conditions': instance.approvalConditions,
  'billing_period': instance.billingPeriod,
  'line_of_credit_currency_data': instance.lineOfCreditCurrencyData,
  'currency_data': instance.currencyData,
  'offer_expiration_date': instance.offerExpirationDate,
  'daily_defaulter_rate': instance.dailyDefaulterRate,
  'minimum_payment_factor': instance.minimumPaymentFactor,
};

const _$AccountStatusEnumMap = {
  AccountStatus.active: 'active',
  AccountStatus.restricted: 'restricted',
  AccountStatus.suspended: 'suspended',
  AccountStatus.blocked: 'blocked',
  AccountStatus.approved: 'approved',
  AccountStatus.requested: 'requested',
};
