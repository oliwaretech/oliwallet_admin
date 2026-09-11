import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/credit_fee.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/documentation/accounts_documentation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/accounts/domain/models/fees/accounts_fees.dart';

part 'loan_type.freezed.dart';
part 'loan_type.g.dart';

@freezed
abstract class LoanType with _$LoanType {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LoanType({
    required String id,
    required bool isEnabled,
    required AccountsFees fees,
    required List<LanguageCodes> about,
    required List<AccountsDocumentation> documentation,
    required List<List<String>> availableColors,
    required LanguageCodes accountTypeName,
    required LanguageCodes accountTypeDescription,
    required List<CreditFee> useFees,
    required bool isWarrantyRequired,
  }) = _LoanType;

  factory LoanType.fromJson(Map<String, dynamic> json) =>
      _$LoanTypeFromJson(json);
}
