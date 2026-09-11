import 'package:freezed_annotation/freezed_annotation.dart';

part 'device_detail_data.freezed.dart';
part 'device_detail_data.g.dart';

@freezed
abstract class DeviceDetailData with _$DeviceDetailData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DeviceDetailData({
    required String model,
    required String platform,
    required String platformVersion,
    required String deviceId,
    String? manufacturer,
    String? name,
    String? browserName,
    String? userAgent,
    String? vendor,
  }) = _DeviceDetailData;

  factory DeviceDetailData.fromJson(Map<String, dynamic> json) =>
      _$DeviceDetailDataFromJson(json);
}
