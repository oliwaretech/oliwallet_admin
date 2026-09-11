// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_fee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreditFee {

 LanguageCodes get name; FeeType get feeType; num get feeValue; FeeApplication get feeApplication;
/// Create a copy of CreditFee
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreditFeeCopyWith<CreditFee> get copyWith => _$CreditFeeCopyWithImpl<CreditFee>(this as CreditFee, _$identity);

  /// Serializes this CreditFee to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreditFee&&(identical(other.name, name) || other.name == name)&&(identical(other.feeType, feeType) || other.feeType == feeType)&&(identical(other.feeValue, feeValue) || other.feeValue == feeValue)&&(identical(other.feeApplication, feeApplication) || other.feeApplication == feeApplication));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,feeType,feeValue,feeApplication);

@override
String toString() {
  return 'CreditFee(name: $name, feeType: $feeType, feeValue: $feeValue, feeApplication: $feeApplication)';
}


}

/// @nodoc
abstract mixin class $CreditFeeCopyWith<$Res>  {
  factory $CreditFeeCopyWith(CreditFee value, $Res Function(CreditFee) _then) = _$CreditFeeCopyWithImpl;
@useResult
$Res call({
 LanguageCodes name, FeeType feeType, num feeValue, FeeApplication feeApplication
});


$LanguageCodesCopyWith<$Res> get name;

}
/// @nodoc
class _$CreditFeeCopyWithImpl<$Res>
    implements $CreditFeeCopyWith<$Res> {
  _$CreditFeeCopyWithImpl(this._self, this._then);

  final CreditFee _self;
  final $Res Function(CreditFee) _then;

/// Create a copy of CreditFee
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? feeType = null,Object? feeValue = null,Object? feeApplication = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,feeType: null == feeType ? _self.feeType : feeType // ignore: cast_nullable_to_non_nullable
as FeeType,feeValue: null == feeValue ? _self.feeValue : feeValue // ignore: cast_nullable_to_non_nullable
as num,feeApplication: null == feeApplication ? _self.feeApplication : feeApplication // ignore: cast_nullable_to_non_nullable
as FeeApplication,
  ));
}
/// Create a copy of CreditFee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get name {
  
  return $LanguageCodesCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreditFee].
extension CreditFeePatterns on CreditFee {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreditFee value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreditFee() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreditFee value)  $default,){
final _that = this;
switch (_that) {
case _CreditFee():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreditFee value)?  $default,){
final _that = this;
switch (_that) {
case _CreditFee() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LanguageCodes name,  FeeType feeType,  num feeValue,  FeeApplication feeApplication)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreditFee() when $default != null:
return $default(_that.name,_that.feeType,_that.feeValue,_that.feeApplication);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LanguageCodes name,  FeeType feeType,  num feeValue,  FeeApplication feeApplication)  $default,) {final _that = this;
switch (_that) {
case _CreditFee():
return $default(_that.name,_that.feeType,_that.feeValue,_that.feeApplication);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LanguageCodes name,  FeeType feeType,  num feeValue,  FeeApplication feeApplication)?  $default,) {final _that = this;
switch (_that) {
case _CreditFee() when $default != null:
return $default(_that.name,_that.feeType,_that.feeValue,_that.feeApplication);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CreditFee implements CreditFee {
  const _CreditFee({required this.name, required this.feeType, required this.feeValue, required this.feeApplication});
  factory _CreditFee.fromJson(Map<String, dynamic> json) => _$CreditFeeFromJson(json);

@override final  LanguageCodes name;
@override final  FeeType feeType;
@override final  num feeValue;
@override final  FeeApplication feeApplication;

/// Create a copy of CreditFee
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreditFeeCopyWith<_CreditFee> get copyWith => __$CreditFeeCopyWithImpl<_CreditFee>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreditFeeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreditFee&&(identical(other.name, name) || other.name == name)&&(identical(other.feeType, feeType) || other.feeType == feeType)&&(identical(other.feeValue, feeValue) || other.feeValue == feeValue)&&(identical(other.feeApplication, feeApplication) || other.feeApplication == feeApplication));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,feeType,feeValue,feeApplication);

@override
String toString() {
  return 'CreditFee(name: $name, feeType: $feeType, feeValue: $feeValue, feeApplication: $feeApplication)';
}


}

/// @nodoc
abstract mixin class _$CreditFeeCopyWith<$Res> implements $CreditFeeCopyWith<$Res> {
  factory _$CreditFeeCopyWith(_CreditFee value, $Res Function(_CreditFee) _then) = __$CreditFeeCopyWithImpl;
@override @useResult
$Res call({
 LanguageCodes name, FeeType feeType, num feeValue, FeeApplication feeApplication
});


@override $LanguageCodesCopyWith<$Res> get name;

}
/// @nodoc
class __$CreditFeeCopyWithImpl<$Res>
    implements _$CreditFeeCopyWith<$Res> {
  __$CreditFeeCopyWithImpl(this._self, this._then);

  final _CreditFee _self;
  final $Res Function(_CreditFee) _then;

/// Create a copy of CreditFee
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? feeType = null,Object? feeValue = null,Object? feeApplication = null,}) {
  return _then(_CreditFee(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,feeType: null == feeType ? _self.feeType : feeType // ignore: cast_nullable_to_non_nullable
as FeeType,feeValue: null == feeValue ? _self.feeValue : feeValue // ignore: cast_nullable_to_non_nullable
as num,feeApplication: null == feeApplication ? _self.feeApplication : feeApplication // ignore: cast_nullable_to_non_nullable
as FeeApplication,
  ));
}

/// Create a copy of CreditFee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get name {
  
  return $LanguageCodesCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}
}

// dart format on
