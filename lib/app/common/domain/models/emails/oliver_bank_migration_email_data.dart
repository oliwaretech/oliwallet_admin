import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/common/domain/models/item_data.dart';

part 'oliver_bank_migration_email_data.freezed.dart';
part 'oliver_bank_migration_email_data.g.dart';

@freezed
abstract class OliverBankMigrationEmailData
    with _$OliverBankMigrationEmailData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory OliverBankMigrationEmailData({
    required String subject,
    required ItemData item1,
    required ItemData item2,
    required ItemData item3,
    required String title1,
    required String bannerUrl,
    required String firstButtonUrl,
    required String secondButtonUrl,
    required String greetingName,
    required String greetingMessage,
  }) = _OliverBankMigrationEmailData;

  factory OliverBankMigrationEmailData.fromJson(Map<String, dynamic> json) =>
      _$OliverBankMigrationEmailDataFromJson(json);
}
