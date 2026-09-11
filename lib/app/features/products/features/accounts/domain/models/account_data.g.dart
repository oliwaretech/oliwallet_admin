// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountData _$AccountDataFromJson(Map<String, dynamic> json) => _AccountData(
  id: json['id'] as String?,
  isEnabled: json['is_enabled'] as bool,
  accountTypeId: json['account_type_id'] as String,
  accountType: AccountType.fromJson(
    json['account_type'] as Map<String, dynamic>,
  ),
  currency: AccountsCurrency.fromJson(json['currency'] as Map<String, dynamic>),
  accountNickname: json['account_nickname'] as String,
  accountColor: json['account_color'] as String,
  createdAt: json['created_at'] as String,
  accountNumber: json['account_number'] as String,
  accountStatus: $enumDecode(_$AccountStatusEnumMap, json['account_status']),
  isDepositEnabled: json['is_deposit_enabled'] as bool,
  isWithdrawalEnabled: json['is_withdrawal_enabled'] as bool,
  isTransferEnabled: json['is_transfer_enabled'] as bool,
  balance: const BigIntConverter().fromJson(json['balance']),
  userId: json['user_id'] as String,
);

Map<String, dynamic> _$AccountDataToJson(_AccountData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'is_enabled': instance.isEnabled,
      'account_type_id': instance.accountTypeId,
      'account_type': instance.accountType,
      'currency': instance.currency,
      'account_nickname': instance.accountNickname,
      'account_color': instance.accountColor,
      'created_at': instance.createdAt,
      'account_number': instance.accountNumber,
      'account_status': _$AccountStatusEnumMap[instance.accountStatus]!,
      'is_deposit_enabled': instance.isDepositEnabled,
      'is_withdrawal_enabled': instance.isWithdrawalEnabled,
      'is_transfer_enabled': instance.isTransferEnabled,
      'balance': const BigIntConverter().toJson(instance.balance),
      'user_id': instance.userId,
    };

const _$AccountStatusEnumMap = {
  AccountStatus.active: 'active',
  AccountStatus.restricted: 'restricted',
  AccountStatus.suspended: 'suspended',
  AccountStatus.blocked: 'blocked',
  AccountStatus.approved: 'approved',
  AccountStatus.requested: 'requested',
};
