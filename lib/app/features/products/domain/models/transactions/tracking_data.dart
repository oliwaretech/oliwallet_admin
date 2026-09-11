import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';

part 'tracking_data.freezed.dart';
part 'tracking_data.g.dart';

String _dateTimeOrNow(dynamic value) {
  if (value == null) return DateTime.now().toIso8601String();
  return value as String;
}

@freezed
abstract class TrackingData with _$TrackingData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory TrackingData({
    required int index,
    required LanguageCodes stepName,
    @JsonKey(fromJson: _dateTimeOrNow) required String createdAt,
    required LanguageCodes stepTitle,
    @JsonKey(fromJson: _dateTimeOrNow) required String updatedAt,
    required bool isCompleted,
    required LanguageCodes stepDescription,
  }) = _TrackingData;

  factory TrackingData.fromJson(Map<String, dynamic> json) =>
      _$TrackingDataFromJson(json);
}
