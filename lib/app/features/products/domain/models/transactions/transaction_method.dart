import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/method.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/method_tracking.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/transaction_entity.dart';

part 'transaction_method.freezed.dart';
part 'transaction_method.g.dart';

@freezed
abstract class TransactionMethod with _$TransactionMethod {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory TransactionMethod({
    required ExternalMethodType value,
    required bool isEnabled,
    required bool isVisible,
    String? methodIconUrl,
    required LanguageCodes transactionMethodName,
    required bool isDefault,
    List<Method>? methods,
    required LanguageCodes indicatorPrimaryMessage,
    required LanguageCodes indicatorSecondaryMessage,
    LanguageCodes? indicatorMyMethodMessage,
    LanguageCodes? indicatorAddNewMessage,
    LanguageCodes? indicatorRegisterNewMethodMessage,
    LanguageCodes? indicatorRegisterNewMethodInstructionsMessage,
    required MethodTracking tracking,
    List<TransactionEntity>? entities,
  }) = _TransactionMethod;

  factory TransactionMethod.fromJson(Map<String, dynamic> json) =>
      _$TransactionMethodFromJson(json);
}
