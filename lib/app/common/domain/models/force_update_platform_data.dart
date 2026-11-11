import 'package:freezed_annotation/freezed_annotation.dart';

part 'force_update_platform_data.freezed.dart';
part 'force_update_platform_data.g.dart';

@freezed
abstract class ForceUpdatePlatformData with _$ForceUpdatePlatformData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ForceUpdatePlatformData({
    required String storeUrl,
    required int latestBuild,
    required String latestVersion,
    required int minimumSupportedBuild,
    required String minimumSupportedVersion,
  }) = _ForceUpdatePlatformData;

  factory ForceUpdatePlatformData.fromJson(Map<String, dynamic> json) =>
      _$ForceUpdatePlatformDataFromJson(json);
}
