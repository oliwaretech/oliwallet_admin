import 'package:freezed_annotation/freezed_annotation.dart';

part 'email_request_data.freezed.dart';
part 'email_request_data.g.dart';

@freezed
abstract class EmailRequestData with _$EmailRequestData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory EmailRequestData({
    required String email,
    required String subject,
    required String htmlString,
  }) = _EmailRequestData;

  factory EmailRequestData.fromJson(Map<String, dynamic> json) =>
      _$EmailRequestDataFromJson(json);
}
