import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/emails_content_data.dart';

part 'email_content_data.freezed.dart';
part 'email_content_data.g.dart';

@freezed
abstract class EmailContentData with _$EmailContentData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory EmailContentData({
    @JsonKey(name: 'HR') required EmailsContentData hr,
    @JsonKey(name: 'PE') required EmailsContentData pe,
  }) = _EmailContentData;

  factory EmailContentData.fromJson(Map<String, dynamic> json) =>
      _$EmailContentDataFromJson(json);
}
