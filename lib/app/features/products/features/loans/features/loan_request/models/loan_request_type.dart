import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';

part 'loan_request_type.freezed.dart';
part 'loan_request_type.g.dart';

@freezed
abstract class LoanRequestType with _$LoanRequestType {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LoanRequestType({
    required String id,
    required bool isEnabled,
    required LanguageCodes accountTypeName,
    required LanguageCodes accountTypeDescription,
    required bool isWarrantyRequired,
  }) = _LoanRequestType;

  factory LoanRequestType.fromJson(Map<String, dynamic> json) =>
      _$LoanRequestTypeFromJson(json);
}
