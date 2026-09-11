// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_deposit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CountryDeposit {

 DepositCurrency get currency; LanguageCodes get operationName;
/// Create a copy of CountryDeposit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryDepositCopyWith<CountryDeposit> get copyWith => _$CountryDepositCopyWithImpl<CountryDeposit>(this as CountryDeposit, _$identity);

  /// Serializes this CountryDeposit to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountryDeposit&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.operationName, operationName) || other.operationName == operationName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currency,operationName);

@override
String toString() {
  return 'CountryDeposit(currency: $currency, operationName: $operationName)';
}


}

/// @nodoc
abstract mixin class $CountryDepositCopyWith<$Res>  {
  factory $CountryDepositCopyWith(CountryDeposit value, $Res Function(CountryDeposit) _then) = _$CountryDepositCopyWithImpl;
@useResult
$Res call({
 DepositCurrency currency, LanguageCodes operationName
});


$DepositCurrencyCopyWith<$Res> get currency;$LanguageCodesCopyWith<$Res> get operationName;

}
/// @nodoc
class _$CountryDepositCopyWithImpl<$Res>
    implements $CountryDepositCopyWith<$Res> {
  _$CountryDepositCopyWithImpl(this._self, this._then);

  final CountryDeposit _self;
  final $Res Function(CountryDeposit) _then;

/// Create a copy of CountryDeposit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currency = null,Object? operationName = null,}) {
  return _then(_self.copyWith(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as DepositCurrency,operationName: null == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}
/// Create a copy of CountryDeposit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DepositCurrencyCopyWith<$Res> get currency {
  
  return $DepositCurrencyCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}/// Create a copy of CountryDeposit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get operationName {
  
  return $LanguageCodesCopyWith<$Res>(_self.operationName, (value) {
    return _then(_self.copyWith(operationName: value));
  });
}
}


/// Adds pattern-matching-related methods to [CountryDeposit].
extension CountryDepositPatterns on CountryDeposit {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CountryDeposit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CountryDeposit() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountryDeposit value)  $default,){
final _that = this;
switch (_that) {
case _CountryDeposit():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountryDeposit value)?  $default,){
final _that = this;
switch (_that) {
case _CountryDeposit() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( DepositCurrency currency,  LanguageCodes operationName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CountryDeposit() when $default != null:
return $default(_that.currency,_that.operationName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( DepositCurrency currency,  LanguageCodes operationName)  $default,) {final _that = this;
switch (_that) {
case _CountryDeposit():
return $default(_that.currency,_that.operationName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( DepositCurrency currency,  LanguageCodes operationName)?  $default,) {final _that = this;
switch (_that) {
case _CountryDeposit() when $default != null:
return $default(_that.currency,_that.operationName);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CountryDeposit implements CountryDeposit {
  const _CountryDeposit({required this.currency, required this.operationName});
  factory _CountryDeposit.fromJson(Map<String, dynamic> json) => _$CountryDepositFromJson(json);

@override final  DepositCurrency currency;
@override final  LanguageCodes operationName;

/// Create a copy of CountryDeposit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryDepositCopyWith<_CountryDeposit> get copyWith => __$CountryDepositCopyWithImpl<_CountryDeposit>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryDepositToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountryDeposit&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.operationName, operationName) || other.operationName == operationName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currency,operationName);

@override
String toString() {
  return 'CountryDeposit(currency: $currency, operationName: $operationName)';
}


}

/// @nodoc
abstract mixin class _$CountryDepositCopyWith<$Res> implements $CountryDepositCopyWith<$Res> {
  factory _$CountryDepositCopyWith(_CountryDeposit value, $Res Function(_CountryDeposit) _then) = __$CountryDepositCopyWithImpl;
@override @useResult
$Res call({
 DepositCurrency currency, LanguageCodes operationName
});


@override $DepositCurrencyCopyWith<$Res> get currency;@override $LanguageCodesCopyWith<$Res> get operationName;

}
/// @nodoc
class __$CountryDepositCopyWithImpl<$Res>
    implements _$CountryDepositCopyWith<$Res> {
  __$CountryDepositCopyWithImpl(this._self, this._then);

  final _CountryDeposit _self;
  final $Res Function(_CountryDeposit) _then;

/// Create a copy of CountryDeposit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currency = null,Object? operationName = null,}) {
  return _then(_CountryDeposit(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as DepositCurrency,operationName: null == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}

/// Create a copy of CountryDeposit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DepositCurrencyCopyWith<$Res> get currency {
  
  return $DepositCurrencyCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}/// Create a copy of CountryDeposit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get operationName {
  
  return $LanguageCodesCopyWith<$Res>(_self.operationName, (value) {
    return _then(_self.copyWith(operationName: value));
  });
}
}

// dart format on
