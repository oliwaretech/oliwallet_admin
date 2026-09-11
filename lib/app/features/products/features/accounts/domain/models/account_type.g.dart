// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountType _$AccountTypeFromJson(Map<String, dynamic> json) => _AccountType(
  id: json['id'] as String,
  isEnabled: json['is_enabled'] as bool,
  capitalizationFrequency: $enumDecode(
    _$FrequencyEnumMap,
    json['capitalization_frequency'],
  ),
  annualEffectiveRateOfReturn: json['annual_effective_rate_of_return'] as num,
  fees: AccountsFees.fromJson(json['fees'] as Map<String, dynamic>),
  documentation: (json['documentation'] as List<dynamic>)
      .map((e) => AccountsDocumentation.fromJson(e as Map<String, dynamic>))
      .toList(),
  openingDetails: (json['opening_details'] as List<dynamic>)
      .map((e) => AccountsOpeningDetails.fromJson(e as Map<String, dynamic>))
      .toList(),
  availableColors: (json['available_colors'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  accountTypeName: LanguageCodes.fromJson(
    json['account_type_name'] as Map<String, dynamic>,
  ),
  openingCardStyle: AccountsOpeningCardStyle.fromJson(
    json['opening_card_style'] as Map<String, dynamic>,
  ),
  accountTypeDescription: LanguageCodes.fromJson(
    json['account_type_description'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$AccountTypeToJson(_AccountType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'is_enabled': instance.isEnabled,
      'capitalization_frequency':
          _$FrequencyEnumMap[instance.capitalizationFrequency]!,
      'annual_effective_rate_of_return': instance.annualEffectiveRateOfReturn,
      'fees': instance.fees,
      'documentation': instance.documentation,
      'opening_details': instance.openingDetails,
      'available_colors': instance.availableColors,
      'account_type_name': instance.accountTypeName,
      'opening_card_style': instance.openingCardStyle,
      'account_type_description': instance.accountTypeDescription,
    };

const _$FrequencyEnumMap = {
  Frequency.daily: 'daily',
  Frequency.weekly: 'weekly',
  Frequency.monthly: 'monthly',
  Frequency.annually: 'annually',
};
