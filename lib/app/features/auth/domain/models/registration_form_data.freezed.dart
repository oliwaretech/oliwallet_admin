// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registration_form_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RegistrationFormData {

// Email and Password Step
 String get email; String get password; String get confirmPassword;// Personal Information Step
 Country? get countryOfResidence; DocumentType? get documentType; String get documentNumber; String get names; String get surnames; String get fullName; String? get dateOfBirth;// Contact Information Step
 String get contactEmail; Country? get countryCodePhoneNumber; String get phoneNumber; bool get contactInformationIsChecked;// Security Pin Step
 String get securityPin; String get confirmSecurityPin;// Terms and Conditions Step
 bool get termsAndConditionsAndPrivacyPoliciesIsChecked;// Device Details
 DeviceDetailData? get deviceDetails;
/// Create a copy of RegistrationFormData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegistrationFormDataCopyWith<RegistrationFormData> get copyWith => _$RegistrationFormDataCopyWithImpl<RegistrationFormData>(this as RegistrationFormData, _$identity);

  /// Serializes this RegistrationFormData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegistrationFormData&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.confirmPassword, confirmPassword) || other.confirmPassword == confirmPassword)&&(identical(other.countryOfResidence, countryOfResidence) || other.countryOfResidence == countryOfResidence)&&(identical(other.documentType, documentType) || other.documentType == documentType)&&(identical(other.documentNumber, documentNumber) || other.documentNumber == documentNumber)&&(identical(other.names, names) || other.names == names)&&(identical(other.surnames, surnames) || other.surnames == surnames)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.contactEmail, contactEmail) || other.contactEmail == contactEmail)&&(identical(other.countryCodePhoneNumber, countryCodePhoneNumber) || other.countryCodePhoneNumber == countryCodePhoneNumber)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.contactInformationIsChecked, contactInformationIsChecked) || other.contactInformationIsChecked == contactInformationIsChecked)&&(identical(other.securityPin, securityPin) || other.securityPin == securityPin)&&(identical(other.confirmSecurityPin, confirmSecurityPin) || other.confirmSecurityPin == confirmSecurityPin)&&(identical(other.termsAndConditionsAndPrivacyPoliciesIsChecked, termsAndConditionsAndPrivacyPoliciesIsChecked) || other.termsAndConditionsAndPrivacyPoliciesIsChecked == termsAndConditionsAndPrivacyPoliciesIsChecked)&&(identical(other.deviceDetails, deviceDetails) || other.deviceDetails == deviceDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,password,confirmPassword,countryOfResidence,documentType,documentNumber,names,surnames,fullName,dateOfBirth,contactEmail,countryCodePhoneNumber,phoneNumber,contactInformationIsChecked,securityPin,confirmSecurityPin,termsAndConditionsAndPrivacyPoliciesIsChecked,deviceDetails);

@override
String toString() {
  return 'RegistrationFormData(email: $email, password: $password, confirmPassword: $confirmPassword, countryOfResidence: $countryOfResidence, documentType: $documentType, documentNumber: $documentNumber, names: $names, surnames: $surnames, fullName: $fullName, dateOfBirth: $dateOfBirth, contactEmail: $contactEmail, countryCodePhoneNumber: $countryCodePhoneNumber, phoneNumber: $phoneNumber, contactInformationIsChecked: $contactInformationIsChecked, securityPin: $securityPin, confirmSecurityPin: $confirmSecurityPin, termsAndConditionsAndPrivacyPoliciesIsChecked: $termsAndConditionsAndPrivacyPoliciesIsChecked, deviceDetails: $deviceDetails)';
}


}

/// @nodoc
abstract mixin class $RegistrationFormDataCopyWith<$Res>  {
  factory $RegistrationFormDataCopyWith(RegistrationFormData value, $Res Function(RegistrationFormData) _then) = _$RegistrationFormDataCopyWithImpl;
@useResult
$Res call({
 String email, String password, String confirmPassword, Country? countryOfResidence, DocumentType? documentType, String documentNumber, String names, String surnames, String fullName, String? dateOfBirth, String contactEmail, Country? countryCodePhoneNumber, String phoneNumber, bool contactInformationIsChecked, String securityPin, String confirmSecurityPin, bool termsAndConditionsAndPrivacyPoliciesIsChecked, DeviceDetailData? deviceDetails
});


$CountryCopyWith<$Res>? get countryOfResidence;$DocumentTypeCopyWith<$Res>? get documentType;$CountryCopyWith<$Res>? get countryCodePhoneNumber;$DeviceDetailDataCopyWith<$Res>? get deviceDetails;

}
/// @nodoc
class _$RegistrationFormDataCopyWithImpl<$Res>
    implements $RegistrationFormDataCopyWith<$Res> {
  _$RegistrationFormDataCopyWithImpl(this._self, this._then);

  final RegistrationFormData _self;
  final $Res Function(RegistrationFormData) _then;

/// Create a copy of RegistrationFormData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? password = null,Object? confirmPassword = null,Object? countryOfResidence = freezed,Object? documentType = freezed,Object? documentNumber = null,Object? names = null,Object? surnames = null,Object? fullName = null,Object? dateOfBirth = freezed,Object? contactEmail = null,Object? countryCodePhoneNumber = freezed,Object? phoneNumber = null,Object? contactInformationIsChecked = null,Object? securityPin = null,Object? confirmSecurityPin = null,Object? termsAndConditionsAndPrivacyPoliciesIsChecked = null,Object? deviceDetails = freezed,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,confirmPassword: null == confirmPassword ? _self.confirmPassword : confirmPassword // ignore: cast_nullable_to_non_nullable
as String,countryOfResidence: freezed == countryOfResidence ? _self.countryOfResidence : countryOfResidence // ignore: cast_nullable_to_non_nullable
as Country?,documentType: freezed == documentType ? _self.documentType : documentType // ignore: cast_nullable_to_non_nullable
as DocumentType?,documentNumber: null == documentNumber ? _self.documentNumber : documentNumber // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as String,surnames: null == surnames ? _self.surnames : surnames // ignore: cast_nullable_to_non_nullable
as String,fullName: null == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String,dateOfBirth: freezed == dateOfBirth ? _self.dateOfBirth : dateOfBirth // ignore: cast_nullable_to_non_nullable
as String?,contactEmail: null == contactEmail ? _self.contactEmail : contactEmail // ignore: cast_nullable_to_non_nullable
as String,countryCodePhoneNumber: freezed == countryCodePhoneNumber ? _self.countryCodePhoneNumber : countryCodePhoneNumber // ignore: cast_nullable_to_non_nullable
as Country?,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,contactInformationIsChecked: null == contactInformationIsChecked ? _self.contactInformationIsChecked : contactInformationIsChecked // ignore: cast_nullable_to_non_nullable
as bool,securityPin: null == securityPin ? _self.securityPin : securityPin // ignore: cast_nullable_to_non_nullable
as String,confirmSecurityPin: null == confirmSecurityPin ? _self.confirmSecurityPin : confirmSecurityPin // ignore: cast_nullable_to_non_nullable
as String,termsAndConditionsAndPrivacyPoliciesIsChecked: null == termsAndConditionsAndPrivacyPoliciesIsChecked ? _self.termsAndConditionsAndPrivacyPoliciesIsChecked : termsAndConditionsAndPrivacyPoliciesIsChecked // ignore: cast_nullable_to_non_nullable
as bool,deviceDetails: freezed == deviceDetails ? _self.deviceDetails : deviceDetails // ignore: cast_nullable_to_non_nullable
as DeviceDetailData?,
  ));
}
/// Create a copy of RegistrationFormData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCopyWith<$Res>? get countryOfResidence {
    if (_self.countryOfResidence == null) {
    return null;
  }

  return $CountryCopyWith<$Res>(_self.countryOfResidence!, (value) {
    return _then(_self.copyWith(countryOfResidence: value));
  });
}/// Create a copy of RegistrationFormData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DocumentTypeCopyWith<$Res>? get documentType {
    if (_self.documentType == null) {
    return null;
  }

  return $DocumentTypeCopyWith<$Res>(_self.documentType!, (value) {
    return _then(_self.copyWith(documentType: value));
  });
}/// Create a copy of RegistrationFormData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCopyWith<$Res>? get countryCodePhoneNumber {
    if (_self.countryCodePhoneNumber == null) {
    return null;
  }

  return $CountryCopyWith<$Res>(_self.countryCodePhoneNumber!, (value) {
    return _then(_self.copyWith(countryCodePhoneNumber: value));
  });
}/// Create a copy of RegistrationFormData
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
}
}


/// Adds pattern-matching-related methods to [RegistrationFormData].
extension RegistrationFormDataPatterns on RegistrationFormData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegistrationFormData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegistrationFormData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegistrationFormData value)  $default,){
final _that = this;
switch (_that) {
case _RegistrationFormData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegistrationFormData value)?  $default,){
final _that = this;
switch (_that) {
case _RegistrationFormData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email,  String password,  String confirmPassword,  Country? countryOfResidence,  DocumentType? documentType,  String documentNumber,  String names,  String surnames,  String fullName,  String? dateOfBirth,  String contactEmail,  Country? countryCodePhoneNumber,  String phoneNumber,  bool contactInformationIsChecked,  String securityPin,  String confirmSecurityPin,  bool termsAndConditionsAndPrivacyPoliciesIsChecked,  DeviceDetailData? deviceDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegistrationFormData() when $default != null:
return $default(_that.email,_that.password,_that.confirmPassword,_that.countryOfResidence,_that.documentType,_that.documentNumber,_that.names,_that.surnames,_that.fullName,_that.dateOfBirth,_that.contactEmail,_that.countryCodePhoneNumber,_that.phoneNumber,_that.contactInformationIsChecked,_that.securityPin,_that.confirmSecurityPin,_that.termsAndConditionsAndPrivacyPoliciesIsChecked,_that.deviceDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email,  String password,  String confirmPassword,  Country? countryOfResidence,  DocumentType? documentType,  String documentNumber,  String names,  String surnames,  String fullName,  String? dateOfBirth,  String contactEmail,  Country? countryCodePhoneNumber,  String phoneNumber,  bool contactInformationIsChecked,  String securityPin,  String confirmSecurityPin,  bool termsAndConditionsAndPrivacyPoliciesIsChecked,  DeviceDetailData? deviceDetails)  $default,) {final _that = this;
switch (_that) {
case _RegistrationFormData():
return $default(_that.email,_that.password,_that.confirmPassword,_that.countryOfResidence,_that.documentType,_that.documentNumber,_that.names,_that.surnames,_that.fullName,_that.dateOfBirth,_that.contactEmail,_that.countryCodePhoneNumber,_that.phoneNumber,_that.contactInformationIsChecked,_that.securityPin,_that.confirmSecurityPin,_that.termsAndConditionsAndPrivacyPoliciesIsChecked,_that.deviceDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email,  String password,  String confirmPassword,  Country? countryOfResidence,  DocumentType? documentType,  String documentNumber,  String names,  String surnames,  String fullName,  String? dateOfBirth,  String contactEmail,  Country? countryCodePhoneNumber,  String phoneNumber,  bool contactInformationIsChecked,  String securityPin,  String confirmSecurityPin,  bool termsAndConditionsAndPrivacyPoliciesIsChecked,  DeviceDetailData? deviceDetails)?  $default,) {final _that = this;
switch (_that) {
case _RegistrationFormData() when $default != null:
return $default(_that.email,_that.password,_that.confirmPassword,_that.countryOfResidence,_that.documentType,_that.documentNumber,_that.names,_that.surnames,_that.fullName,_that.dateOfBirth,_that.contactEmail,_that.countryCodePhoneNumber,_that.phoneNumber,_that.contactInformationIsChecked,_that.securityPin,_that.confirmSecurityPin,_that.termsAndConditionsAndPrivacyPoliciesIsChecked,_that.deviceDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RegistrationFormData implements RegistrationFormData {
  const _RegistrationFormData({this.email = '', this.password = '', this.confirmPassword = '', this.countryOfResidence, this.documentType, this.documentNumber = '', this.names = '', this.surnames = '', this.fullName = '', this.dateOfBirth, this.contactEmail = '', this.countryCodePhoneNumber, this.phoneNumber = '', this.contactInformationIsChecked = false, this.securityPin = '', this.confirmSecurityPin = '', this.termsAndConditionsAndPrivacyPoliciesIsChecked = false, this.deviceDetails});
  factory _RegistrationFormData.fromJson(Map<String, dynamic> json) => _$RegistrationFormDataFromJson(json);

// Email and Password Step
@override@JsonKey() final  String email;
@override@JsonKey() final  String password;
@override@JsonKey() final  String confirmPassword;
// Personal Information Step
@override final  Country? countryOfResidence;
@override final  DocumentType? documentType;
@override@JsonKey() final  String documentNumber;
@override@JsonKey() final  String names;
@override@JsonKey() final  String surnames;
@override@JsonKey() final  String fullName;
@override final  String? dateOfBirth;
// Contact Information Step
@override@JsonKey() final  String contactEmail;
@override final  Country? countryCodePhoneNumber;
@override@JsonKey() final  String phoneNumber;
@override@JsonKey() final  bool contactInformationIsChecked;
// Security Pin Step
@override@JsonKey() final  String securityPin;
@override@JsonKey() final  String confirmSecurityPin;
// Terms and Conditions Step
@override@JsonKey() final  bool termsAndConditionsAndPrivacyPoliciesIsChecked;
// Device Details
@override final  DeviceDetailData? deviceDetails;

/// Create a copy of RegistrationFormData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegistrationFormDataCopyWith<_RegistrationFormData> get copyWith => __$RegistrationFormDataCopyWithImpl<_RegistrationFormData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegistrationFormDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegistrationFormData&&(identical(other.email, email) || other.email == email)&&(identical(other.password, password) || other.password == password)&&(identical(other.confirmPassword, confirmPassword) || other.confirmPassword == confirmPassword)&&(identical(other.countryOfResidence, countryOfResidence) || other.countryOfResidence == countryOfResidence)&&(identical(other.documentType, documentType) || other.documentType == documentType)&&(identical(other.documentNumber, documentNumber) || other.documentNumber == documentNumber)&&(identical(other.names, names) || other.names == names)&&(identical(other.surnames, surnames) || other.surnames == surnames)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.contactEmail, contactEmail) || other.contactEmail == contactEmail)&&(identical(other.countryCodePhoneNumber, countryCodePhoneNumber) || other.countryCodePhoneNumber == countryCodePhoneNumber)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.contactInformationIsChecked, contactInformationIsChecked) || other.contactInformationIsChecked == contactInformationIsChecked)&&(identical(other.securityPin, securityPin) || other.securityPin == securityPin)&&(identical(other.confirmSecurityPin, confirmSecurityPin) || other.confirmSecurityPin == confirmSecurityPin)&&(identical(other.termsAndConditionsAndPrivacyPoliciesIsChecked, termsAndConditionsAndPrivacyPoliciesIsChecked) || other.termsAndConditionsAndPrivacyPoliciesIsChecked == termsAndConditionsAndPrivacyPoliciesIsChecked)&&(identical(other.deviceDetails, deviceDetails) || other.deviceDetails == deviceDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,password,confirmPassword,countryOfResidence,documentType,documentNumber,names,surnames,fullName,dateOfBirth,contactEmail,countryCodePhoneNumber,phoneNumber,contactInformationIsChecked,securityPin,confirmSecurityPin,termsAndConditionsAndPrivacyPoliciesIsChecked,deviceDetails);

@override
String toString() {
  return 'RegistrationFormData(email: $email, password: $password, confirmPassword: $confirmPassword, countryOfResidence: $countryOfResidence, documentType: $documentType, documentNumber: $documentNumber, names: $names, surnames: $surnames, fullName: $fullName, dateOfBirth: $dateOfBirth, contactEmail: $contactEmail, countryCodePhoneNumber: $countryCodePhoneNumber, phoneNumber: $phoneNumber, contactInformationIsChecked: $contactInformationIsChecked, securityPin: $securityPin, confirmSecurityPin: $confirmSecurityPin, termsAndConditionsAndPrivacyPoliciesIsChecked: $termsAndConditionsAndPrivacyPoliciesIsChecked, deviceDetails: $deviceDetails)';
}


}

/// @nodoc
abstract mixin class _$RegistrationFormDataCopyWith<$Res> implements $RegistrationFormDataCopyWith<$Res> {
  factory _$RegistrationFormDataCopyWith(_RegistrationFormData value, $Res Function(_RegistrationFormData) _then) = __$RegistrationFormDataCopyWithImpl;
@override @useResult
$Res call({
 String email, String password, String confirmPassword, Country? countryOfResidence, DocumentType? documentType, String documentNumber, String names, String surnames, String fullName, String? dateOfBirth, String contactEmail, Country? countryCodePhoneNumber, String phoneNumber, bool contactInformationIsChecked, String securityPin, String confirmSecurityPin, bool termsAndConditionsAndPrivacyPoliciesIsChecked, DeviceDetailData? deviceDetails
});


@override $CountryCopyWith<$Res>? get countryOfResidence;@override $DocumentTypeCopyWith<$Res>? get documentType;@override $CountryCopyWith<$Res>? get countryCodePhoneNumber;@override $DeviceDetailDataCopyWith<$Res>? get deviceDetails;

}
/// @nodoc
class __$RegistrationFormDataCopyWithImpl<$Res>
    implements _$RegistrationFormDataCopyWith<$Res> {
  __$RegistrationFormDataCopyWithImpl(this._self, this._then);

  final _RegistrationFormData _self;
  final $Res Function(_RegistrationFormData) _then;

/// Create a copy of RegistrationFormData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? password = null,Object? confirmPassword = null,Object? countryOfResidence = freezed,Object? documentType = freezed,Object? documentNumber = null,Object? names = null,Object? surnames = null,Object? fullName = null,Object? dateOfBirth = freezed,Object? contactEmail = null,Object? countryCodePhoneNumber = freezed,Object? phoneNumber = null,Object? contactInformationIsChecked = null,Object? securityPin = null,Object? confirmSecurityPin = null,Object? termsAndConditionsAndPrivacyPoliciesIsChecked = null,Object? deviceDetails = freezed,}) {
  return _then(_RegistrationFormData(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,confirmPassword: null == confirmPassword ? _self.confirmPassword : confirmPassword // ignore: cast_nullable_to_non_nullable
as String,countryOfResidence: freezed == countryOfResidence ? _self.countryOfResidence : countryOfResidence // ignore: cast_nullable_to_non_nullable
as Country?,documentType: freezed == documentType ? _self.documentType : documentType // ignore: cast_nullable_to_non_nullable
as DocumentType?,documentNumber: null == documentNumber ? _self.documentNumber : documentNumber // ignore: cast_nullable_to_non_nullable
as String,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as String,surnames: null == surnames ? _self.surnames : surnames // ignore: cast_nullable_to_non_nullable
as String,fullName: null == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String,dateOfBirth: freezed == dateOfBirth ? _self.dateOfBirth : dateOfBirth // ignore: cast_nullable_to_non_nullable
as String?,contactEmail: null == contactEmail ? _self.contactEmail : contactEmail // ignore: cast_nullable_to_non_nullable
as String,countryCodePhoneNumber: freezed == countryCodePhoneNumber ? _self.countryCodePhoneNumber : countryCodePhoneNumber // ignore: cast_nullable_to_non_nullable
as Country?,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,contactInformationIsChecked: null == contactInformationIsChecked ? _self.contactInformationIsChecked : contactInformationIsChecked // ignore: cast_nullable_to_non_nullable
as bool,securityPin: null == securityPin ? _self.securityPin : securityPin // ignore: cast_nullable_to_non_nullable
as String,confirmSecurityPin: null == confirmSecurityPin ? _self.confirmSecurityPin : confirmSecurityPin // ignore: cast_nullable_to_non_nullable
as String,termsAndConditionsAndPrivacyPoliciesIsChecked: null == termsAndConditionsAndPrivacyPoliciesIsChecked ? _self.termsAndConditionsAndPrivacyPoliciesIsChecked : termsAndConditionsAndPrivacyPoliciesIsChecked // ignore: cast_nullable_to_non_nullable
as bool,deviceDetails: freezed == deviceDetails ? _self.deviceDetails : deviceDetails // ignore: cast_nullable_to_non_nullable
as DeviceDetailData?,
  ));
}

/// Create a copy of RegistrationFormData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCopyWith<$Res>? get countryOfResidence {
    if (_self.countryOfResidence == null) {
    return null;
  }

  return $CountryCopyWith<$Res>(_self.countryOfResidence!, (value) {
    return _then(_self.copyWith(countryOfResidence: value));
  });
}/// Create a copy of RegistrationFormData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DocumentTypeCopyWith<$Res>? get documentType {
    if (_self.documentType == null) {
    return null;
  }

  return $DocumentTypeCopyWith<$Res>(_self.documentType!, (value) {
    return _then(_self.copyWith(documentType: value));
  });
}/// Create a copy of RegistrationFormData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCopyWith<$Res>? get countryCodePhoneNumber {
    if (_self.countryCodePhoneNumber == null) {
    return null;
  }

  return $CountryCopyWith<$Res>(_self.countryCodePhoneNumber!, (value) {
    return _then(_self.copyWith(countryCodePhoneNumber: value));
  });
}/// Create a copy of RegistrationFormData
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
}
}

// dart format on
