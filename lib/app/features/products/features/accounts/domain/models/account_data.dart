import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/enums/auth_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_type.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/accounts_currency.dart';

part 'account_data.freezed.dart';
part 'account_data.g.dart';

@freezed
abstract class AccountData with _$AccountData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AccountData({
    String? id,
    required bool isEnabled,
    required String accountTypeId,
    required AccountType accountType,
    required AccountsCurrency currency,
    required String accountNickname,
    required String accountColor,
    required String createdAt,
    required String accountNumber,
    required AccountStatus accountStatus,
    required bool isDepositEnabled,
    required bool isWithdrawalEnabled,
    required bool isTransferEnabled,
    @BigIntConverter() required BigInt balance,
    required String userId,
  }) = _AccountData;

  factory AccountData.fromJson(Map<String, dynamic> json) =>
      _$AccountDataFromJson(json);
}
