import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/country_settings_data.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/force_update_config_data.dart';

part 'app_config_data.freezed.dart';
part 'app_config_data.g.dart';

@freezed
abstract class AppConfigData with _$AppConfigData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AppConfigData({
    required String userIdForNotifications,
    required ForceUpdateConfigData forceUpdateConfig,
    required CountrySettingsData countrySettings,
  }) = _AppConfigData;

  factory AppConfigData.fromJson(Map<String, dynamic> json) =>
      _$AppConfigDataFromJson(json);
}
