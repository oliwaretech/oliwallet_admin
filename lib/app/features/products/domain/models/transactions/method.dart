import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/language_codes.dart';
import 'package:oliwallet_admin_front_end/app/features/products/domain/models/transactions/method_timing.dart';

part 'method.freezed.dart';
part 'method.g.dart';

@freezed
abstract class Method with _$Method {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory Method({
    required int index,
    required bool isEnabled,
    required bool isVisible,
    required LanguageCodes methodName,
    required List<LanguageCodes> instructions,
    required String methodNumber,
    String? methodSecondaryNumber,
    String? methodImageUrl,
    required LanguageCodes methodShortName,
    required LanguageCodes methodNumberName,
    LanguageCodes? methodSecondaryNumberName,
    required MethodTiming timing,
  }) = _Method;

  factory Method.fromJson(Map<String, dynamic> json) => _$MethodFromJson(json);
}
