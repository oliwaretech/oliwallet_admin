import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/enums/common_enums.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_method.dart';

part 'line_of_credit_pay_config.freezed.dart';
part 'line_of_credit_pay_config.g.dart';

@freezed
abstract class LineOfCreditPayConfig with _$LineOfCreditPayConfig {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditPayConfig({
    required bool isEnabled,
    required List<num> amountPlaceholders,
    required List<TransactionMethod> transactionMethods,
    required List<FeesIds> feesApplied,
    required List<TaxIds> taxesApplied,
    required LanguageCodes operationName,
    @BigIntConverter() required BigInt minAmount,
    @BigIntConverter() required BigInt maxAmount,
    required bool allowUserAccountsForPayments,
  }) = _LineOfCreditPayConfig;

  factory LineOfCreditPayConfig.fromJson(Map<String, dynamic> json) =>
      _$LineOfCreditPayConfigFromJson(json);
}
