// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_of_credit_request_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineOfCreditRequestConfig {

 List<CurrencyData> get currencies; List<LineOfCreditRequestProfile> get profiles;
/// Create a copy of LineOfCreditRequestConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineOfCreditRequestConfigCopyWith<LineOfCreditRequestConfig> get copyWith => _$LineOfCreditRequestConfigCopyWithImpl<LineOfCreditRequestConfig>(this as LineOfCreditRequestConfig, _$identity);

  /// Serializes this LineOfCreditRequestConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineOfCreditRequestConfig&&const DeepCollectionEquality().equals(other.currencies, currencies)&&const DeepCollectionEquality().equals(other.profiles, profiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(currencies),const DeepCollectionEquality().hash(profiles));

@override
String toString() {
  return 'LineOfCreditRequestConfig(currencies: $currencies, profiles: $profiles)';
}


}

/// @nodoc
abstract mixin class $LineOfCreditRequestConfigCopyWith<$Res>  {
  factory $LineOfCreditRequestConfigCopyWith(LineOfCreditRequestConfig value, $Res Function(LineOfCreditRequestConfig) _then) = _$LineOfCreditRequestConfigCopyWithImpl;
@useResult
$Res call({
 List<CurrencyData> currencies, List<LineOfCreditRequestProfile> profiles
});




}
/// @nodoc
class _$LineOfCreditRequestConfigCopyWithImpl<$Res>
    implements $LineOfCreditRequestConfigCopyWith<$Res> {
  _$LineOfCreditRequestConfigCopyWithImpl(this._self, this._then);

  final LineOfCreditRequestConfig _self;
  final $Res Function(LineOfCreditRequestConfig) _then;

/// Create a copy of LineOfCreditRequestConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currencies = null,Object? profiles = null,}) {
  return _then(_self.copyWith(
currencies: null == currencies ? _self.currencies : currencies // ignore: cast_nullable_to_non_nullable
as List<CurrencyData>,profiles: null == profiles ? _self.profiles : profiles // ignore: cast_nullable_to_non_nullable
as List<LineOfCreditRequestProfile>,
  ));
}

}


/// Adds pattern-matching-related methods to [LineOfCreditRequestConfig].
extension LineOfCreditRequestConfigPatterns on LineOfCreditRequestConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineOfCreditRequestConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineOfCreditRequestConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineOfCreditRequestConfig value)  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditRequestConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineOfCreditRequestConfig value)?  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditRequestConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CurrencyData> currencies,  List<LineOfCreditRequestProfile> profiles)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineOfCreditRequestConfig() when $default != null:
return $default(_that.currencies,_that.profiles);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CurrencyData> currencies,  List<LineOfCreditRequestProfile> profiles)  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditRequestConfig():
return $default(_that.currencies,_that.profiles);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CurrencyData> currencies,  List<LineOfCreditRequestProfile> profiles)?  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditRequestConfig() when $default != null:
return $default(_that.currencies,_that.profiles);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LineOfCreditRequestConfig implements LineOfCreditRequestConfig {
  const _LineOfCreditRequestConfig({required final  List<CurrencyData> currencies, required final  List<LineOfCreditRequestProfile> profiles}): _currencies = currencies,_profiles = profiles;
  factory _LineOfCreditRequestConfig.fromJson(Map<String, dynamic> json) => _$LineOfCreditRequestConfigFromJson(json);

 final  List<CurrencyData> _currencies;
@override List<CurrencyData> get currencies {
  if (_currencies is EqualUnmodifiableListView) return _currencies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_currencies);
}

 final  List<LineOfCreditRequestProfile> _profiles;
@override List<LineOfCreditRequestProfile> get profiles {
  if (_profiles is EqualUnmodifiableListView) return _profiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_profiles);
}


/// Create a copy of LineOfCreditRequestConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineOfCreditRequestConfigCopyWith<_LineOfCreditRequestConfig> get copyWith => __$LineOfCreditRequestConfigCopyWithImpl<_LineOfCreditRequestConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineOfCreditRequestConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineOfCreditRequestConfig&&const DeepCollectionEquality().equals(other._currencies, _currencies)&&const DeepCollectionEquality().equals(other._profiles, _profiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_currencies),const DeepCollectionEquality().hash(_profiles));

@override
String toString() {
  return 'LineOfCreditRequestConfig(currencies: $currencies, profiles: $profiles)';
}


}

/// @nodoc
abstract mixin class _$LineOfCreditRequestConfigCopyWith<$Res> implements $LineOfCreditRequestConfigCopyWith<$Res> {
  factory _$LineOfCreditRequestConfigCopyWith(_LineOfCreditRequestConfig value, $Res Function(_LineOfCreditRequestConfig) _then) = __$LineOfCreditRequestConfigCopyWithImpl;
@override @useResult
$Res call({
 List<CurrencyData> currencies, List<LineOfCreditRequestProfile> profiles
});




}
/// @nodoc
class __$LineOfCreditRequestConfigCopyWithImpl<$Res>
    implements _$LineOfCreditRequestConfigCopyWith<$Res> {
  __$LineOfCreditRequestConfigCopyWithImpl(this._self, this._then);

  final _LineOfCreditRequestConfig _self;
  final $Res Function(_LineOfCreditRequestConfig) _then;

/// Create a copy of LineOfCreditRequestConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currencies = null,Object? profiles = null,}) {
  return _then(_LineOfCreditRequestConfig(
currencies: null == currencies ? _self._currencies : currencies // ignore: cast_nullable_to_non_nullable
as List<CurrencyData>,profiles: null == profiles ? _self._profiles : profiles // ignore: cast_nullable_to_non_nullable
as List<LineOfCreditRequestProfile>,
  ));
}


}

// dart format on
