// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_approve_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoanApproveData _$LoanApproveDataFromJson(Map<String, dynamic> json) =>
    _LoanApproveData(
      userId: json['user_id'] as String?,
      accountTypeId: json['account_type_id'] as String?,
      selectedAccountType: json['selected_account_type'] == null
          ? null
          : LoanType.fromJson(
              json['selected_account_type'] as Map<String, dynamic>,
            ),
      currency: json['currency'] == null
          ? null
          : LoanCurrency.fromJson(json['currency'] as Map<String, dynamic>),
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
          : LoanApprovalConditions.fromJson(
              json['approval_conditions'] as Map<String, dynamic>,
            ),
      loanCurrencyData: json['loan_currency_data'] == null
          ? null
          : LoanCurrencyData.fromJson(
              json['loan_currency_data'] as Map<String, dynamic>,
            ),
      loanRanges: (json['loan_ranges'] as List<dynamic>?)
          ?.map((e) => LoanRange.fromJson(e as Map<String, dynamic>))
          .toList(),
      currencyData: json['currency_data'] == null
          ? null
          : CurrencyData.fromJson(
              json['currency_data'] as Map<String, dynamic>,
            ),
      offerExpirationDate: json['offer_expiration_date'] as String?,
      dailyDefaulterRate: json['daily_defaulter_rate'] as num?,
      minimumPaymentFactor: json['minimum_payment_factor'] as num?,
      rangeSteps: (json['range_steps'] as num?)?.toInt(),
    );

Map<String, dynamic> _$LoanApproveDataToJson(_LoanApproveData instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'account_type_id': instance.accountTypeId,
      'selected_account_type': instance.selectedAccountType,
      'currency': instance.currency,
      'account_nick_name': instance.accountNickName,
      'account_status': _$AccountStatusEnumMap[instance.accountStatus],
      'balance': instance.balance?.toString(),
      'approved_amount': instance.approvedAmount?.toString(),
      'interest_rate': instance.interestRate,
      'account_colors': instance.accountColors,
      'approval_conditions': instance.approvalConditions,
      'loan_currency_data': instance.loanCurrencyData,
      'loan_ranges': instance.loanRanges,
      'currency_data': instance.currencyData,
      'offer_expiration_date': instance.offerExpirationDate,
      'daily_defaulter_rate': instance.dailyDefaulterRate,
      'minimum_payment_factor': instance.minimumPaymentFactor,
      'range_steps': instance.rangeSteps,
    };

const _$AccountStatusEnumMap = {
  AccountStatus.active: 'active',
  AccountStatus.restricted: 'restricted',
  AccountStatus.suspended: 'suspended',
  AccountStatus.blocked: 'blocked',
  AccountStatus.approved: 'approved',
  AccountStatus.requested: 'requested',
};
