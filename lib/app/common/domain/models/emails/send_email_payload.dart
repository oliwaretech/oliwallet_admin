import 'package:freezed_annotation/freezed_annotation.dart';

part 'send_email_payload.freezed.dart';
part 'send_email_payload.g.dart';

@freezed
abstract class SendEmailPayload with _$SendEmailPayload {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory SendEmailPayload({
    required String emailAddress,
    required String subject,
    required String body,
  }) = _SendEmailPayload;

  factory SendEmailPayload.fromJson(Map<String, dynamic> json) =>
      _$SendEmailPayloadFromJson(json);
}
