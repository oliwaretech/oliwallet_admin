import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/domain/models/withdrawal_currency.dart';

part 'country_withdrawal.freezed.dart';
part 'country_withdrawal.g.dart';

@freezed
abstract class CountryWithdrawal with _$CountryWithdrawal {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CountryWithdrawal({
    required WithdrawalCurrency currency,
    required LanguageCodes operationName,
  }) = _CountryWithdrawal;

  factory CountryWithdrawal.fromJson(Map<String, dynamic> json) =>
      _$CountryWithdrawalFromJson(json);
}
