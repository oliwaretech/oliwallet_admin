import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/currency_name.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/entity_account_type.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/method_timing.dart';

part 'external_method_data.freezed.dart';
part 'external_method_data.g.dart';

@freezed
abstract class ExternalMethodData with _$ExternalMethodData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ExternalMethodData({
    String? id,
    LanguageCodes? entityName,
    LanguageCodes? entityShortName,
    String? entityImageUrl,
    String? entityId,
    String? accountNumber,
    String? interbankAccountNumber,
    String? routingNumber,
    MethodTiming? timing,
    EntityAccountType? accountType,
    String? createdAt,
    String? updatedAt,
    String? countryCode,
    LanguageCodes? countryName,
    String? currencyCode,
    CurrencyName? currencyName,
    bool? isEnabled,
    bool? isVisible,
    String? ownerName,
    String? ownerAddress,
    ExternalMethodType? methodType,
    String? phoneNumber,
    String? phoneCountryCode,
  }) = _ExternalMethodData;

  factory ExternalMethodData.fromJson(Map<String, dynamic> json) =>
      _$ExternalMethodDataFromJson(json);
}
