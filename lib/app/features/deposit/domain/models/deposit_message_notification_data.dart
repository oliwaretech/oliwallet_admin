import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/message_notification/message_notification_item_data.dart';

part 'deposit_message_notification_data.freezed.dart';
part 'deposit_message_notification_data.g.dart';

@freezed
abstract class DepositMessageNotificationData
    with _$DepositMessageNotificationData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory DepositMessageNotificationData({
    required MessageNotificationItemData rejectedOperation,
    required MessageNotificationItemData completedOperation,
  }) = _DepositMessageNotificationData;

  factory DepositMessageNotificationData.fromJson(Map<String, dynamic> json) =>
      _$DepositMessageNotificationDataFromJson(json);
}
