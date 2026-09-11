import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/currency_name.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_use_config.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_pay_config.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_type.dart';

part 'loan_currency_data.freezed.dart';
part 'loan_currency_data.g.dart';

@freezed
abstract class LoanCurrencyData with _$LoanCurrencyData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LoanCurrencyData({
    required bool isEnabled,
    required String currencyCode,
    required String currencyFlagImageUrl,
    required CurrencyName currencyName,
    required String currencySymbol,
    required LanguageCodes countryRegionIssuerName,
    required LoanPayConfig payConfig,
    required LineOfCreditUseConfig useConfig,
    List<LoanType>? loanTypes,
  }) = _LoanCurrencyData;

  factory LoanCurrencyData.fromJson(Map<String, dynamic> json) =>
      _$LoanCurrencyDataFromJson(json);
}
