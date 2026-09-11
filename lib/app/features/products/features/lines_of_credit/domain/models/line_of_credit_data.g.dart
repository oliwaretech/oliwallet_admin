// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'line_of_credit_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LineOfCreditData _$LineOfCreditDataFromJson(
  Map<String, dynamic> json,
) => _LineOfCreditData(
  id: json['id'] as String?,
  isEnabled: json['is_enabled'] as bool,
  accountTypeId: json['account_type_id'] as String?,
  accountType: json['account_type'] == null
      ? null
      : LineOfCreditType.fromJson(json['account_type'] as Map<String, dynamic>),
  currency: LineOfCreditCurrencyData.fromJson(
    json['currency'] as Map<String, dynamic>,
  ),
  accountNickname: json['account_nickname'] as String,
  accountColors: (json['account_colors'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  createdAt: json['created_at'] as String,
  accountNumber: json['account_number'] as String,
  accountStatus: $enumDecode(_$AccountStatusEnumMap, json['account_status']),
  isPayEnabled: json['is_pay_enabled'] as bool,
  isUseEnabled: json['is_use_enabled'] as bool,
  isScheduleEnabled: json['is_schedule_enabled'] as bool,
  balance: const BigIntConverter().fromJson(json['balance']),
  userId: json['user_id'] as String,
  billingPeriod: json['billing_period'] == null
      ? null
      : LineOfCreditBillingPeriod.fromJson(
          json['billing_period'] as Map<String, dynamic>,
        ),
  approvalConditions: LineOfCreditApprovalConditions.fromJson(
    json['approval_conditions'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$LineOfCreditDataToJson(_LineOfCreditData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'is_enabled': instance.isEnabled,
      'account_type_id': instance.accountTypeId,
      'account_type': instance.accountType,
      'currency': instance.currency,
      'account_nickname': instance.accountNickname,
      'account_colors': instance.accountColors,
      'created_at': instance.createdAt,
      'account_number': instance.accountNumber,
      'account_status': _$AccountStatusEnumMap[instance.accountStatus]!,
      'is_pay_enabled': instance.isPayEnabled,
      'is_use_enabled': instance.isUseEnabled,
      'is_schedule_enabled': instance.isScheduleEnabled,
      'balance': const BigIntConverter().toJson(instance.balance),
      'user_id': instance.userId,
      'billing_period': instance.billingPeriod,
      'approval_conditions': instance.approvalConditions,
    };

const _$AccountStatusEnumMap = {
  AccountStatus.active: 'active',
  AccountStatus.restricted: 'restricted',
  AccountStatus.suspended: 'suspended',
  AccountStatus.blocked: 'blocked',
  AccountStatus.approved: 'approved',
  AccountStatus.requested: 'requested',
};
