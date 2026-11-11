import 'package:freezed_annotation/freezed_annotation.dart';

part 'partner_contact_user_data.freezed.dart';
part 'partner_contact_user_data.g.dart';

@freezed
abstract class PartnerContactUserData with _$PartnerContactUserData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PartnerContactUserData({
    String? email,
    String? phone,
    String? name,
    String? surname,
    String? documentTypeCode,
    String? documentNumber,
  }) = _PartnerContactUserData;

  factory PartnerContactUserData.fromJson(Map<String, dynamic> json) =>
      _$PartnerContactUserDataFromJson(json);
}
