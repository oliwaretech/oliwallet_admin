import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/item_data.dart';

part 'registration_welcome_email_data.freezed.dart';
part 'registration_welcome_email_data.g.dart';

@freezed
abstract class RegistrationWelcomeEmailData
    with _$RegistrationWelcomeEmailData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory RegistrationWelcomeEmailData({
    required String subject,
    required ItemData item1,
    required ItemData item2,
    required ItemData item3,
    required String title1,
    required String bannerUrl,
    required String greetingName,
    required String greetingMessage,
  }) = _RegistrationWelcomeEmailData;

  factory RegistrationWelcomeEmailData.fromJson(Map<String, dynamic> json) =>
      _$RegistrationWelcomeEmailDataFromJson(json);
}
