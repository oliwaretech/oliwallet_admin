import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/features/partner/domain/models/commercial_contact_origin_data.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/features/partner/domain/models/commercial_contact_partner_agreement_data.dart';

part 'commercial_contact_data.freezed.dart';
part 'commercial_contact_data.g.dart';

@freezed
abstract class CommercialContactData with _$CommercialContactData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CommercialContactData({
    String? name,
    String? surname,
    String? email,
    String? documentNumber,
    String? documentTypeId,
    String? phoneNumber,
    String? countryCode,
    CommercialContactOriginData? origin,
    String? partnerId,
    CommercialContactPartnerAgreementData? partnerAgreement,
  }) = _CommercialContactData;

  factory CommercialContactData.fromJson(Map<String, dynamic> json) =>
      _$CommercialContactDataFromJson(json);
}
