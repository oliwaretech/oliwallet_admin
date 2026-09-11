import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/country.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/document_types.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/email_content_data.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_config.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/message_notification/message_notification_config.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/taxes/taxes_config.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/notification_content_data.dart';
import 'package:oliwallet_admin_front_end/app/features/deposit/domain/models/deposit_config.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/products_config.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/domain/models/credit_card_cash_config.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/domain/models/line_of_credit_config.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/loans/domain/models/loan_config.dart';
import 'package:oliwallet_admin_front_end/app/features/withdrawal/domain/models/withdrawal_config.dart';

part 'app_config.freezed.dart';
part 'app_config.g.dart';

@freezed
abstract class AppConfig with _$AppConfig {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AppConfig({
    required LanguageConfig languages,
    required String appStatus,
    required DocumentTypes documentTypes,
    required List<Country> countries,
    required EmailContentData emailContent,
    required NotificationContentData notificationContent,
    required ProductsConfig productsConfig,
    required DepositConfig depositConfig,
    required WithdrawalConfig withdrawalConfig,
    required TaxesConfig taxesConfig,
    required CreditCardCashConfig creditCardCashConfig,
    required LineOfCreditConfig lineOfCreditConfig,
    required LoanConfig loanConfig,
    required MessageNotificationConfig messageNotificationConfig,
  }) = _AppConfig;

  factory AppConfig.fromJson(Map<String, dynamic> json) =>
      _$AppConfigFromJson(json);
}
