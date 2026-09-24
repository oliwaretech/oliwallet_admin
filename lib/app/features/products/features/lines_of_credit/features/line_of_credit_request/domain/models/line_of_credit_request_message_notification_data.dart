import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/message_notification/message_notification_item_data.dart';

part 'line_of_credit_request_message_notification_data.freezed.dart';
part 'line_of_credit_request_message_notification_data.g.dart';

@freezed
abstract class LineOfCreditRequestMessageNotificationData
    with _$LineOfCreditRequestMessageNotificationData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditRequestMessageNotificationData({
    required MessageNotificationItemData requestRejected,
    required MessageNotificationItemData requestApproved,
  }) = _LineOfCreditRequestMessageNotificationData;

  factory LineOfCreditRequestMessageNotificationData.fromJson(
    Map<String, dynamic> json,
  ) => _$LineOfCreditRequestMessageNotificationDataFromJson(json);
}
