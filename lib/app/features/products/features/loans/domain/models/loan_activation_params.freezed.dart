// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loan_activation_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoanActivationParams {

 LoanData get loanData; UserData get userData;
/// Create a copy of LoanActivationParams
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoanActivationParamsCopyWith<LoanActivationParams> get copyWith => _$LoanActivationParamsCopyWithImpl<LoanActivationParams>(this as LoanActivationParams, _$identity);

  /// Serializes this LoanActivationParams to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoanActivationParams&&(identical(other.loanData, loanData) || other.loanData == loanData)&&(identical(other.userData, userData) || other.userData == userData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,loanData,userData);

@override
String toString() {
  return 'LoanActivationParams(loanData: $loanData, userData: $userData)';
}


}

/// @nodoc
abstract mixin class $LoanActivationParamsCopyWith<$Res>  {
  factory $LoanActivationParamsCopyWith(LoanActivationParams value, $Res Function(LoanActivationParams) _then) = _$LoanActivationParamsCopyWithImpl;
@useResult
$Res call({
 LoanData loanData, UserData userData
});


$LoanDataCopyWith<$Res> get loanData;$UserDataCopyWith<$Res> get userData;

}
/// @nodoc
class _$LoanActivationParamsCopyWithImpl<$Res>
    implements $LoanActivationParamsCopyWith<$Res> {
  _$LoanActivationParamsCopyWithImpl(this._self, this._then);

  final LoanActivationParams _self;
  final $Res Function(LoanActivationParams) _then;

/// Create a copy of LoanActivationParams
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? loanData = null,Object? userData = null,}) {
  return _then(_self.copyWith(
loanData: null == loanData ? _self.loanData : loanData // ignore: cast_nullable_to_non_nullable
as LoanData,userData: null == userData ? _self.userData : userData // ignore: cast_nullable_to_non_nullable
as UserData,
  ));
}
/// Create a copy of LoanActivationParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanDataCopyWith<$Res> get loanData {
  
  return $LoanDataCopyWith<$Res>(_self.loanData, (value) {
    return _then(_self.copyWith(loanData: value));
  });
}/// Create a copy of LoanActivationParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDataCopyWith<$Res> get userData {
  
  return $UserDataCopyWith<$Res>(_self.userData, (value) {
    return _then(_self.copyWith(userData: value));
  });
}
}


/// Adds pattern-matching-related methods to [LoanActivationParams].
extension LoanActivationParamsPatterns on LoanActivationParams {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoanActivationParams value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoanActivationParams() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoanActivationParams value)  $default,){
final _that = this;
switch (_that) {
case _LoanActivationParams():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoanActivationParams value)?  $default,){
final _that = this;
switch (_that) {
case _LoanActivationParams() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LoanData loanData,  UserData userData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoanActivationParams() when $default != null:
return $default(_that.loanData,_that.userData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LoanData loanData,  UserData userData)  $default,) {final _that = this;
switch (_that) {
case _LoanActivationParams():
return $default(_that.loanData,_that.userData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LoanData loanData,  UserData userData)?  $default,) {final _that = this;
switch (_that) {
case _LoanActivationParams() when $default != null:
return $default(_that.loanData,_that.userData);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LoanActivationParams implements LoanActivationParams {
  const _LoanActivationParams({required this.loanData, required this.userData});
  factory _LoanActivationParams.fromJson(Map<String, dynamic> json) => _$LoanActivationParamsFromJson(json);

@override final  LoanData loanData;
@override final  UserData userData;

/// Create a copy of LoanActivationParams
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoanActivationParamsCopyWith<_LoanActivationParams> get copyWith => __$LoanActivationParamsCopyWithImpl<_LoanActivationParams>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoanActivationParamsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoanActivationParams&&(identical(other.loanData, loanData) || other.loanData == loanData)&&(identical(other.userData, userData) || other.userData == userData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,loanData,userData);

@override
String toString() {
  return 'LoanActivationParams(loanData: $loanData, userData: $userData)';
}


}

/// @nodoc
abstract mixin class _$LoanActivationParamsCopyWith<$Res> implements $LoanActivationParamsCopyWith<$Res> {
  factory _$LoanActivationParamsCopyWith(_LoanActivationParams value, $Res Function(_LoanActivationParams) _then) = __$LoanActivationParamsCopyWithImpl;
@override @useResult
$Res call({
 LoanData loanData, UserData userData
});


@override $LoanDataCopyWith<$Res> get loanData;@override $UserDataCopyWith<$Res> get userData;

}
/// @nodoc
class __$LoanActivationParamsCopyWithImpl<$Res>
    implements _$LoanActivationParamsCopyWith<$Res> {
  __$LoanActivationParamsCopyWithImpl(this._self, this._then);

  final _LoanActivationParams _self;
  final $Res Function(_LoanActivationParams) _then;

/// Create a copy of LoanActivationParams
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? loanData = null,Object? userData = null,}) {
  return _then(_LoanActivationParams(
loanData: null == loanData ? _self.loanData : loanData // ignore: cast_nullable_to_non_nullable
as LoanData,userData: null == userData ? _self.userData : userData // ignore: cast_nullable_to_non_nullable
as UserData,
  ));
}

/// Create a copy of LoanActivationParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanDataCopyWith<$Res> get loanData {
  
  return $LoanDataCopyWith<$Res>(_self.loanData, (value) {
    return _then(_self.copyWith(loanData: value));
  });
}/// Create a copy of LoanActivationParams
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDataCopyWith<$Res> get userData {
  
  return $UserDataCopyWith<$Res>(_self.userData, (value) {
    return _then(_self.copyWith(userData: value));
  });
}
}

// dart format on
