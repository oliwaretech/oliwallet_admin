// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_contact_user_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PartnerContactUserData {

 String? get email; String? get phone; String? get name; String? get surname; String? get documentTypeCode; String? get documentNumber;
/// Create a copy of PartnerContactUserData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PartnerContactUserDataCopyWith<PartnerContactUserData> get copyWith => _$PartnerContactUserDataCopyWithImpl<PartnerContactUserData>(this as PartnerContactUserData, _$identity);

  /// Serializes this PartnerContactUserData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PartnerContactUserData&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.name, name) || other.name == name)&&(identical(other.surname, surname) || other.surname == surname)&&(identical(other.documentTypeCode, documentTypeCode) || other.documentTypeCode == documentTypeCode)&&(identical(other.documentNumber, documentNumber) || other.documentNumber == documentNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,phone,name,surname,documentTypeCode,documentNumber);

@override
String toString() {
  return 'PartnerContactUserData(email: $email, phone: $phone, name: $name, surname: $surname, documentTypeCode: $documentTypeCode, documentNumber: $documentNumber)';
}


}

/// @nodoc
abstract mixin class $PartnerContactUserDataCopyWith<$Res>  {
  factory $PartnerContactUserDataCopyWith(PartnerContactUserData value, $Res Function(PartnerContactUserData) _then) = _$PartnerContactUserDataCopyWithImpl;
@useResult
$Res call({
 String? email, String? phone, String? name, String? surname, String? documentTypeCode, String? documentNumber
});




}
/// @nodoc
class _$PartnerContactUserDataCopyWithImpl<$Res>
    implements $PartnerContactUserDataCopyWith<$Res> {
  _$PartnerContactUserDataCopyWithImpl(this._self, this._then);

  final PartnerContactUserData _self;
  final $Res Function(PartnerContactUserData) _then;

/// Create a copy of PartnerContactUserData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = freezed,Object? phone = freezed,Object? name = freezed,Object? surname = freezed,Object? documentTypeCode = freezed,Object? documentNumber = freezed,}) {
  return _then(_self.copyWith(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,surname: freezed == surname ? _self.surname : surname // ignore: cast_nullable_to_non_nullable
as String?,documentTypeCode: freezed == documentTypeCode ? _self.documentTypeCode : documentTypeCode // ignore: cast_nullable_to_non_nullable
as String?,documentNumber: freezed == documentNumber ? _self.documentNumber : documentNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PartnerContactUserData].
extension PartnerContactUserDataPatterns on PartnerContactUserData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PartnerContactUserData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PartnerContactUserData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PartnerContactUserData value)  $default,){
final _that = this;
switch (_that) {
case _PartnerContactUserData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PartnerContactUserData value)?  $default,){
final _that = this;
switch (_that) {
case _PartnerContactUserData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? email,  String? phone,  String? name,  String? surname,  String? documentTypeCode,  String? documentNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PartnerContactUserData() when $default != null:
return $default(_that.email,_that.phone,_that.name,_that.surname,_that.documentTypeCode,_that.documentNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? email,  String? phone,  String? name,  String? surname,  String? documentTypeCode,  String? documentNumber)  $default,) {final _that = this;
switch (_that) {
case _PartnerContactUserData():
return $default(_that.email,_that.phone,_that.name,_that.surname,_that.documentTypeCode,_that.documentNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? email,  String? phone,  String? name,  String? surname,  String? documentTypeCode,  String? documentNumber)?  $default,) {final _that = this;
switch (_that) {
case _PartnerContactUserData() when $default != null:
return $default(_that.email,_that.phone,_that.name,_that.surname,_that.documentTypeCode,_that.documentNumber);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _PartnerContactUserData implements PartnerContactUserData {
  const _PartnerContactUserData({this.email, this.phone, this.name, this.surname, this.documentTypeCode, this.documentNumber});
  factory _PartnerContactUserData.fromJson(Map<String, dynamic> json) => _$PartnerContactUserDataFromJson(json);

@override final  String? email;
@override final  String? phone;
@override final  String? name;
@override final  String? surname;
@override final  String? documentTypeCode;
@override final  String? documentNumber;

/// Create a copy of PartnerContactUserData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PartnerContactUserDataCopyWith<_PartnerContactUserData> get copyWith => __$PartnerContactUserDataCopyWithImpl<_PartnerContactUserData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PartnerContactUserDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PartnerContactUserData&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.name, name) || other.name == name)&&(identical(other.surname, surname) || other.surname == surname)&&(identical(other.documentTypeCode, documentTypeCode) || other.documentTypeCode == documentTypeCode)&&(identical(other.documentNumber, documentNumber) || other.documentNumber == documentNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,phone,name,surname,documentTypeCode,documentNumber);

@override
String toString() {
  return 'PartnerContactUserData(email: $email, phone: $phone, name: $name, surname: $surname, documentTypeCode: $documentTypeCode, documentNumber: $documentNumber)';
}


}

/// @nodoc
abstract mixin class _$PartnerContactUserDataCopyWith<$Res> implements $PartnerContactUserDataCopyWith<$Res> {
  factory _$PartnerContactUserDataCopyWith(_PartnerContactUserData value, $Res Function(_PartnerContactUserData) _then) = __$PartnerContactUserDataCopyWithImpl;
@override @useResult
$Res call({
 String? email, String? phone, String? name, String? surname, String? documentTypeCode, String? documentNumber
});




}
/// @nodoc
class __$PartnerContactUserDataCopyWithImpl<$Res>
    implements _$PartnerContactUserDataCopyWith<$Res> {
  __$PartnerContactUserDataCopyWithImpl(this._self, this._then);

  final _PartnerContactUserData _self;
  final $Res Function(_PartnerContactUserData) _then;

/// Create a copy of PartnerContactUserData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = freezed,Object? phone = freezed,Object? name = freezed,Object? surname = freezed,Object? documentTypeCode = freezed,Object? documentNumber = freezed,}) {
  return _then(_PartnerContactUserData(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,phone: freezed == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,surname: freezed == surname ? _self.surname : surname // ignore: cast_nullable_to_non_nullable
as String?,documentTypeCode: freezed == documentTypeCode ? _self.documentTypeCode : documentTypeCode // ignore: cast_nullable_to_non_nullable
as String?,documentNumber: freezed == documentNumber ? _self.documentNumber : documentNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
