import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';

part 'commercial_contact_partner_agreement_data.freezed.dart';
part 'commercial_contact_partner_agreement_data.g.dart';

@freezed
abstract class CommercialContactPartnerAgreementData
    with _$CommercialContactPartnerAgreementData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CommercialContactPartnerAgreementData({
    String? createdAt,
    String? expiresAt,
    String? partnerId,
    OperationType? operationInPartnerAgreement,
  }) = _CommercialContactPartnerAgreementData;

  factory CommercialContactPartnerAgreementData.fromJson(
    Map<String, dynamic> json,
  ) => _$CommercialContactPartnerAgreementDataFromJson(json);
}
