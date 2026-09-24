import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/deposit/domain/models/deposit_currency.dart';

part 'country_deposit.freezed.dart';
part 'country_deposit.g.dart';

@freezed
abstract class CountryDeposit with _$CountryDeposit {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CountryDeposit({
    required DepositCurrency currency,
    required LanguageCodes operationName,
  }) = _CountryDeposit;

  factory CountryDeposit.fromJson(Map<String, dynamic> json) =>
      _$CountryDepositFromJson(json);
}
