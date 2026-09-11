// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_credit_card_cash.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CountryCreditCardCash {

 CreditCardCashCurrency get currency; LanguageCodes get operationName;
/// Create a copy of CountryCreditCardCash
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryCreditCardCashCopyWith<CountryCreditCardCash> get copyWith => _$CountryCreditCardCashCopyWithImpl<CountryCreditCardCash>(this as CountryCreditCardCash, _$identity);

  /// Serializes this CountryCreditCardCash to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountryCreditCardCash&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.operationName, operationName) || other.operationName == operationName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currency,operationName);

@override
String toString() {
  return 'CountryCreditCardCash(currency: $currency, operationName: $operationName)';
}


}

/// @nodoc
abstract mixin class $CountryCreditCardCashCopyWith<$Res>  {
  factory $CountryCreditCardCashCopyWith(CountryCreditCardCash value, $Res Function(CountryCreditCardCash) _then) = _$CountryCreditCardCashCopyWithImpl;
@useResult
$Res call({
 CreditCardCashCurrency currency, LanguageCodes operationName
});


$CreditCardCashCurrencyCopyWith<$Res> get currency;$LanguageCodesCopyWith<$Res> get operationName;

}
/// @nodoc
class _$CountryCreditCardCashCopyWithImpl<$Res>
    implements $CountryCreditCardCashCopyWith<$Res> {
  _$CountryCreditCardCashCopyWithImpl(this._self, this._then);

  final CountryCreditCardCash _self;
  final $Res Function(CountryCreditCardCash) _then;

/// Create a copy of CountryCreditCardCash
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currency = null,Object? operationName = null,}) {
  return _then(_self.copyWith(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as CreditCardCashCurrency,operationName: null == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}
/// Create a copy of CountryCreditCardCash
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashCurrencyCopyWith<$Res> get currency {
  
  return $CreditCardCashCurrencyCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}/// Create a copy of CountryCreditCardCash
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get operationName {
  
  return $LanguageCodesCopyWith<$Res>(_self.operationName, (value) {
    return _then(_self.copyWith(operationName: value));
  });
}
}


/// Adds pattern-matching-related methods to [CountryCreditCardCash].
extension CountryCreditCardCashPatterns on CountryCreditCardCash {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CountryCreditCardCash value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CountryCreditCardCash() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountryCreditCardCash value)  $default,){
final _that = this;
switch (_that) {
case _CountryCreditCardCash():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountryCreditCardCash value)?  $default,){
final _that = this;
switch (_that) {
case _CountryCreditCardCash() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CreditCardCashCurrency currency,  LanguageCodes operationName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CountryCreditCardCash() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CreditCardCashCurrency currency,  LanguageCodes operationName)  $default,) {final _that = this;
switch (_that) {
case _CountryCreditCardCash():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CreditCardCashCurrency currency,  LanguageCodes operationName)?  $default,) {final _that = this;
switch (_that) {
case _CountryCreditCardCash() when $default != null:
return $default(_that.currency,_that.operationName);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CountryCreditCardCash implements CountryCreditCardCash {
  const _CountryCreditCardCash({required this.currency, required this.operationName});
  factory _CountryCreditCardCash.fromJson(Map<String, dynamic> json) => _$CountryCreditCardCashFromJson(json);

@override final  CreditCardCashCurrency currency;
@override final  LanguageCodes operationName;

/// Create a copy of CountryCreditCardCash
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryCreditCardCashCopyWith<_CountryCreditCardCash> get copyWith => __$CountryCreditCardCashCopyWithImpl<_CountryCreditCardCash>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryCreditCardCashToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountryCreditCardCash&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.operationName, operationName) || other.operationName == operationName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currency,operationName);

@override
String toString() {
  return 'CountryCreditCardCash(currency: $currency, operationName: $operationName)';
}


}

/// @nodoc
abstract mixin class _$CountryCreditCardCashCopyWith<$Res> implements $CountryCreditCardCashCopyWith<$Res> {
  factory _$CountryCreditCardCashCopyWith(_CountryCreditCardCash value, $Res Function(_CountryCreditCardCash) _then) = __$CountryCreditCardCashCopyWithImpl;
@override @useResult
$Res call({
 CreditCardCashCurrency currency, LanguageCodes operationName
});


@override $CreditCardCashCurrencyCopyWith<$Res> get currency;@override $LanguageCodesCopyWith<$Res> get operationName;

}
/// @nodoc
class __$CountryCreditCardCashCopyWithImpl<$Res>
    implements _$CountryCreditCardCashCopyWith<$Res> {
  __$CountryCreditCardCashCopyWithImpl(this._self, this._then);

  final _CountryCreditCardCash _self;
  final $Res Function(_CountryCreditCardCash) _then;

/// Create a copy of CountryCreditCardCash
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currency = null,Object? operationName = null,}) {
  return _then(_CountryCreditCardCash(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as CreditCardCashCurrency,operationName: null == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}

/// Create a copy of CountryCreditCardCash
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashCurrencyCopyWith<$Res> get currency {
  
  return $CreditCardCashCurrencyCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}/// Create a copy of CountryCreditCardCash
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
