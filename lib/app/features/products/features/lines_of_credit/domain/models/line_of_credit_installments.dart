import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';

part 'line_of_credit_installments.freezed.dart';
part 'line_of_credit_installments.g.dart';

@freezed
abstract class LineOfCreditInstallments with _$LineOfCreditInstallments {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditInstallments({
    required Frequency frequency,
    required int maxInstallments,
    required int minInstallments,
  }) = _LineOfCreditInstallments;

  factory LineOfCreditInstallments.fromJson(Map<String, dynamic> json) =>
      _$LineOfCreditInstallmentsFromJson(json);
}
