import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/currency_name.dart';

part 'currency_data.freezed.dart';
part 'currency_data.g.dart';

@freezed
abstract class CurrencyData with _$CurrencyData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CurrencyData({
    required String currencyCode,
    required CurrencyName currencyName,
    required String currencySymbol,
    required String currencyFlagImageUrl,
    required LanguageCodes countryRegionIssuerName,
  }) = _CurrencyData;

  factory CurrencyData.fromJson(Map<String, dynamic> json) =>
      _$CurrencyDataFromJson(json);
}
