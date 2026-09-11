import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/currency_data.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_request/domain/models/line_of_credit_request_profile.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_request/models/loan_request_type.dart';

part 'loan_request_data.freezed.dart';
part 'loan_request_data.g.dart';

@freezed
abstract class LoanRequestData with _$LoanRequestData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LoanRequestData({
    String? userId,
    String? countryCode,
    String? createdAt,
    String? updatedAt,
    CurrencyData? currency,
    List<LineOfCreditRequestProfile>? profiles,
    @BigIntConverter() BigInt? requestedAmount,
    LoanRequestType? loanRequestType,
  }) = _LoanRequestData;

  factory LoanRequestData.fromJson(Map<String, dynamic> json) =>
      _$LoanRequestDataFromJson(json);
}
