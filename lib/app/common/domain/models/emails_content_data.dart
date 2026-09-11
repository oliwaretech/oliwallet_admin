import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/emails_types.dart';

part 'emails_content_data.freezed.dart';
part 'emails_content_data.g.dart';

@freezed
abstract class EmailsContentData with _$EmailsContentData {
  const EmailsContentData._();

  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory EmailsContentData({
    required EmailsTypes en,
    EmailsTypes? es,
    EmailsTypes? hr,
  }) = _EmailsContentData;

  factory EmailsContentData.fromJson(Map<String, dynamic> json) =>
      _$EmailsContentDataFromJson(json);

  /// Get the localized string based on locale name
  EmailsTypes getLocalized(String locale) {
    switch (locale) {
      case 'es':
        return es ?? en;
      case 'hr':
        return hr ?? en;
      case 'en':
      default:
        return en;
    }
  }
}
