// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'method_tracking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MethodTracking _$MethodTrackingFromJson(Map<String, dynamic> json) =>
    _MethodTracking(
      successFlow: (json['success_flow'] as List<dynamic>)
          .map((e) => TrackingData.fromJson(e as Map<String, dynamic>))
          .toList(),
      amountVariationFlow: (json['amount_variation_flow'] as List<dynamic>?)
          ?.map((e) => TrackingData.fromJson(e as Map<String, dynamic>))
          .toList(),
      invalidTransactionFlow:
          (json['invalid_transaction_flow'] as List<dynamic>)
              .map((e) => TrackingData.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$MethodTrackingToJson(_MethodTracking instance) =>
    <String, dynamic>{
      'success_flow': instance.successFlow,
      'amount_variation_flow': instance.amountVariationFlow,
      'invalid_transaction_flow': instance.invalidTransactionFlow,
    };
