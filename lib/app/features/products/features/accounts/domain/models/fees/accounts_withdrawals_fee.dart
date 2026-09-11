import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';

part 'accounts_withdrawals_fee.freezed.dart';
part 'accounts_withdrawals_fee.g.dart';

@freezed
abstract class AccountsWithdrawalsFee with _$AccountsWithdrawalsFee {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AccountsWithdrawalsFee({
    required bool isUnlimited,
    required Frequency billingFrequency,
    required num dailyLimitAmount,
    required num feePerTransaction,
    required num monthlyLimitAmount,
    int? maxFreeTransactions,
    required LanguageCodes name,
  }) = _AccountsWithdrawalsFee;

  factory AccountsWithdrawalsFee.fromJson(Map<String, dynamic> json) =>
      _$AccountsWithdrawalsFeeFromJson(json);
}
