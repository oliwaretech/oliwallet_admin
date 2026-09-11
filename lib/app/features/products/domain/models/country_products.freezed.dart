// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_products.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CountryProducts {

 Accounts get accounts;
/// Create a copy of CountryProducts
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryProductsCopyWith<CountryProducts> get copyWith => _$CountryProductsCopyWithImpl<CountryProducts>(this as CountryProducts, _$identity);

  /// Serializes this CountryProducts to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountryProducts&&(identical(other.accounts, accounts) || other.accounts == accounts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accounts);

@override
String toString() {
  return 'CountryProducts(accounts: $accounts)';
}


}

/// @nodoc
abstract mixin class $CountryProductsCopyWith<$Res>  {
  factory $CountryProductsCopyWith(CountryProducts value, $Res Function(CountryProducts) _then) = _$CountryProductsCopyWithImpl;
@useResult
$Res call({
 Accounts accounts
});


$AccountsCopyWith<$Res> get accounts;

}
/// @nodoc
class _$CountryProductsCopyWithImpl<$Res>
    implements $CountryProductsCopyWith<$Res> {
  _$CountryProductsCopyWithImpl(this._self, this._then);

  final CountryProducts _self;
  final $Res Function(CountryProducts) _then;

/// Create a copy of CountryProducts
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accounts = null,}) {
  return _then(_self.copyWith(
accounts: null == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as Accounts,
  ));
}
/// Create a copy of CountryProducts
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsCopyWith<$Res> get accounts {
  
  return $AccountsCopyWith<$Res>(_self.accounts, (value) {
    return _then(_self.copyWith(accounts: value));
  });
}
}


/// Adds pattern-matching-related methods to [CountryProducts].
extension CountryProductsPatterns on CountryProducts {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CountryProducts value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CountryProducts() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountryProducts value)  $default,){
final _that = this;
switch (_that) {
case _CountryProducts():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountryProducts value)?  $default,){
final _that = this;
switch (_that) {
case _CountryProducts() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Accounts accounts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CountryProducts() when $default != null:
return $default(_that.accounts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Accounts accounts)  $default,) {final _that = this;
switch (_that) {
case _CountryProducts():
return $default(_that.accounts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Accounts accounts)?  $default,) {final _that = this;
switch (_that) {
case _CountryProducts() when $default != null:
return $default(_that.accounts);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CountryProducts implements CountryProducts {
  const _CountryProducts({required this.accounts});
  factory _CountryProducts.fromJson(Map<String, dynamic> json) => _$CountryProductsFromJson(json);

@override final  Accounts accounts;

/// Create a copy of CountryProducts
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryProductsCopyWith<_CountryProducts> get copyWith => __$CountryProductsCopyWithImpl<_CountryProducts>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryProductsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountryProducts&&(identical(other.accounts, accounts) || other.accounts == accounts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accounts);

@override
String toString() {
  return 'CountryProducts(accounts: $accounts)';
}


}

/// @nodoc
abstract mixin class _$CountryProductsCopyWith<$Res> implements $CountryProductsCopyWith<$Res> {
  factory _$CountryProductsCopyWith(_CountryProducts value, $Res Function(_CountryProducts) _then) = __$CountryProductsCopyWithImpl;
@override @useResult
$Res call({
 Accounts accounts
});


@override $AccountsCopyWith<$Res> get accounts;

}
/// @nodoc
class __$CountryProductsCopyWithImpl<$Res>
    implements _$CountryProductsCopyWith<$Res> {
  __$CountryProductsCopyWithImpl(this._self, this._then);

  final _CountryProducts _self;
  final $Res Function(_CountryProducts) _then;

/// Create a copy of CountryProducts
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accounts = null,}) {
  return _then(_CountryProducts(
accounts: null == accounts ? _self.accounts : accounts // ignore: cast_nullable_to_non_nullable
as Accounts,
  ));
}

/// Create a copy of CountryProducts
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsCopyWith<$Res> get accounts {
  
  return $AccountsCopyWith<$Res>(_self.accounts, (value) {
    return _then(_self.copyWith(accounts: value));
  });
}
}

// dart format on
