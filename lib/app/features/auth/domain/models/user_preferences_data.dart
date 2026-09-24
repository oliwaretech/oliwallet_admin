import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_preferences_data.freezed.dart';
part 'user_preferences_data.g.dart';

@freezed
abstract class UserPreferencesData with _$UserPreferencesData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory UserPreferencesData({
    required String languageCode,
    required bool operationEmails,
    required bool operationMessageNotifications,
  }) = _UserPreferencesData;

  factory UserPreferencesData.fromJson(Map<String, dynamic> json) =>
      _$UserPreferencesDataFromJson(json);
}
