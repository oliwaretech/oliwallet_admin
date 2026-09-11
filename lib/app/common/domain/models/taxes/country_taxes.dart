import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/taxes/tax_data.dart';

part 'country_taxes.freezed.dart';
part 'country_taxes.g.dart';

@freezed
abstract class CountryTaxes with _$CountryTaxes {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CountryTaxes({required List<TaxData> allTransactions}) =
      _CountryTaxes;

  factory CountryTaxes.fromJson(Map<String, dynamic> json) =>
      _$CountryTaxesFromJson(json);
}
