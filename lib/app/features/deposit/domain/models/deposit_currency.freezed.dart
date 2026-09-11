// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deposit_currency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DepositCurrency {

@JsonKey(name: 'PEN') DepositCurrencyData get pen;@JsonKey(name: 'USD') DepositCurrencyData get usd;@JsonKey(name: 'EUR') DepositCurrencyData get eur;
/// Create a copy of DepositCurrency
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DepositCurrencyCopyWith<DepositCurrency> get copyWith => _$DepositCurrencyCopyWithImpl<DepositCurrency>(this as DepositCurrency, _$identity);

  /// Serializes this DepositCurrency to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DepositCurrency&&(identical(other.pen, pen) || other.pen == pen)&&(identical(other.usd, usd) || other.usd == usd)&&(identical(other.eur, eur) || other.eur == eur));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pen,usd,eur);

@override
String toString() {
  return 'DepositCurrency(pen: $pen, usd: $usd, eur: $eur)';
}


}

/// @nodoc
abstract mixin class $DepositCurrencyCopyWith<$Res>  {
  factory $DepositCurrencyCopyWith(DepositCurrency value, $Res Function(DepositCurrency) _then) = _$DepositCurrencyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'PEN') DepositCurrencyData pen,@JsonKey(name: 'USD') DepositCurrencyData usd,@JsonKey(name: 'EUR') DepositCurrencyData eur
});


$DepositCurrencyDataCopyWith<$Res> get pen;$DepositCurrencyDataCopyWith<$Res> get usd;$DepositCurrencyDataCopyWith<$Res> get eur;

}
/// @nodoc
class _$DepositCurrencyCopyWithImpl<$Res>
    implements $DepositCurrencyCopyWith<$Res> {
  _$DepositCurrencyCopyWithImpl(this._self, this._then);

  final DepositCurrency _self;
  final $Res Function(DepositCurrency) _then;

/// Create a copy of DepositCurrency
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pen = null,Object? usd = null,Object? eur = null,}) {
  return _then(_self.copyWith(
pen: null == pen ? _self.pen : pen // ignore: cast_nullable_to_non_nullable
as DepositCurrencyData,usd: null == usd ? _self.usd : usd // ignore: cast_nullable_to_non_nullable
as DepositCurrencyData,eur: null == eur ? _self.eur : eur // ignore: cast_nullable_to_non_nullable
as DepositCurrencyData,
  ));
}
/// Create a copy of DepositCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DepositCurrencyDataCopyWith<$Res> get pen {
  
  return $DepositCurrencyDataCopyWith<$Res>(_self.pen, (value) {
    return _then(_self.copyWith(pen: value));
  });
}/// Create a copy of DepositCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DepositCurrencyDataCopyWith<$Res> get usd {
  
  return $DepositCurrencyDataCopyWith<$Res>(_self.usd, (value) {
    return _then(_self.copyWith(usd: value));
  });
}/// Create a copy of DepositCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DepositCurrencyDataCopyWith<$Res> get eur {
  
  return $DepositCurrencyDataCopyWith<$Res>(_self.eur, (value) {
    return _then(_self.copyWith(eur: value));
  });
}
}


/// Adds pattern-matching-related methods to [DepositCurrency].
extension DepositCurrencyPatterns on DepositCurrency {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DepositCurrency value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DepositCurrency() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DepositCurrency value)  $default,){
final _that = this;
switch (_that) {
case _DepositCurrency():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DepositCurrency value)?  $default,){
final _that = this;
switch (_that) {
case _DepositCurrency() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'PEN')  DepositCurrencyData pen, @JsonKey(name: 'USD')  DepositCurrencyData usd, @JsonKey(name: 'EUR')  DepositCurrencyData eur)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DepositCurrency() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'PEN')  DepositCurrencyData pen, @JsonKey(name: 'USD')  DepositCurrencyData usd, @JsonKey(name: 'EUR')  DepositCurrencyData eur)  $default,) {final _that = this;
switch (_that) {
case _DepositCurrency():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'PEN')  DepositCurrencyData pen, @JsonKey(name: 'USD')  DepositCurrencyData usd, @JsonKey(name: 'EUR')  DepositCurrencyData eur)?  $default,) {final _that = this;
switch (_that) {
case _DepositCurrency() when $default != null:
return $default(_that.pen,_that.usd,_that.eur);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _DepositCurrency implements DepositCurrency {
  const _DepositCurrency({@JsonKey(name: 'PEN') required this.pen, @JsonKey(name: 'USD') required this.usd, @JsonKey(name: 'EUR') required this.eur});
  factory _DepositCurrency.fromJson(Map<String, dynamic> json) => _$DepositCurrencyFromJson(json);

@override@JsonKey(name: 'PEN') final  DepositCurrencyData pen;
@override@JsonKey(name: 'USD') final  DepositCurrencyData usd;
@override@JsonKey(name: 'EUR') final  DepositCurrencyData eur;

/// Create a copy of DepositCurrency
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DepositCurrencyCopyWith<_DepositCurrency> get copyWith => __$DepositCurrencyCopyWithImpl<_DepositCurrency>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DepositCurrencyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DepositCurrency&&(identical(other.pen, pen) || other.pen == pen)&&(identical(other.usd, usd) || other.usd == usd)&&(identical(other.eur, eur) || other.eur == eur));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pen,usd,eur);

@override
String toString() {
  return 'DepositCurrency(pen: $pen, usd: $usd, eur: $eur)';
}


}

/// @nodoc
abstract mixin class _$DepositCurrencyCopyWith<$Res> implements $DepositCurrencyCopyWith<$Res> {
  factory _$DepositCurrencyCopyWith(_DepositCurrency value, $Res Function(_DepositCurrency) _then) = __$DepositCurrencyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'PEN') DepositCurrencyData pen,@JsonKey(name: 'USD') DepositCurrencyData usd,@JsonKey(name: 'EUR') DepositCurrencyData eur
});


@override $DepositCurrencyDataCopyWith<$Res> get pen;@override $DepositCurrencyDataCopyWith<$Res> get usd;@override $DepositCurrencyDataCopyWith<$Res> get eur;

}
/// @nodoc
class __$DepositCurrencyCopyWithImpl<$Res>
    implements _$DepositCurrencyCopyWith<$Res> {
  __$DepositCurrencyCopyWithImpl(this._self, this._then);

  final _DepositCurrency _self;
  final $Res Function(_DepositCurrency) _then;

/// Create a copy of DepositCurrency
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pen = null,Object? usd = null,Object? eur = null,}) {
  return _then(_DepositCurrency(
pen: null == pen ? _self.pen : pen // ignore: cast_nullable_to_non_nullable
as DepositCurrencyData,usd: null == usd ? _self.usd : usd // ignore: cast_nullable_to_non_nullable
as DepositCurrencyData,eur: null == eur ? _self.eur : eur // ignore: cast_nullable_to_non_nullable
as DepositCurrencyData,
  ));
}

/// Create a copy of DepositCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DepositCurrencyDataCopyWith<$Res> get pen {
  
  return $DepositCurrencyDataCopyWith<$Res>(_self.pen, (value) {
    return _then(_self.copyWith(pen: value));
  });
}/// Create a copy of DepositCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DepositCurrencyDataCopyWith<$Res> get usd {
  
  return $DepositCurrencyDataCopyWith<$Res>(_self.usd, (value) {
    return _then(_self.copyWith(usd: value));
  });
}/// Create a copy of DepositCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DepositCurrencyDataCopyWith<$Res> get eur {
  
  return $DepositCurrencyDataCopyWith<$Res>(_self.eur, (value) {
    return _then(_self.copyWith(eur: value));
  });
}
}

// dart format on
