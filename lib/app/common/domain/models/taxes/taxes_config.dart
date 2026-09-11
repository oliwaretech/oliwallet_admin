import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/taxes/country_taxes.dart';

part 'taxes_config.freezed.dart';
part 'taxes_config.g.dart';

@freezed
abstract class TaxesConfig with _$TaxesConfig {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory TaxesConfig({
    @JsonKey(name: 'PE') required CountryTaxes pe,
    @JsonKey(name: 'HR') required CountryTaxes hr,
  }) = _TaxesConfig;

  factory TaxesConfig.fromJson(Map<String, dynamic> json) =>
      _$TaxesConfigFromJson(json);
}
