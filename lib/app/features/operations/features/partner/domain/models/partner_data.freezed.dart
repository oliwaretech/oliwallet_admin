// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PartnerData {

 String get id; String get createdAt; String? get email; String? get name; String? get documentTypeCode; String? get documentNumber; String? get contactEmail; String? get contactPhone; PartnerContactUserData? get contactUserData; PartnerThemeData get themeData; CreditCardCashPartnershipData? get creditCardCashPartnershipData;
/// Create a copy of PartnerData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PartnerDataCopyWith<PartnerData> get copyWith => _$PartnerDataCopyWithImpl<PartnerData>(this as PartnerData, _$identity);

  /// Serializes this PartnerData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PartnerData&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.email, email) || other.email == email)&&(identical(other.name, name) || other.name == name)&&(identical(other.documentTypeCode, documentTypeCode) || other.documentTypeCode == documentTypeCode)&&(identical(other.documentNumber, documentNumber) || other.documentNumber == documentNumber)&&(identical(other.contactEmail, contactEmail) || other.contactEmail == contactEmail)&&(identical(other.contactPhone, contactPhone) || other.contactPhone == contactPhone)&&(identical(other.contactUserData, contactUserData) || other.contactUserData == contactUserData)&&(identical(other.themeData, themeData) || other.themeData == themeData)&&(identical(other.creditCardCashPartnershipData, creditCardCashPartnershipData) || other.creditCardCashPartnershipData == creditCardCashPartnershipData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,email,name,documentTypeCode,documentNumber,contactEmail,contactPhone,contactUserData,themeData,creditCardCashPartnershipData);

@override
String toString() {
  return 'PartnerData(id: $id, createdAt: $createdAt, email: $email, name: $name, documentTypeCode: $documentTypeCode, documentNumber: $documentNumber, contactEmail: $contactEmail, contactPhone: $contactPhone, contactUserData: $contactUserData, themeData: $themeData, creditCardCashPartnershipData: $creditCardCashPartnershipData)';
}


}

/// @nodoc
abstract mixin class $PartnerDataCopyWith<$Res>  {
  factory $PartnerDataCopyWith(PartnerData value, $Res Function(PartnerData) _then) = _$PartnerDataCopyWithImpl;
@useResult
$Res call({
 String id, String createdAt, String? email, String? name, String? documentTypeCode, String? documentNumber, String? contactEmail, String? contactPhone, PartnerContactUserData? contactUserData, PartnerThemeData themeData, CreditCardCashPartnershipData? creditCardCashPartnershipData
});


$PartnerContactUserDataCopyWith<$Res>? get contactUserData;$PartnerThemeDataCopyWith<$Res> get themeData;$CreditCardCashPartnershipDataCopyWith<$Res>? get creditCardCashPartnershipData;

}
/// @nodoc
class _$PartnerDataCopyWithImpl<$Res>
    implements $PartnerDataCopyWith<$Res> {
  _$PartnerDataCopyWithImpl(this._self, this._then);

  final PartnerData _self;
  final $Res Function(PartnerData) _then;

/// Create a copy of PartnerData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? email = freezed,Object? name = freezed,Object? documentTypeCode = freezed,Object? documentNumber = freezed,Object? contactEmail = freezed,Object? contactPhone = freezed,Object? contactUserData = freezed,Object? themeData = null,Object? creditCardCashPartnershipData = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,documentTypeCode: freezed == documentTypeCode ? _self.documentTypeCode : documentTypeCode // ignore: cast_nullable_to_non_nullable
as String?,documentNumber: freezed == documentNumber ? _self.documentNumber : documentNumber // ignore: cast_nullable_to_non_nullable
as String?,contactEmail: freezed == contactEmail ? _self.contactEmail : contactEmail // ignore: cast_nullable_to_non_nullable
as String?,contactPhone: freezed == contactPhone ? _self.contactPhone : contactPhone // ignore: cast_nullable_to_non_nullable
as String?,contactUserData: freezed == contactUserData ? _self.contactUserData : contactUserData // ignore: cast_nullable_to_non_nullable
as PartnerContactUserData?,themeData: null == themeData ? _self.themeData : themeData // ignore: cast_nullable_to_non_nullable
as PartnerThemeData,creditCardCashPartnershipData: freezed == creditCardCashPartnershipData ? _self.creditCardCashPartnershipData : creditCardCashPartnershipData // ignore: cast_nullable_to_non_nullable
as CreditCardCashPartnershipData?,
  ));
}
/// Create a copy of PartnerData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PartnerContactUserDataCopyWith<$Res>? get contactUserData {
    if (_self.contactUserData == null) {
    return null;
  }

  return $PartnerContactUserDataCopyWith<$Res>(_self.contactUserData!, (value) {
    return _then(_self.copyWith(contactUserData: value));
  });
}/// Create a copy of PartnerData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PartnerThemeDataCopyWith<$Res> get themeData {
  
  return $PartnerThemeDataCopyWith<$Res>(_self.themeData, (value) {
    return _then(_self.copyWith(themeData: value));
  });
}/// Create a copy of PartnerData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashPartnershipDataCopyWith<$Res>? get creditCardCashPartnershipData {
    if (_self.creditCardCashPartnershipData == null) {
    return null;
  }

  return $CreditCardCashPartnershipDataCopyWith<$Res>(_self.creditCardCashPartnershipData!, (value) {
    return _then(_self.copyWith(creditCardCashPartnershipData: value));
  });
}
}


/// Adds pattern-matching-related methods to [PartnerData].
extension PartnerDataPatterns on PartnerData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PartnerData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PartnerData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PartnerData value)  $default,){
final _that = this;
switch (_that) {
case _PartnerData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PartnerData value)?  $default,){
final _that = this;
switch (_that) {
case _PartnerData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String createdAt,  String? email,  String? name,  String? documentTypeCode,  String? documentNumber,  String? contactEmail,  String? contactPhone,  PartnerContactUserData? contactUserData,  PartnerThemeData themeData,  CreditCardCashPartnershipData? creditCardCashPartnershipData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PartnerData() when $default != null:
return $default(_that.id,_that.createdAt,_that.email,_that.name,_that.documentTypeCode,_that.documentNumber,_that.contactEmail,_that.contactPhone,_that.contactUserData,_that.themeData,_that.creditCardCashPartnershipData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String createdAt,  String? email,  String? name,  String? documentTypeCode,  String? documentNumber,  String? contactEmail,  String? contactPhone,  PartnerContactUserData? contactUserData,  PartnerThemeData themeData,  CreditCardCashPartnershipData? creditCardCashPartnershipData)  $default,) {final _that = this;
switch (_that) {
case _PartnerData():
return $default(_that.id,_that.createdAt,_that.email,_that.name,_that.documentTypeCode,_that.documentNumber,_that.contactEmail,_that.contactPhone,_that.contactUserData,_that.themeData,_that.creditCardCashPartnershipData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String createdAt,  String? email,  String? name,  String? documentTypeCode,  String? documentNumber,  String? contactEmail,  String? contactPhone,  PartnerContactUserData? contactUserData,  PartnerThemeData themeData,  CreditCardCashPartnershipData? creditCardCashPartnershipData)?  $default,) {final _that = this;
switch (_that) {
case _PartnerData() when $default != null:
return $default(_that.id,_that.createdAt,_that.email,_that.name,_that.documentTypeCode,_that.documentNumber,_that.contactEmail,_that.contactPhone,_that.contactUserData,_that.themeData,_that.creditCardCashPartnershipData);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _PartnerData implements PartnerData {
  const _PartnerData({required this.id, required this.createdAt, this.email, this.name, this.documentTypeCode, this.documentNumber, this.contactEmail, this.contactPhone, this.contactUserData, required this.themeData, this.creditCardCashPartnershipData});
  factory _PartnerData.fromJson(Map<String, dynamic> json) => _$PartnerDataFromJson(json);

@override final  String id;
@override final  String createdAt;
@override final  String? email;
@override final  String? name;
@override final  String? documentTypeCode;
@override final  String? documentNumber;
@override final  String? contactEmail;
@override final  String? contactPhone;
@override final  PartnerContactUserData? contactUserData;
@override final  PartnerThemeData themeData;
@override final  CreditCardCashPartnershipData? creditCardCashPartnershipData;

/// Create a copy of PartnerData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PartnerDataCopyWith<_PartnerData> get copyWith => __$PartnerDataCopyWithImpl<_PartnerData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PartnerDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PartnerData&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.email, email) || other.email == email)&&(identical(other.name, name) || other.name == name)&&(identical(other.documentTypeCode, documentTypeCode) || other.documentTypeCode == documentTypeCode)&&(identical(other.documentNumber, documentNumber) || other.documentNumber == documentNumber)&&(identical(other.contactEmail, contactEmail) || other.contactEmail == contactEmail)&&(identical(other.contactPhone, contactPhone) || other.contactPhone == contactPhone)&&(identical(other.contactUserData, contactUserData) || other.contactUserData == contactUserData)&&(identical(other.themeData, themeData) || other.themeData == themeData)&&(identical(other.creditCardCashPartnershipData, creditCardCashPartnershipData) || other.creditCardCashPartnershipData == creditCardCashPartnershipData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,email,name,documentTypeCode,documentNumber,contactEmail,contactPhone,contactUserData,themeData,creditCardCashPartnershipData);

@override
String toString() {
  return 'PartnerData(id: $id, createdAt: $createdAt, email: $email, name: $name, documentTypeCode: $documentTypeCode, documentNumber: $documentNumber, contactEmail: $contactEmail, contactPhone: $contactPhone, contactUserData: $contactUserData, themeData: $themeData, creditCardCashPartnershipData: $creditCardCashPartnershipData)';
}


}

/// @nodoc
abstract mixin class _$PartnerDataCopyWith<$Res> implements $PartnerDataCopyWith<$Res> {
  factory _$PartnerDataCopyWith(_PartnerData value, $Res Function(_PartnerData) _then) = __$PartnerDataCopyWithImpl;
@override @useResult
$Res call({
 String id, String createdAt, String? email, String? name, String? documentTypeCode, String? documentNumber, String? contactEmail, String? contactPhone, PartnerContactUserData? contactUserData, PartnerThemeData themeData, CreditCardCashPartnershipData? creditCardCashPartnershipData
});


@override $PartnerContactUserDataCopyWith<$Res>? get contactUserData;@override $PartnerThemeDataCopyWith<$Res> get themeData;@override $CreditCardCashPartnershipDataCopyWith<$Res>? get creditCardCashPartnershipData;

}
/// @nodoc
class __$PartnerDataCopyWithImpl<$Res>
    implements _$PartnerDataCopyWith<$Res> {
  __$PartnerDataCopyWithImpl(this._self, this._then);

  final _PartnerData _self;
  final $Res Function(_PartnerData) _then;

/// Create a copy of PartnerData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? email = freezed,Object? name = freezed,Object? documentTypeCode = freezed,Object? documentNumber = freezed,Object? contactEmail = freezed,Object? contactPhone = freezed,Object? contactUserData = freezed,Object? themeData = null,Object? creditCardCashPartnershipData = freezed,}) {
  return _then(_PartnerData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,documentTypeCode: freezed == documentTypeCode ? _self.documentTypeCode : documentTypeCode // ignore: cast_nullable_to_non_nullable
as String?,documentNumber: freezed == documentNumber ? _self.documentNumber : documentNumber // ignore: cast_nullable_to_non_nullable
as String?,contactEmail: freezed == contactEmail ? _self.contactEmail : contactEmail // ignore: cast_nullable_to_non_nullable
as String?,contactPhone: freezed == contactPhone ? _self.contactPhone : contactPhone // ignore: cast_nullable_to_non_nullable
as String?,contactUserData: freezed == contactUserData ? _self.contactUserData : contactUserData // ignore: cast_nullable_to_non_nullable
as PartnerContactUserData?,themeData: null == themeData ? _self.themeData : themeData // ignore: cast_nullable_to_non_nullable
as PartnerThemeData,creditCardCashPartnershipData: freezed == creditCardCashPartnershipData ? _self.creditCardCashPartnershipData : creditCardCashPartnershipData // ignore: cast_nullable_to_non_nullable
as CreditCardCashPartnershipData?,
  ));
}

/// Create a copy of PartnerData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PartnerContactUserDataCopyWith<$Res>? get contactUserData {
    if (_self.contactUserData == null) {
    return null;
  }

  return $PartnerContactUserDataCopyWith<$Res>(_self.contactUserData!, (value) {
    return _then(_self.copyWith(contactUserData: value));
  });
}/// Create a copy of PartnerData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PartnerThemeDataCopyWith<$Res> get themeData {
  
  return $PartnerThemeDataCopyWith<$Res>(_self.themeData, (value) {
    return _then(_self.copyWith(themeData: value));
  });
}/// Create a copy of PartnerData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashPartnershipDataCopyWith<$Res>? get creditCardCashPartnershipData {
    if (_self.creditCardCashPartnershipData == null) {
    return null;
  }

  return $CreditCardCashPartnershipDataCopyWith<$Res>(_self.creditCardCashPartnershipData!, (value) {
    return _then(_self.copyWith(creditCardCashPartnershipData: value));
  });
}
}

// dart format on
