import 'package:freezed_annotation/freezed_annotation.dart';

part 'accounts_opening_card_style.freezed.dart';
part 'accounts_opening_card_style.g.dart';

@freezed
abstract class AccountsOpeningCardStyle with _$AccountsOpeningCardStyle {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AccountsOpeningCardStyle({
    required List<String> backgroundColors,
    required List<String> buttonBackgroundColors,
    String? iconUrl,
    required String tagColor,
    required String textColor,
    required String bulletsColor,
    required String buttonTextColor,
  }) = _AccountsOpeningCardStyle;

  factory AccountsOpeningCardStyle.fromJson(Map<String, dynamic> json) =>
      _$AccountsOpeningCardStyleFromJson(json);
}
