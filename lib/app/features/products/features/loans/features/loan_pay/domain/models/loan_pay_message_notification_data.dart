import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/message_notification/message_notification_item_data.dart';

part 'loan_pay_message_notification_data.freezed.dart';
part 'loan_pay_message_notification_data.g.dart';

@freezed
abstract class LoanPayMessageNotificationData
    with _$LoanPayMessageNotificationData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LoanPayMessageNotificationData({
    required MessageNotificationItemData rejectedOperation,
    required MessageNotificationItemData completedOperation,
  }) = _LoanPayMessageNotificationData;

  factory LoanPayMessageNotificationData.fromJson(Map<String, dynamic> json) =>
      _$LoanPayMessageNotificationDataFromJson(json);
}
