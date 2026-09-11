// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_request_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoanRequestData _$LoanRequestDataFromJson(Map<String, dynamic> json) =>
    _LoanRequestData(
      userId: json['user_id'] as String?,
      countryCode: json['country_code'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      currency: json['currency'] == null
          ? null
          : CurrencyData.fromJson(json['currency'] as Map<String, dynamic>),
      profiles: (json['profiles'] as List<dynamic>?)
          ?.map(
            (e) =>
                LineOfCreditRequestProfile.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
      requestedAmount: const BigIntConverter().fromJson(
        json['requested_amount'],
      ),
      loanRequestType: json['loan_request_type'] == null
          ? null
          : LoanRequestType.fromJson(
              json['loan_request_type'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$LoanRequestDataToJson(_LoanRequestData instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'country_code': instance.countryCode,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'currency': instance.currency,
      'profiles': instance.profiles,
      'requested_amount': _$JsonConverterToJson<dynamic, BigInt>(
        instance.requestedAmount,
        const BigIntConverter().toJson,
      ),
      'loan_request_type': instance.loanRequestType,
    };

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
