import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/message_notification/message_notification_item_data.dart';

part 'withdrawal_message_notification_data.freezed.dart';
part 'withdrawal_message_notification_data.g.dart';

@freezed
abstract class WithdrawalMessageNotificationData with _$WithdrawalMessageNotificationData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory WithdrawalMessageNotificationData({
    required MessageNotificationItemData rejectedOperation,
    required MessageNotificationItemData completedOperation,
  }) = _WithdrawalMessageNotificationData;

  factory WithdrawalMessageNotificationData.fromJson(Map<String, dynamic> json) =>
      _$WithdrawalMessageNotificationDataFromJson(json);
}
