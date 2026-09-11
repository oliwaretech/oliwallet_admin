import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';

part 'accounts_opening_details.freezed.dart';
part 'accounts_opening_details.g.dart';

@freezed
abstract class AccountsOpeningDetails with _$AccountsOpeningDetails {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AccountsOpeningDetails({
    required LanguageCodes itemName,
    required LanguageCodes itemValue,
    required LanguageCodes itemDetail,
    required bool isVisible,
    required int itemIndex,
    required bool showInTag,
  }) = _AccountsOpeningDetails;

  factory AccountsOpeningDetails.fromJson(Map<String, dynamic> json) =>
      _$AccountsOpeningDetailsFromJson(json);
}
