import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/operations/features/partner/domain/models/credit_card_cash_partnership_indicator_messages_data.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/credit_fee.dart';
import 'package:oliwallet_admin_front_end/app/features/products/features/credirt_card_cash/domain/models/transaction_fees_range.dart';

part 'credit_card_cash_partnership_data.freezed.dart';
part 'credit_card_cash_partnership_data.g.dart';

@freezed
abstract class CreditCardCashPartnershipData
    with _$CreditCardCashPartnershipData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CreditCardCashPartnershipData({
    required CreditFee fee,
    String? endDate,
    required String? startDate,
    required String? description,
    required bool isEnabled,
    required String? beneficiaryId,
    required String? beneficiaryAccountId,
    required LanguageCodes operationName,
    required CreditCardCashPartnershipIndicatorMessagesData indicatorMessages,
    required num creditCardCashVariations,
    required List<TransactionFeesRange> transactionFeesRanges,
    required int daysOfAgreementPerUser,
  }) = _CreditCardCashPartnershipData;

  factory CreditCardCashPartnershipData.fromJson(Map<String, dynamic> json) =>
      _$CreditCardCashPartnershipDataFromJson(json);
}
