import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/deposit/domain/models/deposit_message_notification_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/domain/models/credit_card_cash_message_notification_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_pay/domain/models/line_of_credit_pay_message_notification_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_request/domain/models/line_of_credit_request_message_notification_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_use/domain/models/line_of_credit_use_message_notification_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_use_message_notification_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/features/loan_pay/domain/models/loan_pay_message_notification_data.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/domain/models/withdrawal_message_notification_data.dart';

part 'country_message_notification.freezed.dart';
part 'country_message_notification.g.dart';

@freezed
abstract class CountryMessageNotification with _$CountryMessageNotification {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CountryMessageNotification({
    required CreditCardCashMessageNotificationData creditCardCash,
    required DepositMessageNotificationData deposit,
    required WithdrawalMessageNotificationData withdrawal,
    required LineOfCreditPayMessageNotificationData lineOfCreditPay,
    required LineOfCreditUseMessageNotificationData lineOfCreditUse,
    required LoanPayMessageNotificationData loanPay,
    required LoanUseMessageNotificationData loanUse,
    required LineOfCreditRequestMessageNotificationData lineOfCreditRequest,
  }) = _CountryMessageNotification;

  factory CountryMessageNotification.fromJson(Map<String, dynamic> json) =>
      _$CountryMessageNotificationFromJson(json);
}
