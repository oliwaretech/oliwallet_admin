// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'taxes_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxesConfig {

@JsonKey(name: 'PE') CountryTaxes get pe;@JsonKey(name: 'HR') CountryTaxes get hr;
/// Create a copy of TaxesConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxesConfigCopyWith<TaxesConfig> get copyWith => _$TaxesConfigCopyWithImpl<TaxesConfig>(this as TaxesConfig, _$identity);

  /// Serializes this TaxesConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxesConfig&&(identical(other.pe, pe) || other.pe == pe)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pe,hr);

@override
String toString() {
  return 'TaxesConfig(pe: $pe, hr: $hr)';
}


}

/// @nodoc
abstract mixin class $TaxesConfigCopyWith<$Res>  {
  factory $TaxesConfigCopyWith(TaxesConfig value, $Res Function(TaxesConfig) _then) = _$TaxesConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'PE') CountryTaxes pe,@JsonKey(name: 'HR') CountryTaxes hr
});


$CountryTaxesCopyWith<$Res> get pe;$CountryTaxesCopyWith<$Res> get hr;

}
/// @nodoc
class _$TaxesConfigCopyWithImpl<$Res>
    implements $TaxesConfigCopyWith<$Res> {
  _$TaxesConfigCopyWithImpl(this._self, this._then);

  final TaxesConfig _self;
  final $Res Function(TaxesConfig) _then;

/// Create a copy of TaxesConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pe = null,Object? hr = null,}) {
  return _then(_self.copyWith(
pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as CountryTaxes,hr: null == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as CountryTaxes,
  ));
}
/// Create a copy of TaxesConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryTaxesCopyWith<$Res> get pe {
  
  return $CountryTaxesCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}/// Create a copy of TaxesConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryTaxesCopyWith<$Res> get hr {
  
  return $CountryTaxesCopyWith<$Res>(_self.hr, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}


/// Adds pattern-matching-related methods to [TaxesConfig].
extension TaxesConfigPatterns on TaxesConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxesConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxesConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxesConfig value)  $default,){
final _that = this;
switch (_that) {
case _TaxesConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxesConfig value)?  $default,){
final _that = this;
switch (_that) {
case _TaxesConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'PE')  CountryTaxes pe, @JsonKey(name: 'HR')  CountryTaxes hr)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxesConfig() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'PE')  CountryTaxes pe, @JsonKey(name: 'HR')  CountryTaxes hr)  $default,) {final _that = this;
switch (_that) {
case _TaxesConfig():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'PE')  CountryTaxes pe, @JsonKey(name: 'HR')  CountryTaxes hr)?  $default,) {final _that = this;
switch (_that) {
case _TaxesConfig() when $default != null:
return $default(_that.pe,_that.hr);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _TaxesConfig implements TaxesConfig {
  const _TaxesConfig({@JsonKey(name: 'PE') required this.pe, @JsonKey(name: 'HR') required this.hr});
  factory _TaxesConfig.fromJson(Map<String, dynamic> json) => _$TaxesConfigFromJson(json);

@override@JsonKey(name: 'PE') final  CountryTaxes pe;
@override@JsonKey(name: 'HR') final  CountryTaxes hr;

/// Create a copy of TaxesConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxesConfigCopyWith<_TaxesConfig> get copyWith => __$TaxesConfigCopyWithImpl<_TaxesConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxesConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxesConfig&&(identical(other.pe, pe) || other.pe == pe)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pe,hr);

@override
String toString() {
  return 'TaxesConfig(pe: $pe, hr: $hr)';
}


}

/// @nodoc
abstract mixin class _$TaxesConfigCopyWith<$Res> implements $TaxesConfigCopyWith<$Res> {
  factory _$TaxesConfigCopyWith(_TaxesConfig value, $Res Function(_TaxesConfig) _then) = __$TaxesConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'PE') CountryTaxes pe,@JsonKey(name: 'HR') CountryTaxes hr
});


@override $CountryTaxesCopyWith<$Res> get pe;@override $CountryTaxesCopyWith<$Res> get hr;

}
/// @nodoc
class __$TaxesConfigCopyWithImpl<$Res>
    implements _$TaxesConfigCopyWith<$Res> {
  __$TaxesConfigCopyWithImpl(this._self, this._then);

  final _TaxesConfig _self;
  final $Res Function(_TaxesConfig) _then;

/// Create a copy of TaxesConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pe = null,Object? hr = null,}) {
  return _then(_TaxesConfig(
pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as CountryTaxes,hr: null == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as CountryTaxes,
  ));
}

/// Create a copy of TaxesConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryTaxesCopyWith<$Res> get pe {
  
  return $CountryTaxesCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}/// Create a copy of TaxesConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryTaxesCopyWith<$Res> get hr {
  
  return $CountryTaxesCopyWith<$Res>(_self.hr, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}

// dart format on
