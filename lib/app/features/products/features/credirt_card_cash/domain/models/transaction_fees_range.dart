import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';

part 'transaction_fees_range.freezed.dart';
part 'transaction_fees_range.g.dart';

@freezed
abstract class TransactionFeesRange with _$TransactionFeesRange {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory TransactionFeesRange({
    required FeeType feeType,
    required num feeValue,
    required num maxAmount,
    required num minAmount,
  }) = _TransactionFeesRange;

  factory TransactionFeesRange.fromJson(Map<String, dynamic> json) =>
      _$TransactionFeesRangeFromJson(json);
}
