// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_validation_process_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DocumentValidationProcessData _$DocumentValidationProcessDataFromJson(
  Map<String, dynamic> json,
) => _DocumentValidationProcessData(
  step: (json['step'] as num).toInt(),
  dateFormat: json['date_format'] as String,
  requiredFields: (json['required_fields'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  mainInstruction: LanguageCodes.fromJson(
    json['main_instruction'] as Map<String, dynamic>,
  ),
  requiredFieldsNames: (json['required_fields_names'] as List<dynamic>)
      .map(
        (e) => DocumentValidationRequiredFieldNameData.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  secondaryInstruction: LanguageCodes.fromJson(
    json['secondary_instruction'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$DocumentValidationProcessDataToJson(
  _DocumentValidationProcessData instance,
) => <String, dynamic>{
  'step': instance.step,
  'date_format': instance.dateFormat,
  'required_fields': instance.requiredFields,
  'main_instruction': instance.mainInstruction,
  'required_fields_names': instance.requiredFieldsNames,
  'secondary_instruction': instance.secondaryInstruction,
};
