import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/country_loan.dart';

part 'loan_config.freezed.dart';
part 'loan_config.g.dart';

@freezed
abstract class LoanConfig with _$LoanConfig {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LoanConfig({
    @JsonKey(name: 'PE') required CountryLoan pe,
    @JsonKey(name: 'HR') CountryLoan? hr,
  }) = _LoanConfig;

  factory LoanConfig.fromJson(Map<String, dynamic> json) =>
      _$LoanConfigFromJson(json);
}
