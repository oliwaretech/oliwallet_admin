// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_creation_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountCreationData _$AccountCreationDataFromJson(Map<String, dynamic> json) =>
    _AccountCreationData(
      isEnabled: json['is_enabled'] as bool? ?? true,
      accountType: json['account_type'] == null
          ? null
          : AccountType.fromJson(json['account_type'] as Map<String, dynamic>),
      currency: json['currency'] == null
          ? null
          : AccountsCurrency.fromJson(json['currency'] as Map<String, dynamic>),
      accountNickname: json['account_nickname'] as String?,
      accountColor: json['account_color'] as String?,
      createdAt: json['created_at'] as String?,
      accountNumber: json['account_number'] as String?,
      accountStatus:
          $enumDecodeNullable(_$AccountStatusEnumMap, json['account_status']) ??
          AccountStatus.active,
      isDepositEnabled: json['is_deposit_enabled'] as bool? ?? true,
      isWithdrawalEnabled: json['is_withdrawal_enabled'] as bool? ?? true,
      isTransferEnabled: json['is_transfer_enabled'] as bool? ?? true,
      areTermsAndConditionsAccepted:
          json['are_terms_and_conditions_accepted'] as bool? ?? false,
      allStepsCompleted: json['all_steps_completed'] as bool? ?? false,
      isAccountCreated: json['is_account_created'] as bool? ?? false,
    );

Map<String, dynamic> _$AccountCreationDataToJson(
  _AccountCreationData instance,
) => <String, dynamic>{
  'is_enabled': instance.isEnabled,
  'account_type': instance.accountType,
  'currency': instance.currency,
  'account_nickname': instance.accountNickname,
  'account_color': instance.accountColor,
  'created_at': instance.createdAt,
  'account_number': instance.accountNumber,
  'account_status': _$AccountStatusEnumMap[instance.accountStatus],
  'is_deposit_enabled': instance.isDepositEnabled,
  'is_withdrawal_enabled': instance.isWithdrawalEnabled,
  'is_transfer_enabled': instance.isTransferEnabled,
  'are_terms_and_conditions_accepted': instance.areTermsAndConditionsAccepted,
  'all_steps_completed': instance.allStepsCompleted,
  'is_account_created': instance.isAccountCreated,
};

const _$AccountStatusEnumMap = {
  AccountStatus.active: 'active',
  AccountStatus.restricted: 'restricted',
  AccountStatus.suspended: 'suspended',
  AccountStatus.blocked: 'blocked',
  AccountStatus.approved: 'approved',
  AccountStatus.requested: 'requested',
};
