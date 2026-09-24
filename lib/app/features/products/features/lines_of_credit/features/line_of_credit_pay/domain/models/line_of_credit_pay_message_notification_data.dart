import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/message_notification/message_notification_item_data.dart';

part 'line_of_credit_pay_message_notification_data.freezed.dart';
part 'line_of_credit_pay_message_notification_data.g.dart';

@freezed
abstract class LineOfCreditPayMessageNotificationData
    with _$LineOfCreditPayMessageNotificationData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditPayMessageNotificationData({
    required MessageNotificationItemData rejectedOperation,
    required MessageNotificationItemData completedOperation,
  }) = _LineOfCreditPayMessageNotificationData;

  factory LineOfCreditPayMessageNotificationData.fromJson(
    Map<String, dynamic> json,
  ) => _$LineOfCreditPayMessageNotificationDataFromJson(json);
}
