import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';

part 'line_of_credit_approval_config.freezed.dart';
part 'line_of_credit_approval_config.g.dart';

@freezed
abstract class LineOfCreditApprovalConfig
    with _$LineOfCreditApprovalConfig {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditApprovalConfig({
    required bool isRevolving,
    required InterestRateType interestRateType,
    required AmortizationSystem amortizationSystem,
    required double dailyDefaulterRate,
    required num minimumPaymentFactor,
    required Frequency capitalizationFrequency,
    required List<CurrencyData> currencies,
  }) = _LineOfCreditApprovalConfig;

  factory LineOfCreditApprovalConfig.fromJson(Map<String, dynamic> json) =>
      _$LineOfCreditApprovalConfigFromJson(json);
}
