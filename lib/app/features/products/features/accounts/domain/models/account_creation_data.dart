import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/enums/auth_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/account_type.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/accounts_currency.dart';

part 'account_creation_data.freezed.dart';
part 'account_creation_data.g.dart';

@freezed
abstract class AccountCreationData with _$AccountCreationData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AccountCreationData({
    @Default(true) bool isEnabled,
    AccountType? accountType,
    AccountsCurrency? currency,
    String? accountNickname,
    String? accountColor,
    String? createdAt,
    String? accountNumber,
    @Default(AccountStatus.active) AccountStatus? accountStatus,
    @Default(true) bool isDepositEnabled,
    @Default(true) bool isWithdrawalEnabled,
    @Default(true) bool isTransferEnabled,
    @Default(false) bool areTermsAndConditionsAccepted,
    @Default(false) bool allStepsCompleted,
    @Default(false) bool isAccountCreated,
  }) = _AccountCreationData;

  factory AccountCreationData.fromJson(Map<String, dynamic> json) =>
      _$AccountCreationDataFromJson(json);
}
