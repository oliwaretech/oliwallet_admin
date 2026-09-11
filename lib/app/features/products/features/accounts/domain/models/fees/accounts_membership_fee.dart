import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';

part 'accounts_membership_fee.freezed.dart';
part 'accounts_membership_fee.g.dart';

@freezed
abstract class AccountsMembershipFee with _$AccountsMembershipFee {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AccountsMembershipFee({
    required num feeAmount,
    required LanguageCodes name,
    required Frequency billingFrequency,
  }) = _AccountsMembershipFee;

  factory AccountsMembershipFee.fromJson(Map<String, dynamic> json) =>
      _$AccountsMembershipFeeFromJson(json);
}
