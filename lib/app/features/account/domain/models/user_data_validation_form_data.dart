import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/country.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/document_type.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';

part 'user_data_validation_form_data.freezed.dart';
part 'user_data_validation_form_data.g.dart';

@freezed
abstract class UserDataValidationFormData with _$UserDataValidationFormData {
  const UserDataValidationFormData._();

  const factory UserDataValidationFormData({
    Country? countryOfResidence,
    DocumentType? documentType,
    @Default('') String documentNumber,
    String? documentIssuingDate,
    String? documentExpirationDate,
    @Default('') String names,
    @Default('') String surnames,
    @Default('') String fullName,
    String? dateOfBirth,
    @Default(false) bool face,
    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default([])
    List<XFile> documentImages,
    @JsonKey(includeFromJson: false, includeToJson: false) XFile? faceImage,
    List<String>? documentImageUrls,
    String? faceImageUrl,
  }) = _UserDataValidationFormData;

  factory UserDataValidationFormData.fromJson(Map<String, dynamic> json) =>
      _$UserDataValidationFormDataFromJson(json);

  /// Get field value by fieldId
  dynamic getFieldValue(String fieldId, {String? dateFormatPattern}) {
    switch (fieldId) {
      case 'document_number':
        return documentNumber;
      case 'document_issuing_date':
        return DateFormatter.formatFromIsoToAnyFormat(
          documentIssuingDate ?? '',
          pattern: dateFormatPattern ?? 'yyyy-MM-dd',
        );
      case 'document_expiration_date':
        return DateFormatter.formatFromIsoToAnyFormat(
          documentExpirationDate ?? '',
          pattern: dateFormatPattern ?? 'yyyy-MM-dd',
        );
      case 'name':
        return names;
      case 'face':
        return face;
      case 'surname':
        return surnames;
      case 'full_name':
        return fullName;
      case 'date_of_birth':
        return DateFormatter.formatFromIsoToAnyFormat(
          dateOfBirth ?? '',
          pattern: dateFormatPattern ?? 'yyyy-MM-dd',
        );
      default:
        return '';
    }
  }

  /// Get validation process from document type
  List<dynamic>? get validationProcess => documentType?.validationProcess;

  /// Get total number of validation steps
  int get totalValidationSteps => validationProcess?.length ?? 0;

  /// Get validation step data by step number
  dynamic getValidationStepData(int step) {
    if (validationProcess == null || validationProcess!.isEmpty) return null;
    try {
      return validationProcess!.firstWhere((process) => process.step == step);
    } catch (e) {
      return null;
    }
  }

  /// Get required fields for a specific step
  List<String>? getRequiredFieldsForStep(int step) {
    final stepData = getValidationStepData(step);
    return stepData?.requiredFields;
  }

  /// Get date format for a specific step
  String? getDateFormatForStep(int step) {
    final stepData = getValidationStepData(step);
    return stepData?.dateFormat;
  }

  /// Check if a specific step has all required fields filled
  bool isStepValid(int step) {
    final requiredFields = getRequiredFieldsForStep(step);
    if (requiredFields == null || requiredFields.isEmpty) return true;

    final dateFormat = getDateFormatForStep(step);

    for (final fieldId in requiredFields) {
      final value = getFieldValue(fieldId, dateFormatPattern: dateFormat);
      if (value.isEmpty) return false;
    }
    return true;
  }

  /// Get document image for a specific step (0-indexed)
  XFile? getDocumentImageForStep(int step) {
    if (documentImages.isEmpty) return null;
    // Assuming step 0 corresponds to first image, step 1 to second, etc.
    final index = step;
    if (index >= documentImages.length) return null;
    return documentImages[index];
  }

  /// Check if document image exists for a specific step
  bool hasDocumentImageForStep(int step) {
    return getDocumentImageForStep(step) != null;
  }

  /// Check if all validation steps are complete (all required fields + images)
  bool get isAllStepsValid {
    if (totalValidationSteps == 0) return false;

    for (int step = 0; step < totalValidationSteps; step++) {
      if (!isStepValid(step)) return false;
    }
    return true;
  }
}
