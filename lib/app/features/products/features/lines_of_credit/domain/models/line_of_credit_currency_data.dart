import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/currency_name.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_pay_config.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_type.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_use_config.dart';

part 'line_of_credit_currency_data.freezed.dart';
part 'line_of_credit_currency_data.g.dart';

@freezed
abstract class LineOfCreditCurrencyData with _$LineOfCreditCurrencyData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditCurrencyData({
    required bool isEnabled,
    required String currencyCode,
    required String currencyFlagImageUrl,
    required CurrencyName currencyName,
    required String currencySymbol,
    required LanguageCodes countryRegionIssuerName,
    required LineOfCreditPayConfig payConfig,
    required LineOfCreditUseConfig useConfig,
    required List<LanguageCodes> about,
    List<LineOfCreditType>? lineOfCreditTypes,
  }) = _LineOfCreditCurrencyData;

  factory LineOfCreditCurrencyData.fromJson(Map<String, dynamic> json) =>
      _$LineOfCreditCurrencyDataFromJson(json);
}
