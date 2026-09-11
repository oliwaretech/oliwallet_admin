import 'package:freezed_annotation/freezed_annotation.dart';

part 'forgot_password_email_data.freezed.dart';
part 'forgot_password_email_data.g.dart';

@freezed
abstract class ForgotPasswordEmailData with _$ForgotPasswordEmailData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ForgotPasswordEmailData({
    required String subject,
    required String bannerUrl,
    required String greetingName,
    required String message1,
    required String message2,
    required String message3,
    required String buttonUrl,
    required String buttonText,
    required String noRequestCodeMessage,
    required String titleVerificationCode,
  }) = _ForgotPasswordEmailData;

  factory ForgotPasswordEmailData.fromJson(Map<String, dynamic> json) =>
      _$ForgotPasswordEmailDataFromJson(json);
}
