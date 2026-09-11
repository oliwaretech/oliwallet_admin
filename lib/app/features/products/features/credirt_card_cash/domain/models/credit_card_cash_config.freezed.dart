// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_card_cash_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreditCardCashConfig {

@JsonKey(name: 'PE') CountryCreditCardCash get pe;@JsonKey(name: 'HR') CountryCreditCardCash? get hr;
/// Create a copy of CreditCardCashConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreditCardCashConfigCopyWith<CreditCardCashConfig> get copyWith => _$CreditCardCashConfigCopyWithImpl<CreditCardCashConfig>(this as CreditCardCashConfig, _$identity);

  /// Serializes this CreditCardCashConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreditCardCashConfig&&(identical(other.pe, pe) || other.pe == pe)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pe,hr);

@override
String toString() {
  return 'CreditCardCashConfig(pe: $pe, hr: $hr)';
}


}

/// @nodoc
abstract mixin class $CreditCardCashConfigCopyWith<$Res>  {
  factory $CreditCardCashConfigCopyWith(CreditCardCashConfig value, $Res Function(CreditCardCashConfig) _then) = _$CreditCardCashConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'PE') CountryCreditCardCash pe,@JsonKey(name: 'HR') CountryCreditCardCash? hr
});


$CountryCreditCardCashCopyWith<$Res> get pe;$CountryCreditCardCashCopyWith<$Res>? get hr;

}
/// @nodoc
class _$CreditCardCashConfigCopyWithImpl<$Res>
    implements $CreditCardCashConfigCopyWith<$Res> {
  _$CreditCardCashConfigCopyWithImpl(this._self, this._then);

  final CreditCardCashConfig _self;
  final $Res Function(CreditCardCashConfig) _then;

/// Create a copy of CreditCardCashConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pe = null,Object? hr = freezed,}) {
  return _then(_self.copyWith(
pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as CountryCreditCardCash,hr: freezed == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as CountryCreditCardCash?,
  ));
}
/// Create a copy of CreditCardCashConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCreditCardCashCopyWith<$Res> get pe {
  
  return $CountryCreditCardCashCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}/// Create a copy of CreditCardCashConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCreditCardCashCopyWith<$Res>? get hr {
    if (_self.hr == null) {
    return null;
  }

  return $CountryCreditCardCashCopyWith<$Res>(_self.hr!, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreditCardCashConfig].
extension CreditCardCashConfigPatterns on CreditCardCashConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreditCardCashConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreditCardCashConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreditCardCashConfig value)  $default,){
final _that = this;
switch (_that) {
case _CreditCardCashConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreditCardCashConfig value)?  $default,){
final _that = this;
switch (_that) {
case _CreditCardCashConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'PE')  CountryCreditCardCash pe, @JsonKey(name: 'HR')  CountryCreditCardCash? hr)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreditCardCashConfig() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'PE')  CountryCreditCardCash pe, @JsonKey(name: 'HR')  CountryCreditCardCash? hr)  $default,) {final _that = this;
switch (_that) {
case _CreditCardCashConfig():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'PE')  CountryCreditCardCash pe, @JsonKey(name: 'HR')  CountryCreditCardCash? hr)?  $default,) {final _that = this;
switch (_that) {
case _CreditCardCashConfig() when $default != null:
return $default(_that.pe,_that.hr);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CreditCardCashConfig implements CreditCardCashConfig {
  const _CreditCardCashConfig({@JsonKey(name: 'PE') required this.pe, @JsonKey(name: 'HR') this.hr});
  factory _CreditCardCashConfig.fromJson(Map<String, dynamic> json) => _$CreditCardCashConfigFromJson(json);

@override@JsonKey(name: 'PE') final  CountryCreditCardCash pe;
@override@JsonKey(name: 'HR') final  CountryCreditCardCash? hr;

/// Create a copy of CreditCardCashConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreditCardCashConfigCopyWith<_CreditCardCashConfig> get copyWith => __$CreditCardCashConfigCopyWithImpl<_CreditCardCashConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreditCardCashConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreditCardCashConfig&&(identical(other.pe, pe) || other.pe == pe)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pe,hr);

@override
String toString() {
  return 'CreditCardCashConfig(pe: $pe, hr: $hr)';
}


}

/// @nodoc
abstract mixin class _$CreditCardCashConfigCopyWith<$Res> implements $CreditCardCashConfigCopyWith<$Res> {
  factory _$CreditCardCashConfigCopyWith(_CreditCardCashConfig value, $Res Function(_CreditCardCashConfig) _then) = __$CreditCardCashConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'PE') CountryCreditCardCash pe,@JsonKey(name: 'HR') CountryCreditCardCash? hr
});


@override $CountryCreditCardCashCopyWith<$Res> get pe;@override $CountryCreditCardCashCopyWith<$Res>? get hr;

}
/// @nodoc
class __$CreditCardCashConfigCopyWithImpl<$Res>
    implements _$CreditCardCashConfigCopyWith<$Res> {
  __$CreditCardCashConfigCopyWithImpl(this._self, this._then);

  final _CreditCardCashConfig _self;
  final $Res Function(_CreditCardCashConfig) _then;

/// Create a copy of CreditCardCashConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pe = null,Object? hr = freezed,}) {
  return _then(_CreditCardCashConfig(
pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as CountryCreditCardCash,hr: freezed == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as CountryCreditCardCash?,
  ));
}

/// Create a copy of CreditCardCashConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCreditCardCashCopyWith<$Res> get pe {
  
  return $CountryCreditCardCashCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}/// Create a copy of CreditCardCashConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCreditCardCashCopyWith<$Res>? get hr {
    if (_self.hr == null) {
    return null;
  }

  return $CountryCreditCardCashCopyWith<$Res>(_self.hr!, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}

// dart format on
