// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_of_credit_currency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineOfCreditCurrency {

@JsonKey(name: 'PEN') LineOfCreditCurrencyData? get pen;@JsonKey(name: 'USD') LineOfCreditCurrencyData? get usd;@JsonKey(name: 'EUR') LineOfCreditCurrencyData? get eur;
/// Create a copy of LineOfCreditCurrency
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineOfCreditCurrencyCopyWith<LineOfCreditCurrency> get copyWith => _$LineOfCreditCurrencyCopyWithImpl<LineOfCreditCurrency>(this as LineOfCreditCurrency, _$identity);

  /// Serializes this LineOfCreditCurrency to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineOfCreditCurrency&&(identical(other.pen, pen) || other.pen == pen)&&(identical(other.usd, usd) || other.usd == usd)&&(identical(other.eur, eur) || other.eur == eur));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pen,usd,eur);

@override
String toString() {
  return 'LineOfCreditCurrency(pen: $pen, usd: $usd, eur: $eur)';
}


}

/// @nodoc
abstract mixin class $LineOfCreditCurrencyCopyWith<$Res>  {
  factory $LineOfCreditCurrencyCopyWith(LineOfCreditCurrency value, $Res Function(LineOfCreditCurrency) _then) = _$LineOfCreditCurrencyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'PEN') LineOfCreditCurrencyData? pen,@JsonKey(name: 'USD') LineOfCreditCurrencyData? usd,@JsonKey(name: 'EUR') LineOfCreditCurrencyData? eur
});


$LineOfCreditCurrencyDataCopyWith<$Res>? get pen;$LineOfCreditCurrencyDataCopyWith<$Res>? get usd;$LineOfCreditCurrencyDataCopyWith<$Res>? get eur;

}
/// @nodoc
class _$LineOfCreditCurrencyCopyWithImpl<$Res>
    implements $LineOfCreditCurrencyCopyWith<$Res> {
  _$LineOfCreditCurrencyCopyWithImpl(this._self, this._then);

  final LineOfCreditCurrency _self;
  final $Res Function(LineOfCreditCurrency) _then;

/// Create a copy of LineOfCreditCurrency
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pen = freezed,Object? usd = freezed,Object? eur = freezed,}) {
  return _then(_self.copyWith(
pen: freezed == pen ? _self.pen : pen // ignore: cast_nullable_to_non_nullable
as LineOfCreditCurrencyData?,usd: freezed == usd ? _self.usd : usd // ignore: cast_nullable_to_non_nullable
as LineOfCreditCurrencyData?,eur: freezed == eur ? _self.eur : eur // ignore: cast_nullable_to_non_nullable
as LineOfCreditCurrencyData?,
  ));
}
/// Create a copy of LineOfCreditCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditCurrencyDataCopyWith<$Res>? get pen {
    if (_self.pen == null) {
    return null;
  }

  return $LineOfCreditCurrencyDataCopyWith<$Res>(_self.pen!, (value) {
    return _then(_self.copyWith(pen: value));
  });
}/// Create a copy of LineOfCreditCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditCurrencyDataCopyWith<$Res>? get usd {
    if (_self.usd == null) {
    return null;
  }

  return $LineOfCreditCurrencyDataCopyWith<$Res>(_self.usd!, (value) {
    return _then(_self.copyWith(usd: value));
  });
}/// Create a copy of LineOfCreditCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditCurrencyDataCopyWith<$Res>? get eur {
    if (_self.eur == null) {
    return null;
  }

  return $LineOfCreditCurrencyDataCopyWith<$Res>(_self.eur!, (value) {
    return _then(_self.copyWith(eur: value));
  });
}
}


/// Adds pattern-matching-related methods to [LineOfCreditCurrency].
extension LineOfCreditCurrencyPatterns on LineOfCreditCurrency {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineOfCreditCurrency value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineOfCreditCurrency() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineOfCreditCurrency value)  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditCurrency():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineOfCreditCurrency value)?  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditCurrency() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'PEN')  LineOfCreditCurrencyData? pen, @JsonKey(name: 'USD')  LineOfCreditCurrencyData? usd, @JsonKey(name: 'EUR')  LineOfCreditCurrencyData? eur)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineOfCreditCurrency() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'PEN')  LineOfCreditCurrencyData? pen, @JsonKey(name: 'USD')  LineOfCreditCurrencyData? usd, @JsonKey(name: 'EUR')  LineOfCreditCurrencyData? eur)  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditCurrency():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'PEN')  LineOfCreditCurrencyData? pen, @JsonKey(name: 'USD')  LineOfCreditCurrencyData? usd, @JsonKey(name: 'EUR')  LineOfCreditCurrencyData? eur)?  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditCurrency() when $default != null:
return $default(_that.pen,_that.usd,_that.eur);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LineOfCreditCurrency implements LineOfCreditCurrency {
  const _LineOfCreditCurrency({@JsonKey(name: 'PEN') this.pen, @JsonKey(name: 'USD') this.usd, @JsonKey(name: 'EUR') this.eur});
  factory _LineOfCreditCurrency.fromJson(Map<String, dynamic> json) => _$LineOfCreditCurrencyFromJson(json);

@override@JsonKey(name: 'PEN') final  LineOfCreditCurrencyData? pen;
@override@JsonKey(name: 'USD') final  LineOfCreditCurrencyData? usd;
@override@JsonKey(name: 'EUR') final  LineOfCreditCurrencyData? eur;

/// Create a copy of LineOfCreditCurrency
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineOfCreditCurrencyCopyWith<_LineOfCreditCurrency> get copyWith => __$LineOfCreditCurrencyCopyWithImpl<_LineOfCreditCurrency>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineOfCreditCurrencyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineOfCreditCurrency&&(identical(other.pen, pen) || other.pen == pen)&&(identical(other.usd, usd) || other.usd == usd)&&(identical(other.eur, eur) || other.eur == eur));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pen,usd,eur);

@override
String toString() {
  return 'LineOfCreditCurrency(pen: $pen, usd: $usd, eur: $eur)';
}


}

/// @nodoc
abstract mixin class _$LineOfCreditCurrencyCopyWith<$Res> implements $LineOfCreditCurrencyCopyWith<$Res> {
  factory _$LineOfCreditCurrencyCopyWith(_LineOfCreditCurrency value, $Res Function(_LineOfCreditCurrency) _then) = __$LineOfCreditCurrencyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'PEN') LineOfCreditCurrencyData? pen,@JsonKey(name: 'USD') LineOfCreditCurrencyData? usd,@JsonKey(name: 'EUR') LineOfCreditCurrencyData? eur
});


@override $LineOfCreditCurrencyDataCopyWith<$Res>? get pen;@override $LineOfCreditCurrencyDataCopyWith<$Res>? get usd;@override $LineOfCreditCurrencyDataCopyWith<$Res>? get eur;

}
/// @nodoc
class __$LineOfCreditCurrencyCopyWithImpl<$Res>
    implements _$LineOfCreditCurrencyCopyWith<$Res> {
  __$LineOfCreditCurrencyCopyWithImpl(this._self, this._then);

  final _LineOfCreditCurrency _self;
  final $Res Function(_LineOfCreditCurrency) _then;

/// Create a copy of LineOfCreditCurrency
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pen = freezed,Object? usd = freezed,Object? eur = freezed,}) {
  return _then(_LineOfCreditCurrency(
pen: freezed == pen ? _self.pen : pen // ignore: cast_nullable_to_non_nullable
as LineOfCreditCurrencyData?,usd: freezed == usd ? _self.usd : usd // ignore: cast_nullable_to_non_nullable
as LineOfCreditCurrencyData?,eur: freezed == eur ? _self.eur : eur // ignore: cast_nullable_to_non_nullable
as LineOfCreditCurrencyData?,
  ));
}

/// Create a copy of LineOfCreditCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditCurrencyDataCopyWith<$Res>? get pen {
    if (_self.pen == null) {
    return null;
  }

  return $LineOfCreditCurrencyDataCopyWith<$Res>(_self.pen!, (value) {
    return _then(_self.copyWith(pen: value));
  });
}/// Create a copy of LineOfCreditCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditCurrencyDataCopyWith<$Res>? get usd {
    if (_self.usd == null) {
    return null;
  }

  return $LineOfCreditCurrencyDataCopyWith<$Res>(_self.usd!, (value) {
    return _then(_self.copyWith(usd: value));
  });
}/// Create a copy of LineOfCreditCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditCurrencyDataCopyWith<$Res>? get eur {
    if (_self.eur == null) {
    return null;
  }

  return $LineOfCreditCurrencyDataCopyWith<$Res>(_self.eur!, (value) {
    return _then(_self.copyWith(eur: value));
  });
}
}

// dart format on
