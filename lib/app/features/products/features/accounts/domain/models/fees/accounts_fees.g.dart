// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_fees.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountsFees _$AccountsFeesFromJson(
  Map<String, dynamic> json,
) => _AccountsFees(
  opening: json['opening'] == null
      ? null
      : AccountsOpeningFee.fromJson(json['opening'] as Map<String, dynamic>),
  deposits: json['deposits'] == null
      ? null
      : AccountsDepositsFee.fromJson(json['deposits'] as Map<String, dynamic>),
  membership: json['membership'] == null
      ? null
      : AccountsMembershipFee.fromJson(
          json['membership'] as Map<String, dynamic>,
        ),
  maintenance: json['maintenance'] == null
      ? null
      : AccountsMaintenanceFee.fromJson(
          json['maintenance'] as Map<String, dynamic>,
        ),
  withdrawals: json['withdrawals'] == null
      ? null
      : AccountsWithdrawalsFee.fromJson(
          json['withdrawals'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$AccountsFeesToJson(_AccountsFees instance) =>
    <String, dynamic>{
      'opening': instance.opening,
      'deposits': instance.deposits,
      'membership': instance.membership,
      'maintenance': instance.maintenance,
      'withdrawals': instance.withdrawals,
    };
