// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'withdrawal_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WithdrawalConfig {

@JsonKey(name: 'PE') CountryWithdrawal get pe;@JsonKey(name: 'HR') CountryWithdrawal get hr;
/// Create a copy of WithdrawalConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WithdrawalConfigCopyWith<WithdrawalConfig> get copyWith => _$WithdrawalConfigCopyWithImpl<WithdrawalConfig>(this as WithdrawalConfig, _$identity);

  /// Serializes this WithdrawalConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WithdrawalConfig&&(identical(other.pe, pe) || other.pe == pe)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pe,hr);

@override
String toString() {
  return 'WithdrawalConfig(pe: $pe, hr: $hr)';
}


}

/// @nodoc
abstract mixin class $WithdrawalConfigCopyWith<$Res>  {
  factory $WithdrawalConfigCopyWith(WithdrawalConfig value, $Res Function(WithdrawalConfig) _then) = _$WithdrawalConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'PE') CountryWithdrawal pe,@JsonKey(name: 'HR') CountryWithdrawal hr
});


$CountryWithdrawalCopyWith<$Res> get pe;$CountryWithdrawalCopyWith<$Res> get hr;

}
/// @nodoc
class _$WithdrawalConfigCopyWithImpl<$Res>
    implements $WithdrawalConfigCopyWith<$Res> {
  _$WithdrawalConfigCopyWithImpl(this._self, this._then);

  final WithdrawalConfig _self;
  final $Res Function(WithdrawalConfig) _then;

/// Create a copy of WithdrawalConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pe = null,Object? hr = null,}) {
  return _then(_self.copyWith(
pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as CountryWithdrawal,hr: null == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as CountryWithdrawal,
  ));
}
/// Create a copy of WithdrawalConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryWithdrawalCopyWith<$Res> get pe {
  
  return $CountryWithdrawalCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}/// Create a copy of WithdrawalConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryWithdrawalCopyWith<$Res> get hr {
  
  return $CountryWithdrawalCopyWith<$Res>(_self.hr, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}


/// Adds pattern-matching-related methods to [WithdrawalConfig].
extension WithdrawalConfigPatterns on WithdrawalConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WithdrawalConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WithdrawalConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WithdrawalConfig value)  $default,){
final _that = this;
switch (_that) {
case _WithdrawalConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WithdrawalConfig value)?  $default,){
final _that = this;
switch (_that) {
case _WithdrawalConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'PE')  CountryWithdrawal pe, @JsonKey(name: 'HR')  CountryWithdrawal hr)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WithdrawalConfig() when $default != null:
return $default(_that.pe,_that.hr);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'PE')  CountryWithdrawal pe, @JsonKey(name: 'HR')  CountryWithdrawal hr)  $default,) {final _that = this;
switch (_that) {
case _WithdrawalConfig():
return $default(_that.pe,_that.hr);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'PE')  CountryWithdrawal pe, @JsonKey(name: 'HR')  CountryWithdrawal hr)?  $default,) {final _that = this;
switch (_that) {
case _WithdrawalConfig() when $default != null:
return $default(_that.pe,_that.hr);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _WithdrawalConfig implements WithdrawalConfig {
  const _WithdrawalConfig({@JsonKey(name: 'PE') required this.pe, @JsonKey(name: 'HR') required this.hr});
  factory _WithdrawalConfig.fromJson(Map<String, dynamic> json) => _$WithdrawalConfigFromJson(json);

@override@JsonKey(name: 'PE') final  CountryWithdrawal pe;
@override@JsonKey(name: 'HR') final  CountryWithdrawal hr;

/// Create a copy of WithdrawalConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WithdrawalConfigCopyWith<_WithdrawalConfig> get copyWith => __$WithdrawalConfigCopyWithImpl<_WithdrawalConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WithdrawalConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WithdrawalConfig&&(identical(other.pe, pe) || other.pe == pe)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pe,hr);

@override
String toString() {
  return 'WithdrawalConfig(pe: $pe, hr: $hr)';
}


}

/// @nodoc
abstract mixin class _$WithdrawalConfigCopyWith<$Res> implements $WithdrawalConfigCopyWith<$Res> {
  factory _$WithdrawalConfigCopyWith(_WithdrawalConfig value, $Res Function(_WithdrawalConfig) _then) = __$WithdrawalConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'PE') CountryWithdrawal pe,@JsonKey(name: 'HR') CountryWithdrawal hr
});


@override $CountryWithdrawalCopyWith<$Res> get pe;@override $CountryWithdrawalCopyWith<$Res> get hr;

}
/// @nodoc
class __$WithdrawalConfigCopyWithImpl<$Res>
    implements _$WithdrawalConfigCopyWith<$Res> {
  __$WithdrawalConfigCopyWithImpl(this._self, this._then);

  final _WithdrawalConfig _self;
  final $Res Function(_WithdrawalConfig) _then;

/// Create a copy of WithdrawalConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pe = null,Object? hr = null,}) {
  return _then(_WithdrawalConfig(
pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as CountryWithdrawal,hr: null == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as CountryWithdrawal,
  ));
}

/// Create a copy of WithdrawalConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryWithdrawalCopyWith<$Res> get pe {
  
  return $CountryWithdrawalCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}/// Create a copy of WithdrawalConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryWithdrawalCopyWith<$Res> get hr {
  
  return $CountryWithdrawalCopyWith<$Res>(_self.hr, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}

// dart format on
