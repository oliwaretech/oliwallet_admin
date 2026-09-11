import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/country_line_of_credit.dart';

part 'line_of_credit_config.freezed.dart';
part 'line_of_credit_config.g.dart';

@freezed
abstract class LineOfCreditConfig with _$LineOfCreditConfig {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditConfig({
    @JsonKey(name: 'PE') required CountryLineOfCredit pe,
    @JsonKey(name: 'HR') CountryLineOfCredit? hr,
  }) = _LineOfCreditConfig;

  factory LineOfCreditConfig.fromJson(Map<String, dynamic> json) =>
      _$LineOfCreditConfigFromJson(json);
}
