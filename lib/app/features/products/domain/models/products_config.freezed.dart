// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductsConfig {

@JsonKey(name: 'PE') CountryProducts get pe;@JsonKey(name: 'HR') CountryProducts get hr;
/// Create a copy of ProductsConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductsConfigCopyWith<ProductsConfig> get copyWith => _$ProductsConfigCopyWithImpl<ProductsConfig>(this as ProductsConfig, _$identity);

  /// Serializes this ProductsConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductsConfig&&(identical(other.pe, pe) || other.pe == pe)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pe,hr);

@override
String toString() {
  return 'ProductsConfig(pe: $pe, hr: $hr)';
}


}

/// @nodoc
abstract mixin class $ProductsConfigCopyWith<$Res>  {
  factory $ProductsConfigCopyWith(ProductsConfig value, $Res Function(ProductsConfig) _then) = _$ProductsConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'PE') CountryProducts pe,@JsonKey(name: 'HR') CountryProducts hr
});


$CountryProductsCopyWith<$Res> get pe;$CountryProductsCopyWith<$Res> get hr;

}
/// @nodoc
class _$ProductsConfigCopyWithImpl<$Res>
    implements $ProductsConfigCopyWith<$Res> {
  _$ProductsConfigCopyWithImpl(this._self, this._then);

  final ProductsConfig _self;
  final $Res Function(ProductsConfig) _then;

/// Create a copy of ProductsConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pe = null,Object? hr = null,}) {
  return _then(_self.copyWith(
pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as CountryProducts,hr: null == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as CountryProducts,
  ));
}
/// Create a copy of ProductsConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryProductsCopyWith<$Res> get pe {
  
  return $CountryProductsCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}/// Create a copy of ProductsConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryProductsCopyWith<$Res> get hr {
  
  return $CountryProductsCopyWith<$Res>(_self.hr, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductsConfig].
extension ProductsConfigPatterns on ProductsConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductsConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductsConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductsConfig value)  $default,){
final _that = this;
switch (_that) {
case _ProductsConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductsConfig value)?  $default,){
final _that = this;
switch (_that) {
case _ProductsConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'PE')  CountryProducts pe, @JsonKey(name: 'HR')  CountryProducts hr)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductsConfig() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'PE')  CountryProducts pe, @JsonKey(name: 'HR')  CountryProducts hr)  $default,) {final _that = this;
switch (_that) {
case _ProductsConfig():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'PE')  CountryProducts pe, @JsonKey(name: 'HR')  CountryProducts hr)?  $default,) {final _that = this;
switch (_that) {
case _ProductsConfig() when $default != null:
return $default(_that.pe,_that.hr);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _ProductsConfig implements ProductsConfig {
  const _ProductsConfig({@JsonKey(name: 'PE') required this.pe, @JsonKey(name: 'HR') required this.hr});
  factory _ProductsConfig.fromJson(Map<String, dynamic> json) => _$ProductsConfigFromJson(json);

@override@JsonKey(name: 'PE') final  CountryProducts pe;
@override@JsonKey(name: 'HR') final  CountryProducts hr;

/// Create a copy of ProductsConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductsConfigCopyWith<_ProductsConfig> get copyWith => __$ProductsConfigCopyWithImpl<_ProductsConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductsConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductsConfig&&(identical(other.pe, pe) || other.pe == pe)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pe,hr);

@override
String toString() {
  return 'ProductsConfig(pe: $pe, hr: $hr)';
}


}

/// @nodoc
abstract mixin class _$ProductsConfigCopyWith<$Res> implements $ProductsConfigCopyWith<$Res> {
  factory _$ProductsConfigCopyWith(_ProductsConfig value, $Res Function(_ProductsConfig) _then) = __$ProductsConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'PE') CountryProducts pe,@JsonKey(name: 'HR') CountryProducts hr
});


@override $CountryProductsCopyWith<$Res> get pe;@override $CountryProductsCopyWith<$Res> get hr;

}
/// @nodoc
class __$ProductsConfigCopyWithImpl<$Res>
    implements _$ProductsConfigCopyWith<$Res> {
  __$ProductsConfigCopyWithImpl(this._self, this._then);

  final _ProductsConfig _self;
  final $Res Function(_ProductsConfig) _then;

/// Create a copy of ProductsConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pe = null,Object? hr = null,}) {
  return _then(_ProductsConfig(
pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as CountryProducts,hr: null == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as CountryProducts,
  ));
}

/// Create a copy of ProductsConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryProductsCopyWith<$Res> get pe {
  
  return $CountryProductsCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}/// Create a copy of ProductsConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryProductsCopyWith<$Res> get hr {
  
  return $CountryProductsCopyWith<$Res>(_self.hr, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}

// dart format on
