// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loan_currency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoanCurrency {

@JsonKey(name: 'PEN') LoanCurrencyData? get pen;@JsonKey(name: 'USD') LoanCurrencyData? get usd;@JsonKey(name: 'EUR') LoanCurrencyData? get eur;
/// Create a copy of LoanCurrency
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoanCurrencyCopyWith<LoanCurrency> get copyWith => _$LoanCurrencyCopyWithImpl<LoanCurrency>(this as LoanCurrency, _$identity);

  /// Serializes this LoanCurrency to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoanCurrency&&(identical(other.pen, pen) || other.pen == pen)&&(identical(other.usd, usd) || other.usd == usd)&&(identical(other.eur, eur) || other.eur == eur));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pen,usd,eur);

@override
String toString() {
  return 'LoanCurrency(pen: $pen, usd: $usd, eur: $eur)';
}


}

/// @nodoc
abstract mixin class $LoanCurrencyCopyWith<$Res>  {
  factory $LoanCurrencyCopyWith(LoanCurrency value, $Res Function(LoanCurrency) _then) = _$LoanCurrencyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'PEN') LoanCurrencyData? pen,@JsonKey(name: 'USD') LoanCurrencyData? usd,@JsonKey(name: 'EUR') LoanCurrencyData? eur
});


$LoanCurrencyDataCopyWith<$Res>? get pen;$LoanCurrencyDataCopyWith<$Res>? get usd;$LoanCurrencyDataCopyWith<$Res>? get eur;

}
/// @nodoc
class _$LoanCurrencyCopyWithImpl<$Res>
    implements $LoanCurrencyCopyWith<$Res> {
  _$LoanCurrencyCopyWithImpl(this._self, this._then);

  final LoanCurrency _self;
  final $Res Function(LoanCurrency) _then;

/// Create a copy of LoanCurrency
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pen = freezed,Object? usd = freezed,Object? eur = freezed,}) {
  return _then(_self.copyWith(
pen: freezed == pen ? _self.pen : pen // ignore: cast_nullable_to_non_nullable
as LoanCurrencyData?,usd: freezed == usd ? _self.usd : usd // ignore: cast_nullable_to_non_nullable
as LoanCurrencyData?,eur: freezed == eur ? _self.eur : eur // ignore: cast_nullable_to_non_nullable
as LoanCurrencyData?,
  ));
}
/// Create a copy of LoanCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanCurrencyDataCopyWith<$Res>? get pen {
    if (_self.pen == null) {
    return null;
  }

  return $LoanCurrencyDataCopyWith<$Res>(_self.pen!, (value) {
    return _then(_self.copyWith(pen: value));
  });
}/// Create a copy of LoanCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanCurrencyDataCopyWith<$Res>? get usd {
    if (_self.usd == null) {
    return null;
  }

  return $LoanCurrencyDataCopyWith<$Res>(_self.usd!, (value) {
    return _then(_self.copyWith(usd: value));
  });
}/// Create a copy of LoanCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanCurrencyDataCopyWith<$Res>? get eur {
    if (_self.eur == null) {
    return null;
  }

  return $LoanCurrencyDataCopyWith<$Res>(_self.eur!, (value) {
    return _then(_self.copyWith(eur: value));
  });
}
}


/// Adds pattern-matching-related methods to [LoanCurrency].
extension LoanCurrencyPatterns on LoanCurrency {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoanCurrency value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoanCurrency() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoanCurrency value)  $default,){
final _that = this;
switch (_that) {
case _LoanCurrency():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoanCurrency value)?  $default,){
final _that = this;
switch (_that) {
case _LoanCurrency() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'PEN')  LoanCurrencyData? pen, @JsonKey(name: 'USD')  LoanCurrencyData? usd, @JsonKey(name: 'EUR')  LoanCurrencyData? eur)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoanCurrency() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'PEN')  LoanCurrencyData? pen, @JsonKey(name: 'USD')  LoanCurrencyData? usd, @JsonKey(name: 'EUR')  LoanCurrencyData? eur)  $default,) {final _that = this;
switch (_that) {
case _LoanCurrency():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'PEN')  LoanCurrencyData? pen, @JsonKey(name: 'USD')  LoanCurrencyData? usd, @JsonKey(name: 'EUR')  LoanCurrencyData? eur)?  $default,) {final _that = this;
switch (_that) {
case _LoanCurrency() when $default != null:
return $default(_that.pen,_that.usd,_that.eur);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LoanCurrency implements LoanCurrency {
  const _LoanCurrency({@JsonKey(name: 'PEN') this.pen, @JsonKey(name: 'USD') this.usd, @JsonKey(name: 'EUR') this.eur});
  factory _LoanCurrency.fromJson(Map<String, dynamic> json) => _$LoanCurrencyFromJson(json);

@override@JsonKey(name: 'PEN') final  LoanCurrencyData? pen;
@override@JsonKey(name: 'USD') final  LoanCurrencyData? usd;
@override@JsonKey(name: 'EUR') final  LoanCurrencyData? eur;

/// Create a copy of LoanCurrency
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoanCurrencyCopyWith<_LoanCurrency> get copyWith => __$LoanCurrencyCopyWithImpl<_LoanCurrency>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoanCurrencyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoanCurrency&&(identical(other.pen, pen) || other.pen == pen)&&(identical(other.usd, usd) || other.usd == usd)&&(identical(other.eur, eur) || other.eur == eur));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pen,usd,eur);

@override
String toString() {
  return 'LoanCurrency(pen: $pen, usd: $usd, eur: $eur)';
}


}

/// @nodoc
abstract mixin class _$LoanCurrencyCopyWith<$Res> implements $LoanCurrencyCopyWith<$Res> {
  factory _$LoanCurrencyCopyWith(_LoanCurrency value, $Res Function(_LoanCurrency) _then) = __$LoanCurrencyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'PEN') LoanCurrencyData? pen,@JsonKey(name: 'USD') LoanCurrencyData? usd,@JsonKey(name: 'EUR') LoanCurrencyData? eur
});


@override $LoanCurrencyDataCopyWith<$Res>? get pen;@override $LoanCurrencyDataCopyWith<$Res>? get usd;@override $LoanCurrencyDataCopyWith<$Res>? get eur;

}
/// @nodoc
class __$LoanCurrencyCopyWithImpl<$Res>
    implements _$LoanCurrencyCopyWith<$Res> {
  __$LoanCurrencyCopyWithImpl(this._self, this._then);

  final _LoanCurrency _self;
  final $Res Function(_LoanCurrency) _then;

/// Create a copy of LoanCurrency
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pen = freezed,Object? usd = freezed,Object? eur = freezed,}) {
  return _then(_LoanCurrency(
pen: freezed == pen ? _self.pen : pen // ignore: cast_nullable_to_non_nullable
as LoanCurrencyData?,usd: freezed == usd ? _self.usd : usd // ignore: cast_nullable_to_non_nullable
as LoanCurrencyData?,eur: freezed == eur ? _self.eur : eur // ignore: cast_nullable_to_non_nullable
as LoanCurrencyData?,
  ));
}

/// Create a copy of LoanCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanCurrencyDataCopyWith<$Res>? get pen {
    if (_self.pen == null) {
    return null;
  }

  return $LoanCurrencyDataCopyWith<$Res>(_self.pen!, (value) {
    return _then(_self.copyWith(pen: value));
  });
}/// Create a copy of LoanCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanCurrencyDataCopyWith<$Res>? get usd {
    if (_self.usd == null) {
    return null;
  }

  return $LoanCurrencyDataCopyWith<$Res>(_self.usd!, (value) {
    return _then(_self.copyWith(usd: value));
  });
}/// Create a copy of LoanCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanCurrencyDataCopyWith<$Res>? get eur {
    if (_self.eur == null) {
    return null;
  }

  return $LoanCurrencyDataCopyWith<$Res>(_self.eur!, (value) {
    return _then(_self.copyWith(eur: value));
  });
}
}

// dart format on
