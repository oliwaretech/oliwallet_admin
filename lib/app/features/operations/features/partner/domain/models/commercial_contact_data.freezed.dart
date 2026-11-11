// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'commercial_contact_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommercialContactData {

 String? get name; String? get surname; String? get email; String? get documentNumber; String? get documentTypeId; String? get phoneNumber; String? get countryCode; CommercialContactOriginData? get origin; String? get partnerId; CommercialContactPartnerAgreementData? get partnerAgreement;
/// Create a copy of CommercialContactData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommercialContactDataCopyWith<CommercialContactData> get copyWith => _$CommercialContactDataCopyWithImpl<CommercialContactData>(this as CommercialContactData, _$identity);

  /// Serializes this CommercialContactData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommercialContactData&&(identical(other.name, name) || other.name == name)&&(identical(other.surname, surname) || other.surname == surname)&&(identical(other.email, email) || other.email == email)&&(identical(other.documentNumber, documentNumber) || other.documentNumber == documentNumber)&&(identical(other.documentTypeId, documentTypeId) || other.documentTypeId == documentTypeId)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.partnerId, partnerId) || other.partnerId == partnerId)&&(identical(other.partnerAgreement, partnerAgreement) || other.partnerAgreement == partnerAgreement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,surname,email,documentNumber,documentTypeId,phoneNumber,countryCode,origin,partnerId,partnerAgreement);

@override
String toString() {
  return 'CommercialContactData(name: $name, surname: $surname, email: $email, documentNumber: $documentNumber, documentTypeId: $documentTypeId, phoneNumber: $phoneNumber, countryCode: $countryCode, origin: $origin, partnerId: $partnerId, partnerAgreement: $partnerAgreement)';
}


}

/// @nodoc
abstract mixin class $CommercialContactDataCopyWith<$Res>  {
  factory $CommercialContactDataCopyWith(CommercialContactData value, $Res Function(CommercialContactData) _then) = _$CommercialContactDataCopyWithImpl;
@useResult
$Res call({
 String? name, String? surname, String? email, String? documentNumber, String? documentTypeId, String? phoneNumber, String? countryCode, CommercialContactOriginData? origin, String? partnerId, CommercialContactPartnerAgreementData? partnerAgreement
});


$CommercialContactOriginDataCopyWith<$Res>? get origin;$CommercialContactPartnerAgreementDataCopyWith<$Res>? get partnerAgreement;

}
/// @nodoc
class _$CommercialContactDataCopyWithImpl<$Res>
    implements $CommercialContactDataCopyWith<$Res> {
  _$CommercialContactDataCopyWithImpl(this._self, this._then);

  final CommercialContactData _self;
  final $Res Function(CommercialContactData) _then;

/// Create a copy of CommercialContactData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? surname = freezed,Object? email = freezed,Object? documentNumber = freezed,Object? documentTypeId = freezed,Object? phoneNumber = freezed,Object? countryCode = freezed,Object? origin = freezed,Object? partnerId = freezed,Object? partnerAgreement = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,surname: freezed == surname ? _self.surname : surname // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,documentNumber: freezed == documentNumber ? _self.documentNumber : documentNumber // ignore: cast_nullable_to_non_nullable
as String?,documentTypeId: freezed == documentTypeId ? _self.documentTypeId : documentTypeId // ignore: cast_nullable_to_non_nullable
as String?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as CommercialContactOriginData?,partnerId: freezed == partnerId ? _self.partnerId : partnerId // ignore: cast_nullable_to_non_nullable
as String?,partnerAgreement: freezed == partnerAgreement ? _self.partnerAgreement : partnerAgreement // ignore: cast_nullable_to_non_nullable
as CommercialContactPartnerAgreementData?,
  ));
}
/// Create a copy of CommercialContactData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommercialContactOriginDataCopyWith<$Res>? get origin {
    if (_self.origin == null) {
    return null;
  }

  return $CommercialContactOriginDataCopyWith<$Res>(_self.origin!, (value) {
    return _then(_self.copyWith(origin: value));
  });
}/// Create a copy of CommercialContactData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommercialContactPartnerAgreementDataCopyWith<$Res>? get partnerAgreement {
    if (_self.partnerAgreement == null) {
    return null;
  }

  return $CommercialContactPartnerAgreementDataCopyWith<$Res>(_self.partnerAgreement!, (value) {
    return _then(_self.copyWith(partnerAgreement: value));
  });
}
}


/// Adds pattern-matching-related methods to [CommercialContactData].
extension CommercialContactDataPatterns on CommercialContactData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommercialContactData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommercialContactData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommercialContactData value)  $default,){
final _that = this;
switch (_that) {
case _CommercialContactData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommercialContactData value)?  $default,){
final _that = this;
switch (_that) {
case _CommercialContactData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? surname,  String? email,  String? documentNumber,  String? documentTypeId,  String? phoneNumber,  String? countryCode,  CommercialContactOriginData? origin,  String? partnerId,  CommercialContactPartnerAgreementData? partnerAgreement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommercialContactData() when $default != null:
return $default(_that.name,_that.surname,_that.email,_that.documentNumber,_that.documentTypeId,_that.phoneNumber,_that.countryCode,_that.origin,_that.partnerId,_that.partnerAgreement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? surname,  String? email,  String? documentNumber,  String? documentTypeId,  String? phoneNumber,  String? countryCode,  CommercialContactOriginData? origin,  String? partnerId,  CommercialContactPartnerAgreementData? partnerAgreement)  $default,) {final _that = this;
switch (_that) {
case _CommercialContactData():
return $default(_that.name,_that.surname,_that.email,_that.documentNumber,_that.documentTypeId,_that.phoneNumber,_that.countryCode,_that.origin,_that.partnerId,_that.partnerAgreement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? surname,  String? email,  String? documentNumber,  String? documentTypeId,  String? phoneNumber,  String? countryCode,  CommercialContactOriginData? origin,  String? partnerId,  CommercialContactPartnerAgreementData? partnerAgreement)?  $default,) {final _that = this;
switch (_that) {
case _CommercialContactData() when $default != null:
return $default(_that.name,_that.surname,_that.email,_that.documentNumber,_that.documentTypeId,_that.phoneNumber,_that.countryCode,_that.origin,_that.partnerId,_that.partnerAgreement);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CommercialContactData implements CommercialContactData {
  const _CommercialContactData({this.name, this.surname, this.email, this.documentNumber, this.documentTypeId, this.phoneNumber, this.countryCode, this.origin, this.partnerId, this.partnerAgreement});
  factory _CommercialContactData.fromJson(Map<String, dynamic> json) => _$CommercialContactDataFromJson(json);

@override final  String? name;
@override final  String? surname;
@override final  String? email;
@override final  String? documentNumber;
@override final  String? documentTypeId;
@override final  String? phoneNumber;
@override final  String? countryCode;
@override final  CommercialContactOriginData? origin;
@override final  String? partnerId;
@override final  CommercialContactPartnerAgreementData? partnerAgreement;

/// Create a copy of CommercialContactData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommercialContactDataCopyWith<_CommercialContactData> get copyWith => __$CommercialContactDataCopyWithImpl<_CommercialContactData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommercialContactDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommercialContactData&&(identical(other.name, name) || other.name == name)&&(identical(other.surname, surname) || other.surname == surname)&&(identical(other.email, email) || other.email == email)&&(identical(other.documentNumber, documentNumber) || other.documentNumber == documentNumber)&&(identical(other.documentTypeId, documentTypeId) || other.documentTypeId == documentTypeId)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.partnerId, partnerId) || other.partnerId == partnerId)&&(identical(other.partnerAgreement, partnerAgreement) || other.partnerAgreement == partnerAgreement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,surname,email,documentNumber,documentTypeId,phoneNumber,countryCode,origin,partnerId,partnerAgreement);

@override
String toString() {
  return 'CommercialContactData(name: $name, surname: $surname, email: $email, documentNumber: $documentNumber, documentTypeId: $documentTypeId, phoneNumber: $phoneNumber, countryCode: $countryCode, origin: $origin, partnerId: $partnerId, partnerAgreement: $partnerAgreement)';
}


}

/// @nodoc
abstract mixin class _$CommercialContactDataCopyWith<$Res> implements $CommercialContactDataCopyWith<$Res> {
  factory _$CommercialContactDataCopyWith(_CommercialContactData value, $Res Function(_CommercialContactData) _then) = __$CommercialContactDataCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? surname, String? email, String? documentNumber, String? documentTypeId, String? phoneNumber, String? countryCode, CommercialContactOriginData? origin, String? partnerId, CommercialContactPartnerAgreementData? partnerAgreement
});


@override $CommercialContactOriginDataCopyWith<$Res>? get origin;@override $CommercialContactPartnerAgreementDataCopyWith<$Res>? get partnerAgreement;

}
/// @nodoc
class __$CommercialContactDataCopyWithImpl<$Res>
    implements _$CommercialContactDataCopyWith<$Res> {
  __$CommercialContactDataCopyWithImpl(this._self, this._then);

  final _CommercialContactData _self;
  final $Res Function(_CommercialContactData) _then;

/// Create a copy of CommercialContactData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? surname = freezed,Object? email = freezed,Object? documentNumber = freezed,Object? documentTypeId = freezed,Object? phoneNumber = freezed,Object? countryCode = freezed,Object? origin = freezed,Object? partnerId = freezed,Object? partnerAgreement = freezed,}) {
  return _then(_CommercialContactData(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,surname: freezed == surname ? _self.surname : surname // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,documentNumber: freezed == documentNumber ? _self.documentNumber : documentNumber // ignore: cast_nullable_to_non_nullable
as String?,documentTypeId: freezed == documentTypeId ? _self.documentTypeId : documentTypeId // ignore: cast_nullable_to_non_nullable
as String?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,origin: freezed == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as CommercialContactOriginData?,partnerId: freezed == partnerId ? _self.partnerId : partnerId // ignore: cast_nullable_to_non_nullable
as String?,partnerAgreement: freezed == partnerAgreement ? _self.partnerAgreement : partnerAgreement // ignore: cast_nullable_to_non_nullable
as CommercialContactPartnerAgreementData?,
  ));
}

/// Create a copy of CommercialContactData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommercialContactOriginDataCopyWith<$Res>? get origin {
    if (_self.origin == null) {
    return null;
  }

  return $CommercialContactOriginDataCopyWith<$Res>(_self.origin!, (value) {
    return _then(_self.copyWith(origin: value));
  });
}/// Create a copy of CommercialContactData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommercialContactPartnerAgreementDataCopyWith<$Res>? get partnerAgreement {
    if (_self.partnerAgreement == null) {
    return null;
  }

  return $CommercialContactPartnerAgreementDataCopyWith<$Res>(_self.partnerAgreement!, (value) {
    return _then(_self.copyWith(partnerAgreement: value));
  });
}
}

// dart format on
