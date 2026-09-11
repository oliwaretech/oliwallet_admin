import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/country_products.dart';

part 'products_config.freezed.dart';
part 'products_config.g.dart';

@freezed
abstract class ProductsConfig with _$ProductsConfig {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ProductsConfig({
    @JsonKey(name: 'PE') required CountryProducts pe,
    @JsonKey(name: 'HR') required CountryProducts hr,
  }) = _ProductsConfig;

  factory ProductsConfig.fromJson(Map<String, dynamic> json) =>
      _$ProductsConfigFromJson(json);
}
