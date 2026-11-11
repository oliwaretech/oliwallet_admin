import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/force_update_platform_data.dart';

part 'force_update_config_data.freezed.dart';
part 'force_update_config_data.g.dart';

@freezed
abstract class ForceUpdateConfigData with _$ForceUpdateConfigData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ForceUpdateConfigData({
    required ForceUpdatePlatformData android,
    required ForceUpdatePlatformData ios,
  }) = _ForceUpdateConfigData;

  factory ForceUpdateConfigData.fromJson(Map<String, dynamic> json) =>
      _$ForceUpdateConfigDataFromJson(json);
}
