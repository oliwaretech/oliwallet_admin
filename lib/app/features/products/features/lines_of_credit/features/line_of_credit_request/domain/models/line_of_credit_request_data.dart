import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/currency_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_request/domain/models/line_of_credit_request_profile.dart';

part 'line_of_credit_request_data.freezed.dart';
part 'line_of_credit_request_data.g.dart';

@freezed
abstract class LineOfCreditRequestData with _$LineOfCreditRequestData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditRequestData({
    String? userId,
    String? countryCode,
    String? createdAt,
    String? updatedAt,
    CurrencyData? currency,
    List<LineOfCreditRequestProfile>? profiles,
  }) = _LineOfCreditRequestData;

  factory LineOfCreditRequestData.fromJson(Map<String, dynamic> json) =>
      _$LineOfCreditRequestDataFromJson(json);
}
