import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';

part 'accounts_opening_fee.freezed.dart';
part 'accounts_opening_fee.g.dart';

@freezed
abstract class AccountsOpeningFee with _$AccountsOpeningFee {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AccountsOpeningFee({
    required num feeAmount,
    required LanguageCodes name,
  }) = _AccountsOpeningFee;

  factory AccountsOpeningFee.fromJson(Map<String, dynamic> json) =>
      _$AccountsOpeningFeeFromJson(json);
}
