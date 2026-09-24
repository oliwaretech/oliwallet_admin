import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/message_notification/message_notification_item_data.dart';

part 'loan_use_message_notification_data.freezed.dart';
part 'loan_use_message_notification_data.g.dart';

@freezed
abstract class LoanUseMessageNotificationData
    with _$LoanUseMessageNotificationData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LoanUseMessageNotificationData({
    required MessageNotificationItemData rejectedOperation,
    required MessageNotificationItemData completedOperation,
  }) = _LoanUseMessageNotificationData;

  factory LoanUseMessageNotificationData.fromJson(Map<String, dynamic> json) =>
      _$LoanUseMessageNotificationDataFromJson(json);
}
