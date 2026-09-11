import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';

part 'accounts_deposits_fee.freezed.dart';
part 'accounts_deposits_fee.g.dart';

@freezed
abstract class AccountsDepositsFee with _$AccountsDepositsFee {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AccountsDepositsFee({
    required bool isUnlimited,
    required num dailyLimitAmount,
    required num feePerTransaction,
    required num monthlyLimitAmount,
    int? maxFreeTransactions,
    required LanguageCodes name,
  }) = _AccountsDepositsFee;

  factory AccountsDepositsFee.fromJson(Map<String, dynamic> json) =>
      _$AccountsDepositsFeeFromJson(json);
}
