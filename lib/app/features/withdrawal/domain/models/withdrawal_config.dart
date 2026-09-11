import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/domain/models/country_withdrawal.dart';

part 'withdrawal_config.freezed.dart';
part 'withdrawal_config.g.dart';

@freezed
abstract class WithdrawalConfig with _$WithdrawalConfig {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory WithdrawalConfig({
    @JsonKey(name: 'PE') required CountryWithdrawal pe,
    @JsonKey(name: 'HR') required CountryWithdrawal hr,
  }) = _WithdrawalConfig;

  factory WithdrawalConfig.fromJson(Map<String, dynamic> json) =>
      _$WithdrawalConfigFromJson(json);
}
