// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CountrySettings _$CountrySettingsFromJson(Map<String, dynamic> json) =>
    _CountrySettings(
      manualTransactionsOffMode: json['manual_transactions_off_mode'] as bool,
      timingOffMode: MethodTiming.fromJson(
        json['timing_off_mode'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$CountrySettingsToJson(_CountrySettings instance) =>
    <String, dynamic>{
      'manual_transactions_off_mode': instance.manualTransactionsOffMode,
      'timing_off_mode': instance.timingOffMode,
    };
