import 'package:freezed_annotation/freezed_annotation.dart';

part 'range_data.freezed.dart';
part 'range_data.g.dart';

@freezed
abstract class RangeData with _$RangeData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory RangeData({
    required num from,
    required num to,
    required num value,
  }) = _RangeData;

  factory RangeData.fromJson(Map<String, dynamic> json) =>
      _$RangeDataFromJson(json);
}
