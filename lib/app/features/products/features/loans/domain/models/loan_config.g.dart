// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoanConfig _$LoanConfigFromJson(Map<String, dynamic> json) => _LoanConfig(
  pe: CountryLoan.fromJson(json['PE'] as Map<String, dynamic>),
  hr: json['HR'] == null
      ? null
      : CountryLoan.fromJson(json['HR'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LoanConfigToJson(_LoanConfig instance) =>
    <String, dynamic>{'PE': instance.pe, 'HR': instance.hr};
