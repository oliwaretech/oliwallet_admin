// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_card_cash_partnership_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreditCardCashPartnershipData _$CreditCardCashPartnershipDataFromJson(
  Map<String, dynamic> json,
) => _CreditCardCashPartnershipData(
  fee: CreditFee.fromJson(json['fee'] as Map<String, dynamic>),
  endDate: json['end_date'] as String?,
  startDate: json['start_date'] as String?,
  description: json['description'] as String?,
  isEnabled: json['is_enabled'] as bool,
  beneficiaryId: json['beneficiary_id'] as String?,
  beneficiaryAccountId: json['beneficiary_account_id'] as String?,
  operationName: LanguageCodes.fromJson(
    json['operation_name'] as Map<String, dynamic>,
  ),
  indicatorMessages: CreditCardCashPartnershipIndicatorMessagesData.fromJson(
    json['indicator_messages'] as Map<String, dynamic>,
  ),
  creditCardCashVariations: json['credit_card_cash_variations'] as num,
  transactionFeesRanges: (json['transaction_fees_ranges'] as List<dynamic>)
      .map((e) => TransactionFeesRange.fromJson(e as Map<String, dynamic>))
      .toList(),
  daysOfAgreementPerUser: (json['days_of_agreement_per_user'] as num).toInt(),
);

Map<String, dynamic> _$CreditCardCashPartnershipDataToJson(
  _CreditCardCashPartnershipData instance,
) => <String, dynamic>{
  'fee': instance.fee,
  'end_date': instance.endDate,
  'start_date': instance.startDate,
  'description': instance.description,
  'is_enabled': instance.isEnabled,
  'beneficiary_id': instance.beneficiaryId,
  'beneficiary_account_id': instance.beneficiaryAccountId,
  'operation_name': instance.operationName,
  'indicator_messages': instance.indicatorMessages,
  'credit_card_cash_variations': instance.creditCardCashVariations,
  'transaction_fees_ranges': instance.transactionFeesRanges,
  'days_of_agreement_per_user': instance.daysOfAgreementPerUser,
};
