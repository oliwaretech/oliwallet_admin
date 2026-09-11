import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/entity_account_type.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/method_timing.dart';

part 'transaction_entity.freezed.dart';
part 'transaction_entity.g.dart';

@freezed
abstract class TransactionEntity with _$TransactionEntity {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory TransactionEntity({
    required String id,
    required int index,
    required bool isEnabled,
    required bool isVisible,
    required LanguageCodes entityName,
    List<LanguageCodes>? instructions,
    String? entityImageUrl,
    required LanguageCodes entityShortName,
    required MethodTiming timing,
    num? maxWithdrawalAmount,
    num? minWithdrawalAmount,
    List<EntityAccountType>? accountTypes,
    required String countryCode,
    required LanguageCodes countryName,
  }) = _TransactionEntity;

  factory TransactionEntity.fromJson(Map<String, dynamic> json) =>
      _$TransactionEntityFromJson(json);
}
