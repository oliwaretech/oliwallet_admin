import 'package:freezed_annotation/freezed_annotation.dart';

part 'registration_condition.freezed.dart';
part 'registration_condition.g.dart';

@freezed
abstract class RegistrationCondition with _$RegistrationCondition {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory RegistrationCondition({
    required String itemName,
    required String itemCondition,
  }) = _RegistrationCondition;

  factory RegistrationCondition.fromJson(Map<String, dynamic> json) =>
      _$RegistrationConditionFromJson(json);
}
