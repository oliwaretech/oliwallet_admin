import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_currency.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_approve/domain/models/line_of_credit_approval_config.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_request/domain/models/line_of_credit_request_config.dart';

part 'country_line_of_credit.freezed.dart';
part 'country_line_of_credit.g.dart';

@freezed
abstract class CountryLineOfCredit with _$CountryLineOfCredit {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CountryLineOfCredit({
    required LineOfCreditCurrency currency,
    required LanguageCodes productName,
    required bool allowRequests,
    required LineOfCreditRequestConfig requestConfig,
    required LineOfCreditApprovalConfig approvalConfig,
  }) = _CountryLineOfCredit;

  factory CountryLineOfCredit.fromJson(Map<String, dynamic> json) =>
      _$CountryLineOfCreditFromJson(json);
}
