import 'package:freezed_annotation/freezed_annotation.dart';

part 'phone_properties.freezed.dart';
part 'phone_properties.g.dart';

@freezed
abstract class PhoneProperties with _$PhoneProperties {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PhoneProperties({
    required bool isEnabled,
    int? maxLength,
    int? minLength,
    required String phoneCode,
  }) = _PhoneProperties;

  factory PhoneProperties.fromJson(Map<String, dynamic> json) =>
      _$PhonePropertiesFromJson(json);
}
