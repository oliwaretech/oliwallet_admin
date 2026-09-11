import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/currency_data.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_request/domain/models/line_of_credit_request_profile.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_request/models/loan_request_type.dart';

part 'loan_request_config.freezed.dart';
part 'loan_request_config.g.dart';

@freezed
abstract class LoanRequestConfig with _$LoanRequestConfig {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LoanRequestConfig({
    required List<CurrencyData> currencies,
    required List<LineOfCreditRequestProfile> profiles,
    required List<LoanRequestType> loanRequestTypes,
    @BigIntConverter() required BigInt maxAmount,
    @BigIntConverter() required BigInt minAmount,
  }) = _LoanRequestConfig;

  factory LoanRequestConfig.fromJson(Map<String, dynamic> json) =>
      _$LoanRequestConfigFromJson(json);
}
