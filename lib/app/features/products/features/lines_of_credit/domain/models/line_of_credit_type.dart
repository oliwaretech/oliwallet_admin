import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/credit_fee.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/documentation/accounts_documentation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/fees/accounts_fees.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/opening_card_styles/accounts_opening_card_style.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/opening_details/accounts_opening_details.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_billing_period.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_installments.dart';

part 'line_of_credit_type.freezed.dart';
part 'line_of_credit_type.g.dart';

@freezed
abstract class LineOfCreditType with _$LineOfCreditType {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditType({
    required String id,
    required bool isEnabled,
    required AccountsFees fees,
    required List<AccountsDocumentation> documentation,
    required List<LineOfCreditBillingPeriod> billingPeriods,
    required List<AccountsOpeningDetails> openingDetails,
    required List<List<String>> availableColors,
    required LanguageCodes accountTypeName,
    required AccountsOpeningCardStyle openingCardStyle,
    required LanguageCodes accountTypeDescription,
    required LineOfCreditInstallments installments,
    required List<CreditFee> useFees,
  }) = _LineOfCreditType;

  factory LineOfCreditType.fromJson(Map<String, dynamic> json) =>
      _$LineOfCreditTypeFromJson(json);
}
