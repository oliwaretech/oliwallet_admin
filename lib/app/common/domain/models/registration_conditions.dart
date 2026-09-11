import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/registration_condition.dart';

part 'registration_conditions.freezed.dart';
part 'registration_conditions.g.dart';

@freezed
abstract class RegistrationConditions with _$RegistrationConditions {
  const RegistrationConditions._();

  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory RegistrationConditions({
    required List<RegistrationCondition> en,
    List<RegistrationCondition>? es,
    List<RegistrationCondition>? hr,
  }) = _RegistrationConditions;

  factory RegistrationConditions.fromJson(Map<String, dynamic> json) =>
      _$RegistrationConditionsFromJson(json);

  /// Get the localized string based on locale name
  List<RegistrationCondition>? getLocalized(String locale) {
    switch (locale) {
      case 'es':
        return es ?? en;
      case 'hr':
        return hr ?? en;
      case 'en':
      default:
        return en;
    }
  }
}
