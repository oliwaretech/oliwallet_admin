// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_account_type_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EntityAccountTypeFields _$EntityAccountTypeFieldsFromJson(
  Map<String, dynamic> json,
) => _EntityAccountTypeFields(
  accountNumber: json['account_number'] == null
      ? null
      : EntityAccountTypeField.fromJson(
          json['account_number'] as Map<String, dynamic>,
        ),
  interbankAccountNumber: json['interbank_account_number'] == null
      ? null
      : EntityAccountTypeField.fromJson(
          json['interbank_account_number'] as Map<String, dynamic>,
        ),
  phoneNumber: json['phone_number'] == null
      ? null
      : EntityAccountTypeField.fromJson(
          json['phone_number'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$EntityAccountTypeFieldsToJson(
  _EntityAccountTypeFields instance,
) => <String, dynamic>{
  'account_number': instance.accountNumber,
  'interbank_account_number': instance.interbankAccountNumber,
  'phone_number': instance.phoneNumber,
};
