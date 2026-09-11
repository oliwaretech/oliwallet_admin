import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';

part 'message_notification_item_data.freezed.dart';
part 'message_notification_item_data.g.dart';

@freezed
abstract class MessageNotificationItemData with _$MessageNotificationItemData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory MessageNotificationItemData({
    required LanguageCodes body,
    required LanguageCodes suffix,
    required LanguageCodes greeting,
  }) = _MessageNotificationItemData;

  factory MessageNotificationItemData.fromJson(Map<String, dynamic> json) =>
      _$MessageNotificationItemDataFromJson(json);
}
