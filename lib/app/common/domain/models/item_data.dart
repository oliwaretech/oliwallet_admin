import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_data.freezed.dart';
part 'item_data.g.dart';

@freezed
abstract class ItemData with _$ItemData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ItemData({required String title, required String description}) =
      _ItemData;

  factory ItemData.fromJson(Map<String, dynamic> json) =>
      _$ItemDataFromJson(json);
}
