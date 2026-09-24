import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:oliwallet_admin_front_end/app/features/account/domain/models/user_data_validation_form_data.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/enums/auth_enums.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/device_detail_data.dart';
import 'package:oliwallet_admin_front_end/app/features/auth/domain/models/user_preferences_data.dart';
part 'user_data.freezed.dart';
part 'user_data.g.dart';

@freezed
abstract class UserData with _$UserData {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory UserData({
    String? userId,
    required String email,
    required String password,
    required String name,
    required String surname,
    required String fullName,
    required String currentCountryCode,
    required String documentTypeCode,
    required String documentTypeId,
    required String documentNumber,
    required String dateOfBirth,
    required String contactEmail,
    required String contactPhone,
    required String pinCode,
    required String registrationDate,
    required String lastLoginDate,
    required AccountStatus accountStatus,
    required IdentificationStatus identificationStatus,
    DeviceDetailData? deviceDetails,
    UserDataValidationFormData? userValidationData,
    UserPreferencesData? userPreferencesData,
  }) = _UserData;

  factory UserData.fromJson(Map<String, dynamic> json) =>
      _$UserDataFromJson(json);
}
