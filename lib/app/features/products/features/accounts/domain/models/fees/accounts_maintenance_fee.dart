import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';

part 'accounts_maintenance_fee.freezed.dart';
part 'accounts_maintenance_fee.g.dart';

@freezed
abstract class AccountsMaintenanceFee with _$AccountsMaintenanceFee {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AccountsMaintenanceFee({
    required num feeAmount,
    required LanguageCodes name,
    required Frequency billingFrequency,
  }) = _AccountsMaintenanceFee;

  factory AccountsMaintenanceFee.fromJson(Map<String, dynamic> json) =>
      _$AccountsMaintenanceFeeFromJson(json);
}
