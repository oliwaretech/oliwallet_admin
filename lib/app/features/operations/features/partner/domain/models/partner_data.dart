import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/features/partner/domain/models/credit_card_cash_partnership_data.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/features/partner/domain/models/partner_contact_user_data.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/features/partner/domain/models/partner_theme_data.dart';

part 'partner_data.freezed.dart';
part 'partner_data.g.dart';

@freezed
abstract class PartnerData with _$PartnerData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PartnerData({
    required String id,
    required String createdAt,
    String? email,
    String? name,
    String? documentTypeCode,
    String? documentNumber,
    String? contactEmail,
    String? contactPhone,
    PartnerContactUserData? contactUserData,
    required PartnerThemeData themeData,
    CreditCardCashPartnershipData? creditCardCashPartnershipData,
  }) = _PartnerData;

  factory PartnerData.fromJson(Map<String, dynamic> json) =>
      _$PartnerDataFromJson(json);
}
