import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/accounts.dart';

part 'country_products.freezed.dart';
part 'country_products.g.dart';

@freezed
abstract class CountryProducts with _$CountryProducts {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CountryProducts({required Accounts accounts}) =
      _CountryProducts;

  factory CountryProducts.fromJson(Map<String, dynamic> json) =>
      _$CountryProductsFromJson(json);
}
