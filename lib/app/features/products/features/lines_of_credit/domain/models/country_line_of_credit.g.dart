// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_line_of_credit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CountryLineOfCredit _$CountryLineOfCreditFromJson(Map<String, dynamic> json) =>
    _CountryLineOfCredit(
      currency: LineOfCreditCurrency.fromJson(
        json['currency'] as Map<String, dynamic>,
      ),
      productName: LanguageCodes.fromJson(
        json['product_name'] as Map<String, dynamic>,
      ),
      allowRequests: json['allow_requests'] as bool,
      requestConfig: LineOfCreditRequestConfig.fromJson(
        json['request_config'] as Map<String, dynamic>,
      ),
      approvalConfig: LineOfCreditApprovalConfig.fromJson(
        json['approval_config'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$CountryLineOfCreditToJson(
  _CountryLineOfCredit instance,
) => <String, dynamic>{
  'currency': instance.currency,
  'product_name': instance.productName,
  'allow_requests': instance.allowRequests,
  'request_config': instance.requestConfig,
  'approval_config': instance.approvalConfig,
};
