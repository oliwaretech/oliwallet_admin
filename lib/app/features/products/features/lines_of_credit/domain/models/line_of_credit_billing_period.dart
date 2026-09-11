import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';

part 'line_of_credit_billing_period.freezed.dart';
part 'line_of_credit_billing_period.g.dart';

@freezed
abstract class LineOfCreditBillingPeriod with _$LineOfCreditBillingPeriod {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditBillingPeriod({
    required int paymentMonthDay,
    required int endMonthBillingDay,
    required int startMonthBillingDay,
    required LanguageCodes paymentMonthDayName,
    required LanguageCodes endMonthBillingDayName,
    required LanguageCodes startMonthBillingDayName,
  }) = _LineOfCreditBillingPeriod;

  factory LineOfCreditBillingPeriod.fromJson(Map<String, dynamic> json) =>
      _$LineOfCreditBillingPeriodFromJson(json);
}
