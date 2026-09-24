// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'loan_activation_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LoanActivationParams _$LoanActivationParamsFromJson(
  Map<String, dynamic> json,
) => _LoanActivationParams(
  loanData: LoanData.fromJson(json['loan_data'] as Map<String, dynamic>),
  userData: UserData.fromJson(json['user_data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$LoanActivationParamsToJson(
  _LoanActivationParams instance,
) => <String, dynamic>{
  'loan_data': instance.loanData,
  'user_data': instance.userData,
};
