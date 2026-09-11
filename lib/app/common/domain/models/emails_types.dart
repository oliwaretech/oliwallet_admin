import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/emails/forgot_password_email_data.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/emails/registration_welcome_email_data.dart';

part 'emails_types.freezed.dart';
part 'emails_types.g.dart';

@freezed
abstract class EmailsTypes with _$EmailsTypes {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory EmailsTypes({
    required RegistrationWelcomeEmailData registrationWelcomeEmail,
    required ForgotPasswordEmailData passwordRecoveringEmail,
  }) = _EmailsTypes;

  factory EmailsTypes.fromJson(Map<String, dynamic> json) =>
      _$EmailsTypesFromJson(json);
}
