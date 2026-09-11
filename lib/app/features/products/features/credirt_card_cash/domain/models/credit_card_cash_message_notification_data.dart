import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/message_notification/message_notification_item_data.dart';

part 'credit_card_cash_message_notification_data.freezed.dart';
part 'credit_card_cash_message_notification_data.g.dart';

@freezed
abstract class CreditCardCashMessageNotificationData with _$CreditCardCashMessageNotificationData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CreditCardCashMessageNotificationData({
    required MessageNotificationItemData rejectedOperation,
    required MessageNotificationItemData completedOperation,
  }) = _CreditCardCashMessageNotificationData;

  factory CreditCardCashMessageNotificationData.fromJson(Map<String, dynamic> json) =>
      _$CreditCardCashMessageNotificationDataFromJson(json);
}
