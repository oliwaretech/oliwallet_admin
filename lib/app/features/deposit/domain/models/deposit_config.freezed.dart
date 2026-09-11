// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deposit_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DepositConfig {

@JsonKey(name: 'PE') CountryDeposit get pe;@JsonKey(name: 'HR') CountryDeposit get hr;
/// Create a copy of DepositConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DepositConfigCopyWith<DepositConfig> get copyWith => _$DepositConfigCopyWithImpl<DepositConfig>(this as DepositConfig, _$identity);

  /// Serializes this DepositConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DepositConfig&&(identical(other.pe, pe) || other.pe == pe)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pe,hr);

@override
String toString() {
  return 'DepositConfig(pe: $pe, hr: $hr)';
}


}

/// @nodoc
abstract mixin class $DepositConfigCopyWith<$Res>  {
  factory $DepositConfigCopyWith(DepositConfig value, $Res Function(DepositConfig) _then) = _$DepositConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'PE') CountryDeposit pe,@JsonKey(name: 'HR') CountryDeposit hr
});


$CountryDepositCopyWith<$Res> get pe;$CountryDepositCopyWith<$Res> get hr;

}
/// @nodoc
class _$DepositConfigCopyWithImpl<$Res>
    implements $DepositConfigCopyWith<$Res> {
  _$DepositConfigCopyWithImpl(this._self, this._then);

  final DepositConfig _self;
  final $Res Function(DepositConfig) _then;

/// Create a copy of DepositConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pe = null,Object? hr = null,}) {
  return _then(_self.copyWith(
pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as CountryDeposit,hr: null == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as CountryDeposit,
  ));
}
/// Create a copy of DepositConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryDepositCopyWith<$Res> get pe {
  
  return $CountryDepositCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}/// Create a copy of DepositConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryDepositCopyWith<$Res> get hr {
  
  return $CountryDepositCopyWith<$Res>(_self.hr, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}


/// Adds pattern-matching-related methods to [DepositConfig].
extension DepositConfigPatterns on DepositConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DepositConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DepositConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DepositConfig value)  $default,){
final _that = this;
switch (_that) {
case _DepositConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DepositConfig value)?  $default,){
final _that = this;
switch (_that) {
case _DepositConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'PE')  CountryDeposit pe, @JsonKey(name: 'HR')  CountryDeposit hr)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DepositConfig() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'PE')  CountryDeposit pe, @JsonKey(name: 'HR')  CountryDeposit hr)  $default,) {final _that = this;
switch (_that) {
case _DepositConfig():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'PE')  CountryDeposit pe, @JsonKey(name: 'HR')  CountryDeposit hr)?  $default,) {final _that = this;
switch (_that) {
case _DepositConfig() when $default != null:
return $default(_that.pe,_that.hr);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _DepositConfig implements DepositConfig {
  const _DepositConfig({@JsonKey(name: 'PE') required this.pe, @JsonKey(name: 'HR') required this.hr});
  factory _DepositConfig.fromJson(Map<String, dynamic> json) => _$DepositConfigFromJson(json);

@override@JsonKey(name: 'PE') final  CountryDeposit pe;
@override@JsonKey(name: 'HR') final  CountryDeposit hr;

/// Create a copy of DepositConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DepositConfigCopyWith<_DepositConfig> get copyWith => __$DepositConfigCopyWithImpl<_DepositConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DepositConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DepositConfig&&(identical(other.pe, pe) || other.pe == pe)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pe,hr);

@override
String toString() {
  return 'DepositConfig(pe: $pe, hr: $hr)';
}


}

/// @nodoc
abstract mixin class _$DepositConfigCopyWith<$Res> implements $DepositConfigCopyWith<$Res> {
  factory _$DepositConfigCopyWith(_DepositConfig value, $Res Function(_DepositConfig) _then) = __$DepositConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'PE') CountryDeposit pe,@JsonKey(name: 'HR') CountryDeposit hr
});


@override $CountryDepositCopyWith<$Res> get pe;@override $CountryDepositCopyWith<$Res> get hr;

}
/// @nodoc
class __$DepositConfigCopyWithImpl<$Res>
    implements _$DepositConfigCopyWith<$Res> {
  __$DepositConfigCopyWithImpl(this._self, this._then);

  final _DepositConfig _self;
  final $Res Function(_DepositConfig) _then;

/// Create a copy of DepositConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pe = null,Object? hr = null,}) {
  return _then(_DepositConfig(
pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as CountryDeposit,hr: null == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as CountryDeposit,
  ));
}

/// Create a copy of DepositConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryDepositCopyWith<$Res> get pe {
  
  return $CountryDepositCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}/// Create a copy of DepositConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryDepositCopyWith<$Res> get hr {
  
  return $CountryDepositCopyWith<$Res>(_self.hr, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}

// dart format on
