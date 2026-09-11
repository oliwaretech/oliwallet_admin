import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_request/domain/models/line_of_credit_request_document.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/lines_of_credit/features/line_of_credit_request/domain/models/line_of_credit_request_document_data.dart';

part 'line_of_credit_request_profile.freezed.dart';
part 'line_of_credit_request_profile.g.dart';

@freezed
abstract class LineOfCreditRequestProfile with _$LineOfCreditRequestProfile {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory LineOfCreditRequestProfile({
    required bool isEnabled,
    required String profileIconUrl,
    required LanguageCodes profileName,
    required LanguageCodes profileDescription,
    required List<LineOfCreditRequestDocument> documents,
    required String profileId,
    List<LineOfCreditRequestDocumentData>? documentsData,
  }) = _LineOfCreditRequestProfile;

  factory LineOfCreditRequestProfile.fromJson(Map<String, dynamic> json) =>
      _$LineOfCreditRequestProfileFromJson(json);
}
