// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_of_credit_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineOfCreditConfig {

@JsonKey(name: 'PE') CountryLineOfCredit get pe;@JsonKey(name: 'HR') CountryLineOfCredit? get hr;
/// Create a copy of LineOfCreditConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineOfCreditConfigCopyWith<LineOfCreditConfig> get copyWith => _$LineOfCreditConfigCopyWithImpl<LineOfCreditConfig>(this as LineOfCreditConfig, _$identity);

  /// Serializes this LineOfCreditConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineOfCreditConfig&&(identical(other.pe, pe) || other.pe == pe)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pe,hr);

@override
String toString() {
  return 'LineOfCreditConfig(pe: $pe, hr: $hr)';
}


}

/// @nodoc
abstract mixin class $LineOfCreditConfigCopyWith<$Res>  {
  factory $LineOfCreditConfigCopyWith(LineOfCreditConfig value, $Res Function(LineOfCreditConfig) _then) = _$LineOfCreditConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'PE') CountryLineOfCredit pe,@JsonKey(name: 'HR') CountryLineOfCredit? hr
});


$CountryLineOfCreditCopyWith<$Res> get pe;$CountryLineOfCreditCopyWith<$Res>? get hr;

}
/// @nodoc
class _$LineOfCreditConfigCopyWithImpl<$Res>
    implements $LineOfCreditConfigCopyWith<$Res> {
  _$LineOfCreditConfigCopyWithImpl(this._self, this._then);

  final LineOfCreditConfig _self;
  final $Res Function(LineOfCreditConfig) _then;

/// Create a copy of LineOfCreditConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pe = null,Object? hr = freezed,}) {
  return _then(_self.copyWith(
pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as CountryLineOfCredit,hr: freezed == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as CountryLineOfCredit?,
  ));
}
/// Create a copy of LineOfCreditConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryLineOfCreditCopyWith<$Res> get pe {
  
  return $CountryLineOfCreditCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}/// Create a copy of LineOfCreditConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryLineOfCreditCopyWith<$Res>? get hr {
    if (_self.hr == null) {
    return null;
  }

  return $CountryLineOfCreditCopyWith<$Res>(_self.hr!, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}


/// Adds pattern-matching-related methods to [LineOfCreditConfig].
extension LineOfCreditConfigPatterns on LineOfCreditConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineOfCreditConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineOfCreditConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineOfCreditConfig value)  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineOfCreditConfig value)?  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'PE')  CountryLineOfCredit pe, @JsonKey(name: 'HR')  CountryLineOfCredit? hr)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineOfCreditConfig() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'PE')  CountryLineOfCredit pe, @JsonKey(name: 'HR')  CountryLineOfCredit? hr)  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditConfig():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'PE')  CountryLineOfCredit pe, @JsonKey(name: 'HR')  CountryLineOfCredit? hr)?  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditConfig() when $default != null:
return $default(_that.pe,_that.hr);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LineOfCreditConfig implements LineOfCreditConfig {
  const _LineOfCreditConfig({@JsonKey(name: 'PE') required this.pe, @JsonKey(name: 'HR') this.hr});
  factory _LineOfCreditConfig.fromJson(Map<String, dynamic> json) => _$LineOfCreditConfigFromJson(json);

@override@JsonKey(name: 'PE') final  CountryLineOfCredit pe;
@override@JsonKey(name: 'HR') final  CountryLineOfCredit? hr;

/// Create a copy of LineOfCreditConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineOfCreditConfigCopyWith<_LineOfCreditConfig> get copyWith => __$LineOfCreditConfigCopyWithImpl<_LineOfCreditConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineOfCreditConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineOfCreditConfig&&(identical(other.pe, pe) || other.pe == pe)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pe,hr);

@override
String toString() {
  return 'LineOfCreditConfig(pe: $pe, hr: $hr)';
}


}

/// @nodoc
abstract mixin class _$LineOfCreditConfigCopyWith<$Res> implements $LineOfCreditConfigCopyWith<$Res> {
  factory _$LineOfCreditConfigCopyWith(_LineOfCreditConfig value, $Res Function(_LineOfCreditConfig) _then) = __$LineOfCreditConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'PE') CountryLineOfCredit pe,@JsonKey(name: 'HR') CountryLineOfCredit? hr
});


@override $CountryLineOfCreditCopyWith<$Res> get pe;@override $CountryLineOfCreditCopyWith<$Res>? get hr;

}
/// @nodoc
class __$LineOfCreditConfigCopyWithImpl<$Res>
    implements _$LineOfCreditConfigCopyWith<$Res> {
  __$LineOfCreditConfigCopyWithImpl(this._self, this._then);

  final _LineOfCreditConfig _self;
  final $Res Function(_LineOfCreditConfig) _then;

/// Create a copy of LineOfCreditConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pe = null,Object? hr = freezed,}) {
  return _then(_LineOfCreditConfig(
pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as CountryLineOfCredit,hr: freezed == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as CountryLineOfCredit?,
  ));
}

/// Create a copy of LineOfCreditConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryLineOfCreditCopyWith<$Res> get pe {
  
  return $CountryLineOfCreditCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}/// Create a copy of LineOfCreditConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryLineOfCreditCopyWith<$Res>? get hr {
    if (_self.hr == null) {
    return null;
  }

  return $CountryLineOfCreditCopyWith<$Res>(_self.hr!, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}

// dart format on
