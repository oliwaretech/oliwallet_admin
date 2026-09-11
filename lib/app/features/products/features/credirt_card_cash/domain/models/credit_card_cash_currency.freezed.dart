// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_card_cash_currency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreditCardCashCurrency {

@JsonKey(name: 'PEN') CreditCardCashCurrencyData? get pen;@JsonKey(name: 'USD') CreditCardCashCurrencyData? get usd;@JsonKey(name: 'EUR') CreditCardCashCurrencyData? get eur;
/// Create a copy of CreditCardCashCurrency
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreditCardCashCurrencyCopyWith<CreditCardCashCurrency> get copyWith => _$CreditCardCashCurrencyCopyWithImpl<CreditCardCashCurrency>(this as CreditCardCashCurrency, _$identity);

  /// Serializes this CreditCardCashCurrency to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreditCardCashCurrency&&(identical(other.pen, pen) || other.pen == pen)&&(identical(other.usd, usd) || other.usd == usd)&&(identical(other.eur, eur) || other.eur == eur));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pen,usd,eur);

@override
String toString() {
  return 'CreditCardCashCurrency(pen: $pen, usd: $usd, eur: $eur)';
}


}

/// @nodoc
abstract mixin class $CreditCardCashCurrencyCopyWith<$Res>  {
  factory $CreditCardCashCurrencyCopyWith(CreditCardCashCurrency value, $Res Function(CreditCardCashCurrency) _then) = _$CreditCardCashCurrencyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'PEN') CreditCardCashCurrencyData? pen,@JsonKey(name: 'USD') CreditCardCashCurrencyData? usd,@JsonKey(name: 'EUR') CreditCardCashCurrencyData? eur
});


$CreditCardCashCurrencyDataCopyWith<$Res>? get pen;$CreditCardCashCurrencyDataCopyWith<$Res>? get usd;$CreditCardCashCurrencyDataCopyWith<$Res>? get eur;

}
/// @nodoc
class _$CreditCardCashCurrencyCopyWithImpl<$Res>
    implements $CreditCardCashCurrencyCopyWith<$Res> {
  _$CreditCardCashCurrencyCopyWithImpl(this._self, this._then);

  final CreditCardCashCurrency _self;
  final $Res Function(CreditCardCashCurrency) _then;

/// Create a copy of CreditCardCashCurrency
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pen = freezed,Object? usd = freezed,Object? eur = freezed,}) {
  return _then(_self.copyWith(
pen: freezed == pen ? _self.pen : pen // ignore: cast_nullable_to_non_nullable
as CreditCardCashCurrencyData?,usd: freezed == usd ? _self.usd : usd // ignore: cast_nullable_to_non_nullable
as CreditCardCashCurrencyData?,eur: freezed == eur ? _self.eur : eur // ignore: cast_nullable_to_non_nullable
as CreditCardCashCurrencyData?,
  ));
}
/// Create a copy of CreditCardCashCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashCurrencyDataCopyWith<$Res>? get pen {
    if (_self.pen == null) {
    return null;
  }

  return $CreditCardCashCurrencyDataCopyWith<$Res>(_self.pen!, (value) {
    return _then(_self.copyWith(pen: value));
  });
}/// Create a copy of CreditCardCashCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashCurrencyDataCopyWith<$Res>? get usd {
    if (_self.usd == null) {
    return null;
  }

  return $CreditCardCashCurrencyDataCopyWith<$Res>(_self.usd!, (value) {
    return _then(_self.copyWith(usd: value));
  });
}/// Create a copy of CreditCardCashCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashCurrencyDataCopyWith<$Res>? get eur {
    if (_self.eur == null) {
    return null;
  }

  return $CreditCardCashCurrencyDataCopyWith<$Res>(_self.eur!, (value) {
    return _then(_self.copyWith(eur: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreditCardCashCurrency].
extension CreditCardCashCurrencyPatterns on CreditCardCashCurrency {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreditCardCashCurrency value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreditCardCashCurrency() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreditCardCashCurrency value)  $default,){
final _that = this;
switch (_that) {
case _CreditCardCashCurrency():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreditCardCashCurrency value)?  $default,){
final _that = this;
switch (_that) {
case _CreditCardCashCurrency() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'PEN')  CreditCardCashCurrencyData? pen, @JsonKey(name: 'USD')  CreditCardCashCurrencyData? usd, @JsonKey(name: 'EUR')  CreditCardCashCurrencyData? eur)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreditCardCashCurrency() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'PEN')  CreditCardCashCurrencyData? pen, @JsonKey(name: 'USD')  CreditCardCashCurrencyData? usd, @JsonKey(name: 'EUR')  CreditCardCashCurrencyData? eur)  $default,) {final _that = this;
switch (_that) {
case _CreditCardCashCurrency():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'PEN')  CreditCardCashCurrencyData? pen, @JsonKey(name: 'USD')  CreditCardCashCurrencyData? usd, @JsonKey(name: 'EUR')  CreditCardCashCurrencyData? eur)?  $default,) {final _that = this;
switch (_that) {
case _CreditCardCashCurrency() when $default != null:
return $default(_that.pen,_that.usd,_that.eur);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CreditCardCashCurrency implements CreditCardCashCurrency {
  const _CreditCardCashCurrency({@JsonKey(name: 'PEN') this.pen, @JsonKey(name: 'USD') this.usd, @JsonKey(name: 'EUR') this.eur});
  factory _CreditCardCashCurrency.fromJson(Map<String, dynamic> json) => _$CreditCardCashCurrencyFromJson(json);

@override@JsonKey(name: 'PEN') final  CreditCardCashCurrencyData? pen;
@override@JsonKey(name: 'USD') final  CreditCardCashCurrencyData? usd;
@override@JsonKey(name: 'EUR') final  CreditCardCashCurrencyData? eur;

/// Create a copy of CreditCardCashCurrency
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreditCardCashCurrencyCopyWith<_CreditCardCashCurrency> get copyWith => __$CreditCardCashCurrencyCopyWithImpl<_CreditCardCashCurrency>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreditCardCashCurrencyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreditCardCashCurrency&&(identical(other.pen, pen) || other.pen == pen)&&(identical(other.usd, usd) || other.usd == usd)&&(identical(other.eur, eur) || other.eur == eur));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pen,usd,eur);

@override
String toString() {
  return 'CreditCardCashCurrency(pen: $pen, usd: $usd, eur: $eur)';
}


}

/// @nodoc
abstract mixin class _$CreditCardCashCurrencyCopyWith<$Res> implements $CreditCardCashCurrencyCopyWith<$Res> {
  factory _$CreditCardCashCurrencyCopyWith(_CreditCardCashCurrency value, $Res Function(_CreditCardCashCurrency) _then) = __$CreditCardCashCurrencyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'PEN') CreditCardCashCurrencyData? pen,@JsonKey(name: 'USD') CreditCardCashCurrencyData? usd,@JsonKey(name: 'EUR') CreditCardCashCurrencyData? eur
});


@override $CreditCardCashCurrencyDataCopyWith<$Res>? get pen;@override $CreditCardCashCurrencyDataCopyWith<$Res>? get usd;@override $CreditCardCashCurrencyDataCopyWith<$Res>? get eur;

}
/// @nodoc
class __$CreditCardCashCurrencyCopyWithImpl<$Res>
    implements _$CreditCardCashCurrencyCopyWith<$Res> {
  __$CreditCardCashCurrencyCopyWithImpl(this._self, this._then);

  final _CreditCardCashCurrency _self;
  final $Res Function(_CreditCardCashCurrency) _then;

/// Create a copy of CreditCardCashCurrency
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pen = freezed,Object? usd = freezed,Object? eur = freezed,}) {
  return _then(_CreditCardCashCurrency(
pen: freezed == pen ? _self.pen : pen // ignore: cast_nullable_to_non_nullable
as CreditCardCashCurrencyData?,usd: freezed == usd ? _self.usd : usd // ignore: cast_nullable_to_non_nullable
as CreditCardCashCurrencyData?,eur: freezed == eur ? _self.eur : eur // ignore: cast_nullable_to_non_nullable
as CreditCardCashCurrencyData?,
  ));
}

/// Create a copy of CreditCardCashCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashCurrencyDataCopyWith<$Res>? get pen {
    if (_self.pen == null) {
    return null;
  }

  return $CreditCardCashCurrencyDataCopyWith<$Res>(_self.pen!, (value) {
    return _then(_self.copyWith(pen: value));
  });
}/// Create a copy of CreditCardCashCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashCurrencyDataCopyWith<$Res>? get usd {
    if (_self.usd == null) {
    return null;
  }

  return $CreditCardCashCurrencyDataCopyWith<$Res>(_self.usd!, (value) {
    return _then(_self.copyWith(usd: value));
  });
}/// Create a copy of CreditCardCashCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashCurrencyDataCopyWith<$Res>? get eur {
    if (_self.eur == null) {
    return null;
  }

  return $CreditCardCashCurrencyDataCopyWith<$Res>(_self.eur!, (value) {
    return _then(_self.copyWith(eur: value));
  });
}
}

// dart format on
