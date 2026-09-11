// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loan_request_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoanRequestType {

 String get id; bool get isEnabled; LanguageCodes get accountTypeName; LanguageCodes get accountTypeDescription; bool get isWarrantyRequired;
/// Create a copy of LoanRequestType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoanRequestTypeCopyWith<LoanRequestType> get copyWith => _$LoanRequestTypeCopyWithImpl<LoanRequestType>(this as LoanRequestType, _$identity);

  /// Serializes this LoanRequestType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoanRequestType&&(identical(other.id, id) || other.id == id)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.accountTypeName, accountTypeName) || other.accountTypeName == accountTypeName)&&(identical(other.accountTypeDescription, accountTypeDescription) || other.accountTypeDescription == accountTypeDescription)&&(identical(other.isWarrantyRequired, isWarrantyRequired) || other.isWarrantyRequired == isWarrantyRequired));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isEnabled,accountTypeName,accountTypeDescription,isWarrantyRequired);

@override
String toString() {
  return 'LoanRequestType(id: $id, isEnabled: $isEnabled, accountTypeName: $accountTypeName, accountTypeDescription: $accountTypeDescription, isWarrantyRequired: $isWarrantyRequired)';
}


}

/// @nodoc
abstract mixin class $LoanRequestTypeCopyWith<$Res>  {
  factory $LoanRequestTypeCopyWith(LoanRequestType value, $Res Function(LoanRequestType) _then) = _$LoanRequestTypeCopyWithImpl;
@useResult
$Res call({
 String id, bool isEnabled, LanguageCodes accountTypeName, LanguageCodes accountTypeDescription, bool isWarrantyRequired
});


$LanguageCodesCopyWith<$Res> get accountTypeName;$LanguageCodesCopyWith<$Res> get accountTypeDescription;

}
/// @nodoc
class _$LoanRequestTypeCopyWithImpl<$Res>
    implements $LoanRequestTypeCopyWith<$Res> {
  _$LoanRequestTypeCopyWithImpl(this._self, this._then);

  final LoanRequestType _self;
  final $Res Function(LoanRequestType) _then;

/// Create a copy of LoanRequestType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? isEnabled = null,Object? accountTypeName = null,Object? accountTypeDescription = null,Object? isWarrantyRequired = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,accountTypeName: null == accountTypeName ? _self.accountTypeName : accountTypeName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,accountTypeDescription: null == accountTypeDescription ? _self.accountTypeDescription : accountTypeDescription // ignore: cast_nullable_to_non_nullable
as LanguageCodes,isWarrantyRequired: null == isWarrantyRequired ? _self.isWarrantyRequired : isWarrantyRequired // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of LoanRequestType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get accountTypeName {
  
  return $LanguageCodesCopyWith<$Res>(_self.accountTypeName, (value) {
    return _then(_self.copyWith(accountTypeName: value));
  });
}/// Create a copy of LoanRequestType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get accountTypeDescription {
  
  return $LanguageCodesCopyWith<$Res>(_self.accountTypeDescription, (value) {
    return _then(_self.copyWith(accountTypeDescription: value));
  });
}
}


/// Adds pattern-matching-related methods to [LoanRequestType].
extension LoanRequestTypePatterns on LoanRequestType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoanRequestType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoanRequestType() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoanRequestType value)  $default,){
final _that = this;
switch (_that) {
case _LoanRequestType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoanRequestType value)?  $default,){
final _that = this;
switch (_that) {
case _LoanRequestType() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  bool isEnabled,  LanguageCodes accountTypeName,  LanguageCodes accountTypeDescription,  bool isWarrantyRequired)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoanRequestType() when $default != null:
return $default(_that.id,_that.isEnabled,_that.accountTypeName,_that.accountTypeDescription,_that.isWarrantyRequired);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  bool isEnabled,  LanguageCodes accountTypeName,  LanguageCodes accountTypeDescription,  bool isWarrantyRequired)  $default,) {final _that = this;
switch (_that) {
case _LoanRequestType():
return $default(_that.id,_that.isEnabled,_that.accountTypeName,_that.accountTypeDescription,_that.isWarrantyRequired);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  bool isEnabled,  LanguageCodes accountTypeName,  LanguageCodes accountTypeDescription,  bool isWarrantyRequired)?  $default,) {final _that = this;
switch (_that) {
case _LoanRequestType() when $default != null:
return $default(_that.id,_that.isEnabled,_that.accountTypeName,_that.accountTypeDescription,_that.isWarrantyRequired);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LoanRequestType implements LoanRequestType {
  const _LoanRequestType({required this.id, required this.isEnabled, required this.accountTypeName, required this.accountTypeDescription, required this.isWarrantyRequired});
  factory _LoanRequestType.fromJson(Map<String, dynamic> json) => _$LoanRequestTypeFromJson(json);

@override final  String id;
@override final  bool isEnabled;
@override final  LanguageCodes accountTypeName;
@override final  LanguageCodes accountTypeDescription;
@override final  bool isWarrantyRequired;

/// Create a copy of LoanRequestType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoanRequestTypeCopyWith<_LoanRequestType> get copyWith => __$LoanRequestTypeCopyWithImpl<_LoanRequestType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoanRequestTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoanRequestType&&(identical(other.id, id) || other.id == id)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.accountTypeName, accountTypeName) || other.accountTypeName == accountTypeName)&&(identical(other.accountTypeDescription, accountTypeDescription) || other.accountTypeDescription == accountTypeDescription)&&(identical(other.isWarrantyRequired, isWarrantyRequired) || other.isWarrantyRequired == isWarrantyRequired));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isEnabled,accountTypeName,accountTypeDescription,isWarrantyRequired);

@override
String toString() {
  return 'LoanRequestType(id: $id, isEnabled: $isEnabled, accountTypeName: $accountTypeName, accountTypeDescription: $accountTypeDescription, isWarrantyRequired: $isWarrantyRequired)';
}


}

/// @nodoc
abstract mixin class _$LoanRequestTypeCopyWith<$Res> implements $LoanRequestTypeCopyWith<$Res> {
  factory _$LoanRequestTypeCopyWith(_LoanRequestType value, $Res Function(_LoanRequestType) _then) = __$LoanRequestTypeCopyWithImpl;
@override @useResult
$Res call({
 String id, bool isEnabled, LanguageCodes accountTypeName, LanguageCodes accountTypeDescription, bool isWarrantyRequired
});


@override $LanguageCodesCopyWith<$Res> get accountTypeName;@override $LanguageCodesCopyWith<$Res> get accountTypeDescription;

}
/// @nodoc
class __$LoanRequestTypeCopyWithImpl<$Res>
    implements _$LoanRequestTypeCopyWith<$Res> {
  __$LoanRequestTypeCopyWithImpl(this._self, this._then);

  final _LoanRequestType _self;
  final $Res Function(_LoanRequestType) _then;

/// Create a copy of LoanRequestType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? isEnabled = null,Object? accountTypeName = null,Object? accountTypeDescription = null,Object? isWarrantyRequired = null,}) {
  return _then(_LoanRequestType(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,accountTypeName: null == accountTypeName ? _self.accountTypeName : accountTypeName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,accountTypeDescription: null == accountTypeDescription ? _self.accountTypeDescription : accountTypeDescription // ignore: cast_nullable_to_non_nullable
as LanguageCodes,isWarrantyRequired: null == isWarrantyRequired ? _self.isWarrantyRequired : isWarrantyRequired // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of LoanRequestType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get accountTypeName {
  
  return $LanguageCodesCopyWith<$Res>(_self.accountTypeName, (value) {
    return _then(_self.copyWith(accountTypeName: value));
  });
}/// Create a copy of LoanRequestType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get accountTypeDescription {
  
  return $LanguageCodesCopyWith<$Res>(_self.accountTypeDescription, (value) {
    return _then(_self.copyWith(accountTypeDescription: value));
  });
}
}

// dart format on
