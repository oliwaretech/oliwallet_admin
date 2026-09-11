import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/enums/common_enums.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/range_data.dart';

part 'tax_data.freezed.dart';
part 'tax_data.g.dart';

@freezed
abstract class TaxData with _$TaxData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory TaxData({
    required TaxIds id,
    required LanguageCodes name,
    required LanguageCodes shortName,
    required TaxType type,
    required num value,
    required TaxApplicationMethod applicationMethod,
    required List<RangeData> ranges,
  }) = _TaxData;

  factory TaxData.fromJson(Map<String, dynamic> json) =>
      _$TaxDataFromJson(json);
}
