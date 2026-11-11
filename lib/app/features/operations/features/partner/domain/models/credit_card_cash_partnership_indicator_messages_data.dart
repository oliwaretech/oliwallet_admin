import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';

part 'credit_card_cash_partnership_indicator_messages_data.freezed.dart';
part 'credit_card_cash_partnership_indicator_messages_data.g.dart';

@freezed
abstract class CreditCardCashPartnershipIndicatorMessagesData
    with _$CreditCardCashPartnershipIndicatorMessagesData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CreditCardCashPartnershipIndicatorMessagesData({
    required LanguageCodes instructionDescription,
  }) = _CreditCardCashPartnershipIndicatorMessagesData;

  factory CreditCardCashPartnershipIndicatorMessagesData.fromJson(
    Map<String, dynamic> json,
  ) => _$CreditCardCashPartnershipIndicatorMessagesDataFromJson(json);
}
