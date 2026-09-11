// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AppConfig _$AppConfigFromJson(Map<String, dynamic> json) => _AppConfig(
  languages: LanguageConfig.fromJson(json['languages'] as Map<String, dynamic>),
  appStatus: json['app_status'] as String,
  documentTypes: DocumentTypes.fromJson(
    json['document_types'] as Map<String, dynamic>,
  ),
  countries: (json['countries'] as List<dynamic>)
      .map((e) => Country.fromJson(e as Map<String, dynamic>))
      .toList(),
  emailContent: EmailContentData.fromJson(
    json['email_content'] as Map<String, dynamic>,
  ),
  notificationContent: NotificationContentData.fromJson(
    json['notification_content'] as Map<String, dynamic>,
  ),
  productsConfig: ProductsConfig.fromJson(
    json['products_config'] as Map<String, dynamic>,
  ),
  depositConfig: DepositConfig.fromJson(
    json['deposit_config'] as Map<String, dynamic>,
  ),
  withdrawalConfig: WithdrawalConfig.fromJson(
    json['withdrawal_config'] as Map<String, dynamic>,
  ),
  taxesConfig: TaxesConfig.fromJson(
    json['taxes_config'] as Map<String, dynamic>,
  ),
  creditCardCashConfig: CreditCardCashConfig.fromJson(
    json['credit_card_cash_config'] as Map<String, dynamic>,
  ),
  lineOfCreditConfig: LineOfCreditConfig.fromJson(
    json['line_of_credit_config'] as Map<String, dynamic>,
  ),
  loanConfig: LoanConfig.fromJson(json['loan_config'] as Map<String, dynamic>),
  messageNotificationConfig: MessageNotificationConfig.fromJson(
    json['message_notification_config'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$AppConfigToJson(_AppConfig instance) =>
    <String, dynamic>{
      'languages': instance.languages,
      'app_status': instance.appStatus,
      'document_types': instance.documentTypes,
      'countries': instance.countries,
      'email_content': instance.emailContent,
      'notification_content': instance.notificationContent,
      'products_config': instance.productsConfig,
      'deposit_config': instance.depositConfig,
      'withdrawal_config': instance.withdrawalConfig,
      'taxes_config': instance.taxesConfig,
      'credit_card_cash_config': instance.creditCardCashConfig,
      'line_of_credit_config': instance.lineOfCreditConfig,
      'loan_config': instance.loanConfig,
      'message_notification_config': instance.messageNotificationConfig,
    };
