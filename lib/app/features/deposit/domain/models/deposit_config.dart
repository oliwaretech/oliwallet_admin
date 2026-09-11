import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/deposit/domain/models/country_deposit.dart';

part 'deposit_config.freezed.dart';
part 'deposit_config.g.dart';

@freezed
abstract class DepositConfig with _$DepositConfig {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DepositConfig({
    @JsonKey(name: 'PE') required CountryDeposit pe,
    @JsonKey(name: 'HR') required CountryDeposit hr,
  }) = _DepositConfig;

  factory DepositConfig.fromJson(Map<String, dynamic> json) =>
      _$DepositConfigFromJson(json);
}
