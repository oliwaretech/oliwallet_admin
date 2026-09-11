import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';

part 'loan_range_payment_frequency.freezed.dart';
part 'loan_range_payment_frequency.g.dart';

@freezed
abstract class LoanRangePaymentFrequency with _$LoanRangePaymentFrequency {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LoanRangePaymentFrequency({
    required LanguageCodes name,
    required LanguageCodes description,
    required int capitalizationDays,
    required Frequency frequency,
    required List<int> gracePeriods,
    required int maxInstallments,
    required int minInstallments,
  }) = _LoanRangePaymentFrequency;

  factory LoanRangePaymentFrequency.fromJson(Map<String, dynamic> json) =>
      _$LoanRangePaymentFrequencyFromJson(json);
}
