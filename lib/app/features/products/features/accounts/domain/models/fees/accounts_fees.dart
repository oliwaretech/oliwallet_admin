import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/fees/accounts_deposits_fee.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/fees/accounts_maintenance_fee.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/fees/accounts_membership_fee.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/fees/accounts_opening_fee.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/fees/accounts_withdrawals_fee.dart';

part 'accounts_fees.freezed.dart';
part 'accounts_fees.g.dart';

@freezed
abstract class AccountsFees with _$AccountsFees {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AccountsFees({
    AccountsOpeningFee? opening,
    AccountsDepositsFee? deposits,
    AccountsMembershipFee? membership,
    AccountsMaintenanceFee? maintenance,
    AccountsWithdrawalsFee? withdrawals,
  }) = _AccountsFees;

  factory AccountsFees.fromJson(Map<String, dynamic> json) =>
      _$AccountsFeesFromJson(json);
}
