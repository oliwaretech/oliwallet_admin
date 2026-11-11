// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'commercial_contact_partner_agreement_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommercialContactPartnerAgreementData
_$CommercialContactPartnerAgreementDataFromJson(Map<String, dynamic> json) =>
    _CommercialContactPartnerAgreementData(
      createdAt: json['created_at'] as String?,
      expiresAt: json['expires_at'] as String?,
      partnerId: json['partner_id'] as String?,
      operationInPartnerAgreement: $enumDecodeNullable(
        _$OperationTypeEnumMap,
        json['operation_in_partner_agreement'],
      ),
    );

Map<String, dynamic> _$CommercialContactPartnerAgreementDataToJson(
  _CommercialContactPartnerAgreementData instance,
) => <String, dynamic>{
  'created_at': instance.createdAt,
  'expires_at': instance.expiresAt,
  'partner_id': instance.partnerId,
  'operation_in_partner_agreement':
      _$OperationTypeEnumMap[instance.operationInPartnerAgreement],
};

const _$OperationTypeEnumMap = {
  OperationType.deposit: 'deposit',
  OperationType.withdrawal: 'withdrawal',
  OperationType.transfer: 'transfer',
  OperationType.creditCardCash: 'creditCardCash',
  OperationType.lineOfCreditUse: 'lineOfCreditUse',
  OperationType.lineOfCreditPay: 'lineOfCreditPay',
  OperationType.loanUse: 'loanUse',
  OperationType.loanPay: 'loanPay',
  OperationType.maintenance: 'maintenance',
  OperationType.interest: 'interest',
};
