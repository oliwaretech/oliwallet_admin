import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/currency_data.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_type.dart';

part 'line_of_credit_approval_conditions.freezed.dart';
part 'line_of_credit_approval_conditions.g.dart';

@freezed
abstract class LineOfCreditApprovalConditions
    with _$LineOfCreditApprovalConditions {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditApprovalConditions({
    required CurrencyData currency,
    @BigIntConverter() required BigInt approvedAmount,
    required num annualInterestRate,
    required List<LineOfCreditType> lineOfCreditTypes,
    required List<LanguageCodes> about,
    required bool isRevolving,
    required InterestRateType interestRateType,
    required Frequency capitalizationFrequency,
    required AmortizationSystem amortizationSystem,
    required String approvalExpirationDate,
    required num dailyDefaulterRate,
    required num minimumPaymentFactor,
  }) = _LineOfCreditApprovalConditions;

  factory LineOfCreditApprovalConditions.fromJson(Map<String, dynamic> json) =>
      _$LineOfCreditApprovalConditionsFromJson(json);
}
