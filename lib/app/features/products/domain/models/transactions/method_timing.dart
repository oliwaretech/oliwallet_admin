import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';

part 'method_timing.freezed.dart';
part 'method_timing.g.dart';

@freezed
abstract class MethodTiming with _$MethodTiming {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory MethodTiming({
    required LanguageCodes max,
    required LanguageCodes min,
  }) = _MethodTiming;

  factory MethodTiming.fromJson(Map<String, dynamic> json) =>
      _$MethodTimingFromJson(json);
}
