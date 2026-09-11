import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_request/domain/models/line_of_credit_request_profile.dart';

part 'line_of_credit_request_config.freezed.dart';
part 'line_of_credit_request_config.g.dart';

@freezed
abstract class LineOfCreditRequestConfig with _$LineOfCreditRequestConfig {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditRequestConfig({
    required List<CurrencyData> currencies,
    required List<LineOfCreditRequestProfile> profiles,
  }) = _LineOfCreditRequestConfig;

  factory LineOfCreditRequestConfig.fromJson(Map<String, dynamic> json) =>
      _$LineOfCreditRequestConfigFromJson(json);
}
