import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/method_timing.dart';
part 'country_settings.freezed.dart';
part 'country_settings.g.dart';

@freezed
abstract class CountrySettings with _$CountrySettings {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CountrySettings({
    required bool manualTransactionsOffMode,
    required MethodTiming timingOffMode,
  }) = _CountrySettings;

  factory CountrySettings.fromJson(Map<String, dynamic> json) =>
      _$CountrySettingsFromJson(json);
}
