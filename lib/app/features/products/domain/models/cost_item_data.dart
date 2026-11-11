import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/enums/common_enums.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/common/helpers/formatters.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/enums/products_enums.dart';

part 'cost_item_data.freezed.dart';
part 'cost_item_data.g.dart';

@freezed
abstract class CostItemData with _$CostItemData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory CostItemData({
    required String id,
    @BigIntConverter() required BigInt value,
    required LanguageCodes name,
    required CostType type,
    required Frequency frequency,
  }) = _CostItemData;

  factory CostItemData.fromJson(Map<String, dynamic> json) =>
      _$CostItemDataFromJson(json);
}
