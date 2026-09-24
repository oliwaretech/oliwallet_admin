import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';

part 'credit_fee.freezed.dart';
part 'credit_fee.g.dart';

@freezed
abstract class CreditFee with _$CreditFee {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CreditFee({
    required LanguageCodes name,
    required FeeType feeType,
    required num feeValue,
    required FeeApplication feeApplication,
  }) = _CreditFee;

  factory CreditFee.fromJson(Map<String, dynamic> json) =>
      _$CreditFeeFromJson(json);
}
