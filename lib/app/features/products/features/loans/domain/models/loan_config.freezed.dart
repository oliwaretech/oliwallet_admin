// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loan_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoanConfig {

@JsonKey(name: 'PE') CountryLoan get pe;@JsonKey(name: 'HR') CountryLoan? get hr;
/// Create a copy of LoanConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoanConfigCopyWith<LoanConfig> get copyWith => _$LoanConfigCopyWithImpl<LoanConfig>(this as LoanConfig, _$identity);

  /// Serializes this LoanConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoanConfig&&(identical(other.pe, pe) || other.pe == pe)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pe,hr);

@override
String toString() {
  return 'LoanConfig(pe: $pe, hr: $hr)';
}


}

/// @nodoc
abstract mixin class $LoanConfigCopyWith<$Res>  {
  factory $LoanConfigCopyWith(LoanConfig value, $Res Function(LoanConfig) _then) = _$LoanConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'PE') CountryLoan pe,@JsonKey(name: 'HR') CountryLoan? hr
});


$CountryLoanCopyWith<$Res> get pe;$CountryLoanCopyWith<$Res>? get hr;

}
/// @nodoc
class _$LoanConfigCopyWithImpl<$Res>
    implements $LoanConfigCopyWith<$Res> {
  _$LoanConfigCopyWithImpl(this._self, this._then);

  final LoanConfig _self;
  final $Res Function(LoanConfig) _then;

/// Create a copy of LoanConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pe = null,Object? hr = freezed,}) {
  return _then(_self.copyWith(
pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as CountryLoan,hr: freezed == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as CountryLoan?,
  ));
}
/// Create a copy of LoanConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryLoanCopyWith<$Res> get pe {
  
  return $CountryLoanCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}/// Create a copy of LoanConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryLoanCopyWith<$Res>? get hr {
    if (_self.hr == null) {
    return null;
  }

  return $CountryLoanCopyWith<$Res>(_self.hr!, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}


/// Adds pattern-matching-related methods to [LoanConfig].
extension LoanConfigPatterns on LoanConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoanConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoanConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoanConfig value)  $default,){
final _that = this;
switch (_that) {
case _LoanConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoanConfig value)?  $default,){
final _that = this;
switch (_that) {
case _LoanConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'PE')  CountryLoan pe, @JsonKey(name: 'HR')  CountryLoan? hr)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoanConfig() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'PE')  CountryLoan pe, @JsonKey(name: 'HR')  CountryLoan? hr)  $default,) {final _that = this;
switch (_that) {
case _LoanConfig():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'PE')  CountryLoan pe, @JsonKey(name: 'HR')  CountryLoan? hr)?  $default,) {final _that = this;
switch (_that) {
case _LoanConfig() when $default != null:
return $default(_that.pe,_that.hr);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LoanConfig implements LoanConfig {
  const _LoanConfig({@JsonKey(name: 'PE') required this.pe, @JsonKey(name: 'HR') this.hr});
  factory _LoanConfig.fromJson(Map<String, dynamic> json) => _$LoanConfigFromJson(json);

@override@JsonKey(name: 'PE') final  CountryLoan pe;
@override@JsonKey(name: 'HR') final  CountryLoan? hr;

/// Create a copy of LoanConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoanConfigCopyWith<_LoanConfig> get copyWith => __$LoanConfigCopyWithImpl<_LoanConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoanConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoanConfig&&(identical(other.pe, pe) || other.pe == pe)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pe,hr);

@override
String toString() {
  return 'LoanConfig(pe: $pe, hr: $hr)';
}


}

/// @nodoc
abstract mixin class _$LoanConfigCopyWith<$Res> implements $LoanConfigCopyWith<$Res> {
  factory _$LoanConfigCopyWith(_LoanConfig value, $Res Function(_LoanConfig) _then) = __$LoanConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'PE') CountryLoan pe,@JsonKey(name: 'HR') CountryLoan? hr
});


@override $CountryLoanCopyWith<$Res> get pe;@override $CountryLoanCopyWith<$Res>? get hr;

}
/// @nodoc
class __$LoanConfigCopyWithImpl<$Res>
    implements _$LoanConfigCopyWith<$Res> {
  __$LoanConfigCopyWithImpl(this._self, this._then);

  final _LoanConfig _self;
  final $Res Function(_LoanConfig) _then;

/// Create a copy of LoanConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pe = null,Object? hr = freezed,}) {
  return _then(_LoanConfig(
pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as CountryLoan,hr: freezed == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as CountryLoan?,
  ));
}

/// Create a copy of LoanConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryLoanCopyWith<$Res> get pe {
  
  return $CountryLoanCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}/// Create a copy of LoanConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryLoanCopyWith<$Res>? get hr {
    if (_self.hr == null) {
    return null;
  }

  return $CountryLoanCopyWith<$Res>(_self.hr!, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}

// dart format on
