// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_loan.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CountryLoan _$CountryLoanFromJson(Map<String, dynamic> json) => _CountryLoan(
  currency: LoanCurrency.fromJson(json['currency'] as Map<String, dynamic>),
  productName: LanguageCodes.fromJson(
    json['product_name'] as Map<String, dynamic>,
  ),
  allowRequests: json['allow_requests'] as bool,
  requestConfig: LoanRequestConfig.fromJson(
    json['request_config'] as Map<String, dynamic>,
  ),
  approvalConfig: LoanApprovalConfig.fromJson(
    json['approval_config'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$CountryLoanToJson(_CountryLoan instance) =>
    <String, dynamic>{
      'currency': instance.currency,
      'product_name': instance.productName,
      'allow_requests': instance.allowRequests,
      'request_config': instance.requestConfig,
      'approval_config': instance.approvalConfig,
    };
