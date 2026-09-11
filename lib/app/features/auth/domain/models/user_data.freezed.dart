// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserData {

 String? get userId; String get email; String get password; String get name; String get surname; String get fullName; String get currentCountryCode; String get documentTypeCode; String get documentTypeId; String get documentNumber; String get dateOfBirth; String get contactEmail; String get contactPhone; String get pinCode; String get registrationDate; String get lastLoginDate; AccountStatus get accountStatus; IdentificationStatus get identificationStatus; DeviceDetailData? get deviceDetails; UserDataValidationFormData? get userValidationData;
/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserDataCopyWith<UserData> get copyWith => _$UserDataCopyWithImpl<UserData>(this as UserData, _$identity);

  /// Serializes this UserData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserData&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.name, name) || other.name == name)&&(identical(other.surname, surname) || other.surname == surname)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.currentCountryCode, currentCountryCode) || other.currentCountryCode == currentCountryCode)&&(identical(other.documentTypeCode, documentTypeCode) || other.documentTypeCode == documentTypeCode)&&(identical(other.documentTypeId, documentTypeId) || other.documentTypeId == documentTypeId)&&(identical(other.documentNumber, documentNumber) || other.documentNumber == documentNumber)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.contactEmail, contactEmail) || other.contactEmail == contactEmail)&&(identical(other.contactPhone, contactPhone) || other.contactPhone == contactPhone)&&(identical(other.pinCode, pinCode) || other.pinCode == pinCode)&&(identical(other.registrationDate, registrationDate) || other.registrationDate == registrationDate)&&(identical(other.lastLoginDate, lastLoginDate) || other.lastLoginDate == lastLoginDate)&&(identical(other.accountStatus, accountStatus) || other.accountStatus == accountStatus)&&(identical(other.identificationStatus, identificationStatus) || other.identificationStatus == identificationStatus)&&(identical(other.deviceDetails, deviceDetails) || other.deviceDetails == deviceDetails)&&(identical(other.userValidationData, userValidationData) || other.userValidationData == userValidationData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,userId,email,password,name,surname,fullName,currentCountryCode,documentTypeCode,documentTypeId,documentNumber,dateOfBirth,contactEmail,contactPhone,pinCode,registrationDate,lastLoginDate,accountStatus,identificationStatus,deviceDetails,userValidationData]);

@override
String toString() {
  return 'UserData(userId: $userId, email: $email, password: $password, name: $name, surname: $surname, fullName: $fullName, currentCountryCode: $currentCountryCode, documentTypeCode: $documentTypeCode, documentTypeId: $documentTypeId, documentNumber: $documentNumber, dateOfBirth: $dateOfBirth, contactEmail: $contactEmail, contactPhone: $contactPhone, pinCode: $pinCode, registrationDate: $registrationDate, lastLoginDate: $lastLoginDate, accountStatus: $accountStatus, identificationStatus: $identificationStatus, deviceDetails: $deviceDetails, userValidationData: $userValidationData)';
}


}

/// @nodoc
abstract mixin class $UserDataCopyWith<$Res>  {
  factory $UserDataCopyWith(UserData value, $Res Function(UserData) _then) = _$UserDataCopyWithImpl;
@useResult
$Res call({
 String? userId, String email, String password, String name, String surname, String fullName, String currentCountryCode, String documentTypeCode, String documentTypeId, String documentNumber, String dateOfBirth, String contactEmail, String contactPhone, String pinCode, String registrationDate, String lastLoginDate, AccountStatus accountStatus, IdentificationStatus identificationStatus, DeviceDetailData? deviceDetails, UserDataValidationFormData? userValidationData
});


$DeviceDetailDataCopyWith<$Res>? get deviceDetails;$UserDataValidationFormDataCopyWith<$Res>? get userValidationData;

}
/// @nodoc
class _$UserDataCopyWithImpl<$Res>
    implements $UserDataCopyWith<$Res> {
  _$UserDataCopyWithImpl(this._self, this._then);

  final UserData _self;
  final $Res Function(UserData) _then;

/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,Object? email = null,Object? password = null,Object? name = null,Object? surname = null,Object? fullName = null,Object? currentCountryCode = null,Object? documentTypeCode = null,Object? documentTypeId = null,Object? documentNumber = null,Object? dateOfBirth = null,Object? contactEmail = null,Object? contactPhone = null,Object? pinCode = null,Object? registrationDate = null,Object? lastLoginDate = null,Object? accountStatus = null,Object? identificationStatus = null,Object? deviceDetails = freezed,Object? userValidationData = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,surname: null == surname ? _self.surname : surname // ignore: cast_nullable_to_non_nullable
as String,fullName: null == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String,currentCountryCode: null == currentCountryCode ? _self.currentCountryCode : currentCountryCode // ignore: cast_nullable_to_non_nullable
as String,documentTypeCode: null == documentTypeCode ? _self.documentTypeCode : documentTypeCode // ignore: cast_nullable_to_non_nullable
as String,documentTypeId: null == documentTypeId ? _self.documentTypeId : documentTypeId // ignore: cast_nullable_to_non_nullable
as String,documentNumber: null == documentNumber ? _self.documentNumber : documentNumber // ignore: cast_nullable_to_non_nullable
as String,dateOfBirth: null == dateOfBirth ? _self.dateOfBirth : dateOfBirth // ignore: cast_nullable_to_non_nullable
as String,contactEmail: null == contactEmail ? _self.contactEmail : contactEmail // ignore: cast_nullable_to_non_nullable
as String,contactPhone: null == contactPhone ? _self.contactPhone : contactPhone // ignore: cast_nullable_to_non_nullable
as String,pinCode: null == pinCode ? _self.pinCode : pinCode // ignore: cast_nullable_to_non_nullable
as String,registrationDate: null == registrationDate ? _self.registrationDate : registrationDate // ignore: cast_nullable_to_non_nullable
as String,lastLoginDate: null == lastLoginDate ? _self.lastLoginDate : lastLoginDate // ignore: cast_nullable_to_non_nullable
as String,accountStatus: null == accountStatus ? _self.accountStatus : accountStatus // ignore: cast_nullable_to_non_nullable
as AccountStatus,identificationStatus: null == identificationStatus ? _self.identificationStatus : identificationStatus // ignore: cast_nullable_to_non_nullable
as IdentificationStatus,deviceDetails: freezed == deviceDetails ? _self.deviceDetails : deviceDetails // ignore: cast_nullable_to_non_nullable
as DeviceDetailData?,userValidationData: freezed == userValidationData ? _self.userValidationData : userValidationData // ignore: cast_nullable_to_non_nullable
as UserDataValidationFormData?,
  ));
}
/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceDetailDataCopyWith<$Res>? get deviceDetails {
    if (_self.deviceDetails == null) {
    return null;
  }

  return $DeviceDetailDataCopyWith<$Res>(_self.deviceDetails!, (value) {
    return _then(_self.copyWith(deviceDetails: value));
  });
}/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDataValidationFormDataCopyWith<$Res>? get userValidationData {
    if (_self.userValidationData == null) {
    return null;
  }

  return $UserDataValidationFormDataCopyWith<$Res>(_self.userValidationData!, (value) {
    return _then(_self.copyWith(userValidationData: value));
  });
}
}


/// Adds pattern-matching-related methods to [UserData].
extension UserDataPatterns on UserData {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserData() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserData value)  $default,){
final _that = this;
switch (_that) {
case _UserData():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserData value)?  $default,){
final _that = this;
switch (_that) {
case _UserData() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? userId,  String email,  String password,  String name,  String surname,  String fullName,  String currentCountryCode,  String documentTypeCode,  String documentTypeId,  String documentNumber,  String dateOfBirth,  String contactEmail,  String contactPhone,  String pinCode,  String registrationDate,  String lastLoginDate,  AccountStatus accountStatus,  IdentificationStatus identificationStatus,  DeviceDetailData? deviceDetails,  UserDataValidationFormData? userValidationData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserData() when $default != null:
return $default(_that.userId,_that.email,_that.password,_that.name,_that.surname,_that.fullName,_that.currentCountryCode,_that.documentTypeCode,_that.documentTypeId,_that.documentNumber,_that.dateOfBirth,_that.contactEmail,_that.contactPhone,_that.pinCode,_that.registrationDate,_that.lastLoginDate,_that.accountStatus,_that.identificationStatus,_that.deviceDetails,_that.userValidationData);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? userId,  String email,  String password,  String name,  String surname,  String fullName,  String currentCountryCode,  String documentTypeCode,  String documentTypeId,  String documentNumber,  String dateOfBirth,  String contactEmail,  String contactPhone,  String pinCode,  String registrationDate,  String lastLoginDate,  AccountStatus accountStatus,  IdentificationStatus identificationStatus,  DeviceDetailData? deviceDetails,  UserDataValidationFormData? userValidationData)  $default,) {final _that = this;
switch (_that) {
case _UserData():
return $default(_that.userId,_that.email,_that.password,_that.name,_that.surname,_that.fullName,_that.currentCountryCode,_that.documentTypeCode,_that.documentTypeId,_that.documentNumber,_that.dateOfBirth,_that.contactEmail,_that.contactPhone,_that.pinCode,_that.registrationDate,_that.lastLoginDate,_that.accountStatus,_that.identificationStatus,_that.deviceDetails,_that.userValidationData);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? userId,  String email,  String password,  String name,  String surname,  String fullName,  String currentCountryCode,  String documentTypeCode,  String documentTypeId,  String documentNumber,  String dateOfBirth,  String contactEmail,  String contactPhone,  String pinCode,  String registrationDate,  String lastLoginDate,  AccountStatus accountStatus,  IdentificationStatus identificationStatus,  DeviceDetailData? deviceDetails,  UserDataValidationFormData? userValidationData)?  $default,) {final _that = this;
switch (_that) {
case _UserData() when $default != null:
return $default(_that.userId,_that.email,_that.password,_that.name,_that.surname,_that.fullName,_that.currentCountryCode,_that.documentTypeCode,_that.documentTypeId,_that.documentNumber,_that.dateOfBirth,_that.contactEmail,_that.contactPhone,_that.pinCode,_that.registrationDate,_that.lastLoginDate,_that.accountStatus,_that.identificationStatus,_that.deviceDetails,_that.userValidationData);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _UserData implements UserData {
  const _UserData({this.userId, required this.email, required this.password, required this.name, required this.surname, required this.fullName, required this.currentCountryCode, required this.documentTypeCode, required this.documentTypeId, required this.documentNumber, required this.dateOfBirth, required this.contactEmail, required this.contactPhone, required this.pinCode, required this.registrationDate, required this.lastLoginDate, required this.accountStatus, required this.identificationStatus, this.deviceDetails, this.userValidationData});
  factory _UserData.fromJson(Map<String, dynamic> json) => _$UserDataFromJson(json);

@override final  String? userId;
@override final  String email;
@override final  String password;
@override final  String name;
@override final  String surname;
@override final  String fullName;
@override final  String currentCountryCode;
@override final  String documentTypeCode;
@override final  String documentTypeId;
@override final  String documentNumber;
@override final  String dateOfBirth;
@override final  String contactEmail;
@override final  String contactPhone;
@override final  String pinCode;
@override final  String registrationDate;
@override final  String lastLoginDate;
@override final  AccountStatus accountStatus;
@override final  IdentificationStatus identificationStatus;
@override final  DeviceDetailData? deviceDetails;
@override final  UserDataValidationFormData? userValidationData;

/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserDataCopyWith<_UserData> get copyWith => __$UserDataCopyWithImpl<_UserData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserData&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.name, name) || other.name == name)&&(identical(other.surname, surname) || other.surname == surname)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.currentCountryCode, currentCountryCode) || other.currentCountryCode == currentCountryCode)&&(identical(other.documentTypeCode, documentTypeCode) || other.documentTypeCode == documentTypeCode)&&(identical(other.documentTypeId, documentTypeId) || other.documentTypeId == documentTypeId)&&(identical(other.documentNumber, documentNumber) || other.documentNumber == documentNumber)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.contactEmail, contactEmail) || other.contactEmail == contactEmail)&&(identical(other.contactPhone, contactPhone) || other.contactPhone == contactPhone)&&(identical(other.pinCode, pinCode) || other.pinCode == pinCode)&&(identical(other.registrationDate, registrationDate) || other.registrationDate == registrationDate)&&(identical(other.lastLoginDate, lastLoginDate) || other.lastLoginDate == lastLoginDate)&&(identical(other.accountStatus, accountStatus) || other.accountStatus == accountStatus)&&(identical(other.identificationStatus, identificationStatus) || other.identificationStatus == identificationStatus)&&(identical(other.deviceDetails, deviceDetails) || other.deviceDetails == deviceDetails)&&(identical(other.userValidationData, userValidationData) || other.userValidationData == userValidationData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,userId,email,password,name,surname,fullName,currentCountryCode,documentTypeCode,documentTypeId,documentNumber,dateOfBirth,contactEmail,contactPhone,pinCode,registrationDate,lastLoginDate,accountStatus,identificationStatus,deviceDetails,userValidationData]);

@override
String toString() {
  return 'UserData(userId: $userId, email: $email, password: $password, name: $name, surname: $surname, fullName: $fullName, currentCountryCode: $currentCountryCode, documentTypeCode: $documentTypeCode, documentTypeId: $documentTypeId, documentNumber: $documentNumber, dateOfBirth: $dateOfBirth, contactEmail: $contactEmail, contactPhone: $contactPhone, pinCode: $pinCode, registrationDate: $registrationDate, lastLoginDate: $lastLoginDate, accountStatus: $accountStatus, identificationStatus: $identificationStatus, deviceDetails: $deviceDetails, userValidationData: $userValidationData)';
}


}

/// @nodoc
abstract mixin class _$UserDataCopyWith<$Res> implements $UserDataCopyWith<$Res> {
  factory _$UserDataCopyWith(_UserData value, $Res Function(_UserData) _then) = __$UserDataCopyWithImpl;
@override @useResult
$Res call({
 String? userId, String email, String password, String name, String surname, String fullName, String currentCountryCode, String documentTypeCode, String documentTypeId, String documentNumber, String dateOfBirth, String contactEmail, String contactPhone, String pinCode, String registrationDate, String lastLoginDate, AccountStatus accountStatus, IdentificationStatus identificationStatus, DeviceDetailData? deviceDetails, UserDataValidationFormData? userValidationData
});


@override $DeviceDetailDataCopyWith<$Res>? get deviceDetails;@override $UserDataValidationFormDataCopyWith<$Res>? get userValidationData;

}
/// @nodoc
class __$UserDataCopyWithImpl<$Res>
    implements _$UserDataCopyWith<$Res> {
  __$UserDataCopyWithImpl(this._self, this._then);

  final _UserData _self;
  final $Res Function(_UserData) _then;

/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,Object? email = null,Object? password = null,Object? name = null,Object? surname = null,Object? fullName = null,Object? currentCountryCode = null,Object? documentTypeCode = null,Object? documentTypeId = null,Object? documentNumber = null,Object? dateOfBirth = null,Object? contactEmail = null,Object? contactPhone = null,Object? pinCode = null,Object? registrationDate = null,Object? lastLoginDate = null,Object? accountStatus = null,Object? identificationStatus = null,Object? deviceDetails = freezed,Object? userValidationData = freezed,}) {
  return _then(_UserData(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,surname: null == surname ? _self.surname : surname // ignore: cast_nullable_to_non_nullable
as String,fullName: null == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String,currentCountryCode: null == currentCountryCode ? _self.currentCountryCode : currentCountryCode // ignore: cast_nullable_to_non_nullable
as String,documentTypeCode: null == documentTypeCode ? _self.documentTypeCode : documentTypeCode // ignore: cast_nullable_to_non_nullable
as String,documentTypeId: null == documentTypeId ? _self.documentTypeId : documentTypeId // ignore: cast_nullable_to_non_nullable
as String,documentNumber: null == documentNumber ? _self.documentNumber : documentNumber // ignore: cast_nullable_to_non_nullable
as String,dateOfBirth: null == dateOfBirth ? _self.dateOfBirth : dateOfBirth // ignore: cast_nullable_to_non_nullable
as String,contactEmail: null == contactEmail ? _self.contactEmail : contactEmail // ignore: cast_nullable_to_non_nullable
as String,contactPhone: null == contactPhone ? _self.contactPhone : contactPhone // ignore: cast_nullable_to_non_nullable
as String,pinCode: null == pinCode ? _self.pinCode : pinCode // ignore: cast_nullable_to_non_nullable
as String,registrationDate: null == registrationDate ? _self.registrationDate : registrationDate // ignore: cast_nullable_to_non_nullable
as String,lastLoginDate: null == lastLoginDate ? _self.lastLoginDate : lastLoginDate // ignore: cast_nullable_to_non_nullable
as String,accountStatus: null == accountStatus ? _self.accountStatus : accountStatus // ignore: cast_nullable_to_non_nullable
as AccountStatus,identificationStatus: null == identificationStatus ? _self.identificationStatus : identificationStatus // ignore: cast_nullable_to_non_nullable
as IdentificationStatus,deviceDetails: freezed == deviceDetails ? _self.deviceDetails : deviceDetails // ignore: cast_nullable_to_non_nullable
as DeviceDetailData?,userValidationData: freezed == userValidationData ? _self.userValidationData : userValidationData // ignore: cast_nullable_to_non_nullable
as UserDataValidationFormData?,
  ));
}

/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeviceDetailDataCopyWith<$Res>? get deviceDetails {
    if (_self.deviceDetails == null) {
    return null;
  }

  return $DeviceDetailDataCopyWith<$Res>(_self.deviceDetails!, (value) {
    return _then(_self.copyWith(deviceDetails: value));
  });
}/// Create a copy of UserData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDataValidationFormDataCopyWith<$Res>? get userValidationData {
    if (_self.userValidationData == null) {
    return null;
  }

  return $UserDataValidationFormDataCopyWith<$Res>(_self.userValidationData!, (value) {
    return _then(_self.copyWith(userValidationData: value));
  });
}
}

// dart format on
