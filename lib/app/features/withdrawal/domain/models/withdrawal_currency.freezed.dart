// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'withdrawal_currency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WithdrawalCurrency {

@JsonKey(name: 'PEN') WithdrawalCurrencyData get pen;@JsonKey(name: 'USD') WithdrawalCurrencyData get usd;@JsonKey(name: 'EUR') WithdrawalCurrencyData get eur;
/// Create a copy of WithdrawalCurrency
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WithdrawalCurrencyCopyWith<WithdrawalCurrency> get copyWith => _$WithdrawalCurrencyCopyWithImpl<WithdrawalCurrency>(this as WithdrawalCurrency, _$identity);

  /// Serializes this WithdrawalCurrency to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WithdrawalCurrency&&(identical(other.pen, pen) || other.pen == pen)&&(identical(other.usd, usd) || other.usd == usd)&&(identical(other.eur, eur) || other.eur == eur));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pen,usd,eur);

@override
String toString() {
  return 'WithdrawalCurrency(pen: $pen, usd: $usd, eur: $eur)';
}


}

/// @nodoc
abstract mixin class $WithdrawalCurrencyCopyWith<$Res>  {
  factory $WithdrawalCurrencyCopyWith(WithdrawalCurrency value, $Res Function(WithdrawalCurrency) _then) = _$WithdrawalCurrencyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'PEN') WithdrawalCurrencyData pen,@JsonKey(name: 'USD') WithdrawalCurrencyData usd,@JsonKey(name: 'EUR') WithdrawalCurrencyData eur
});


$WithdrawalCurrencyDataCopyWith<$Res> get pen;$WithdrawalCurrencyDataCopyWith<$Res> get usd;$WithdrawalCurrencyDataCopyWith<$Res> get eur;

}
/// @nodoc
class _$WithdrawalCurrencyCopyWithImpl<$Res>
    implements $WithdrawalCurrencyCopyWith<$Res> {
  _$WithdrawalCurrencyCopyWithImpl(this._self, this._then);

  final WithdrawalCurrency _self;
  final $Res Function(WithdrawalCurrency) _then;

/// Create a copy of WithdrawalCurrency
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pen = null,Object? usd = null,Object? eur = null,}) {
  return _then(_self.copyWith(
pen: null == pen ? _self.pen : pen // ignore: cast_nullable_to_non_nullable
as WithdrawalCurrencyData,usd: null == usd ? _self.usd : usd // ignore: cast_nullable_to_non_nullable
as WithdrawalCurrencyData,eur: null == eur ? _self.eur : eur // ignore: cast_nullable_to_non_nullable
as WithdrawalCurrencyData,
  ));
}
/// Create a copy of WithdrawalCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WithdrawalCurrencyDataCopyWith<$Res> get pen {
  
  return $WithdrawalCurrencyDataCopyWith<$Res>(_self.pen, (value) {
    return _then(_self.copyWith(pen: value));
  });
}/// Create a copy of WithdrawalCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WithdrawalCurrencyDataCopyWith<$Res> get usd {
  
  return $WithdrawalCurrencyDataCopyWith<$Res>(_self.usd, (value) {
    return _then(_self.copyWith(usd: value));
  });
}/// Create a copy of WithdrawalCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WithdrawalCurrencyDataCopyWith<$Res> get eur {
  
  return $WithdrawalCurrencyDataCopyWith<$Res>(_self.eur, (value) {
    return _then(_self.copyWith(eur: value));
  });
}
}


/// Adds pattern-matching-related methods to [WithdrawalCurrency].
extension WithdrawalCurrencyPatterns on WithdrawalCurrency {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WithdrawalCurrency value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WithdrawalCurrency() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WithdrawalCurrency value)  $default,){
final _that = this;
switch (_that) {
case _WithdrawalCurrency():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WithdrawalCurrency value)?  $default,){
final _that = this;
switch (_that) {
case _WithdrawalCurrency() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'PEN')  WithdrawalCurrencyData pen, @JsonKey(name: 'USD')  WithdrawalCurrencyData usd, @JsonKey(name: 'EUR')  WithdrawalCurrencyData eur)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WithdrawalCurrency() when $default != null:
return $default(_that.pen,_that.usd,_that.eur);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'PEN')  WithdrawalCurrencyData pen, @JsonKey(name: 'USD')  WithdrawalCurrencyData usd, @JsonKey(name: 'EUR')  WithdrawalCurrencyData eur)  $default,) {final _that = this;
switch (_that) {
case _WithdrawalCurrency():
return $default(_that.pen,_that.usd,_that.eur);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'PEN')  WithdrawalCurrencyData pen, @JsonKey(name: 'USD')  WithdrawalCurrencyData usd, @JsonKey(name: 'EUR')  WithdrawalCurrencyData eur)?  $default,) {final _that = this;
switch (_that) {
case _WithdrawalCurrency() when $default != null:
return $default(_that.pen,_that.usd,_that.eur);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _WithdrawalCurrency implements WithdrawalCurrency {
  const _WithdrawalCurrency({@JsonKey(name: 'PEN') required this.pen, @JsonKey(name: 'USD') required this.usd, @JsonKey(name: 'EUR') required this.eur});
  factory _WithdrawalCurrency.fromJson(Map<String, dynamic> json) => _$WithdrawalCurrencyFromJson(json);

@override@JsonKey(name: 'PEN') final  WithdrawalCurrencyData pen;
@override@JsonKey(name: 'USD') final  WithdrawalCurrencyData usd;
@override@JsonKey(name: 'EUR') final  WithdrawalCurrencyData eur;

/// Create a copy of WithdrawalCurrency
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WithdrawalCurrencyCopyWith<_WithdrawalCurrency> get copyWith => __$WithdrawalCurrencyCopyWithImpl<_WithdrawalCurrency>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WithdrawalCurrencyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WithdrawalCurrency&&(identical(other.pen, pen) || other.pen == pen)&&(identical(other.usd, usd) || other.usd == usd)&&(identical(other.eur, eur) || other.eur == eur));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pen,usd,eur);

@override
String toString() {
  return 'WithdrawalCurrency(pen: $pen, usd: $usd, eur: $eur)';
}


}

/// @nodoc
abstract mixin class _$WithdrawalCurrencyCopyWith<$Res> implements $WithdrawalCurrencyCopyWith<$Res> {
  factory _$WithdrawalCurrencyCopyWith(_WithdrawalCurrency value, $Res Function(_WithdrawalCurrency) _then) = __$WithdrawalCurrencyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'PEN') WithdrawalCurrencyData pen,@JsonKey(name: 'USD') WithdrawalCurrencyData usd,@JsonKey(name: 'EUR') WithdrawalCurrencyData eur
});


@override $WithdrawalCurrencyDataCopyWith<$Res> get pen;@override $WithdrawalCurrencyDataCopyWith<$Res> get usd;@override $WithdrawalCurrencyDataCopyWith<$Res> get eur;

}
/// @nodoc
class __$WithdrawalCurrencyCopyWithImpl<$Res>
    implements _$WithdrawalCurrencyCopyWith<$Res> {
  __$WithdrawalCurrencyCopyWithImpl(this._self, this._then);

  final _WithdrawalCurrency _self;
  final $Res Function(_WithdrawalCurrency) _then;

/// Create a copy of WithdrawalCurrency
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pen = null,Object? usd = null,Object? eur = null,}) {
  return _then(_WithdrawalCurrency(
pen: null == pen ? _self.pen : pen // ignore: cast_nullable_to_non_nullable
as WithdrawalCurrencyData,usd: null == usd ? _self.usd : usd // ignore: cast_nullable_to_non_nullable
as WithdrawalCurrencyData,eur: null == eur ? _self.eur : eur // ignore: cast_nullable_to_non_nullable
as WithdrawalCurrencyData,
  ));
}

/// Create a copy of WithdrawalCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WithdrawalCurrencyDataCopyWith<$Res> get pen {
  
  return $WithdrawalCurrencyDataCopyWith<$Res>(_self.pen, (value) {
    return _then(_self.copyWith(pen: value));
  });
}/// Create a copy of WithdrawalCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WithdrawalCurrencyDataCopyWith<$Res> get usd {
  
  return $WithdrawalCurrencyDataCopyWith<$Res>(_self.usd, (value) {
    return _then(_self.copyWith(usd: value));
  });
}/// Create a copy of WithdrawalCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WithdrawalCurrencyDataCopyWith<$Res> get eur {
  
  return $WithdrawalCurrencyDataCopyWith<$Res>(_self.eur, (value) {
    return _then(_self.copyWith(eur: value));
  });
}
}

// dart format on
