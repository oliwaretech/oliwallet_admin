import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/enums/common_enums.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_method.dart';

part 'line_of_credit_use_config.freezed.dart';
part 'line_of_credit_use_config.g.dart';

@freezed
abstract class LineOfCreditUseConfig with _$LineOfCreditUseConfig {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditUseConfig({
    required bool isEnabled,
    required List<num> amountPlaceholders,
    required List<TransactionMethod> withdrawalMethods,
    required List<FeesIds> feesApplied,
    required List<TaxIds> taxesApplied,
    required LanguageCodes operationName,
    required bool allowUserAccountsForWithdrawals,
    @BigIntConverter() required BigInt minAmount,
    @BigIntConverter() required BigInt maxAmount,
  }) = _LineOfCreditUseConfig;

  factory LineOfCreditUseConfig.fromJson(Map<String, dynamic> json) =>
      _$LineOfCreditUseConfigFromJson(json);
}
