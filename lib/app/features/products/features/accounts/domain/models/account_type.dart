import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/documentation/accounts_documentation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/fees/accounts_fees.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/opening_card_styles/accounts_opening_card_style.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/opening_details/accounts_opening_details.dart';

part 'account_type.freezed.dart';
part 'account_type.g.dart';

@freezed
abstract class AccountType with _$AccountType {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AccountType({
    required String id,
    required bool isEnabled,
    required Frequency capitalizationFrequency,
    required num annualEffectiveRateOfReturn,
    required AccountsFees fees,
    required List<AccountsDocumentation> documentation,
    required List<AccountsOpeningDetails> openingDetails,
    required List<String> availableColors,
    required LanguageCodes accountTypeName,
    required AccountsOpeningCardStyle openingCardStyle,
    required LanguageCodes accountTypeDescription,
  }) = _AccountType;

  factory AccountType.fromJson(Map<String, dynamic> json) =>
      _$AccountTypeFromJson(json);
}
