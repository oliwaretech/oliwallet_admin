// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accounts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Accounts {

 AccountsConfig get config; LanguageCodes get productName; List<AccountsCurrency> get currencies;
/// Create a copy of Accounts
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountsCopyWith<Accounts> get copyWith => _$AccountsCopyWithImpl<Accounts>(this as Accounts, _$identity);

  /// Serializes this Accounts to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Accounts&&(identical(other.config, config) || other.config == config)&&(identical(other.productName, productName) || other.productName == productName)&&const DeepCollectionEquality().equals(other.currencies, currencies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,config,productName,const DeepCollectionEquality().hash(currencies));

@override
String toString() {
  return 'Accounts(config: $config, productName: $productName, currencies: $currencies)';
}


}

/// @nodoc
abstract mixin class $AccountsCopyWith<$Res>  {
  factory $AccountsCopyWith(Accounts value, $Res Function(Accounts) _then) = _$AccountsCopyWithImpl;
@useResult
$Res call({
 AccountsConfig config, LanguageCodes productName, List<AccountsCurrency> currencies
});


$AccountsConfigCopyWith<$Res> get config;$LanguageCodesCopyWith<$Res> get productName;

}
/// @nodoc
class _$AccountsCopyWithImpl<$Res>
    implements $AccountsCopyWith<$Res> {
  _$AccountsCopyWithImpl(this._self, this._then);

  final Accounts _self;
  final $Res Function(Accounts) _then;

/// Create a copy of Accounts
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? config = null,Object? productName = null,Object? currencies = null,}) {
  return _then(_self.copyWith(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as AccountsConfig,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,currencies: null == currencies ? _self.currencies : currencies // ignore: cast_nullable_to_non_nullable
as List<AccountsCurrency>,
  ));
}
/// Create a copy of Accounts
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsConfigCopyWith<$Res> get config {
  
  return $AccountsConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}/// Create a copy of Accounts
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get productName {
  
  return $LanguageCodesCopyWith<$Res>(_self.productName, (value) {
    return _then(_self.copyWith(productName: value));
  });
}
}


/// Adds pattern-matching-related methods to [Accounts].
extension AccountsPatterns on Accounts {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Accounts value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Accounts() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Accounts value)  $default,){
final _that = this;
switch (_that) {
case _Accounts():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Accounts value)?  $default,){
final _that = this;
switch (_that) {
case _Accounts() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AccountsConfig config,  LanguageCodes productName,  List<AccountsCurrency> currencies)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Accounts() when $default != null:
return $default(_that.config,_that.productName,_that.currencies);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AccountsConfig config,  LanguageCodes productName,  List<AccountsCurrency> currencies)  $default,) {final _that = this;
switch (_that) {
case _Accounts():
return $default(_that.config,_that.productName,_that.currencies);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AccountsConfig config,  LanguageCodes productName,  List<AccountsCurrency> currencies)?  $default,) {final _that = this;
switch (_that) {
case _Accounts() when $default != null:
return $default(_that.config,_that.productName,_that.currencies);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _Accounts implements Accounts {
  const _Accounts({required this.config, required this.productName, required final  List<AccountsCurrency> currencies}): _currencies = currencies;
  factory _Accounts.fromJson(Map<String, dynamic> json) => _$AccountsFromJson(json);

@override final  AccountsConfig config;
@override final  LanguageCodes productName;
 final  List<AccountsCurrency> _currencies;
@override List<AccountsCurrency> get currencies {
  if (_currencies is EqualUnmodifiableListView) return _currencies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_currencies);
}


/// Create a copy of Accounts
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountsCopyWith<_Accounts> get copyWith => __$AccountsCopyWithImpl<_Accounts>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Accounts&&(identical(other.config, config) || other.config == config)&&(identical(other.productName, productName) || other.productName == productName)&&const DeepCollectionEquality().equals(other._currencies, _currencies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,config,productName,const DeepCollectionEquality().hash(_currencies));

@override
String toString() {
  return 'Accounts(config: $config, productName: $productName, currencies: $currencies)';
}


}

/// @nodoc
abstract mixin class _$AccountsCopyWith<$Res> implements $AccountsCopyWith<$Res> {
  factory _$AccountsCopyWith(_Accounts value, $Res Function(_Accounts) _then) = __$AccountsCopyWithImpl;
@override @useResult
$Res call({
 AccountsConfig config, LanguageCodes productName, List<AccountsCurrency> currencies
});


@override $AccountsConfigCopyWith<$Res> get config;@override $LanguageCodesCopyWith<$Res> get productName;

}
/// @nodoc
class __$AccountsCopyWithImpl<$Res>
    implements _$AccountsCopyWith<$Res> {
  __$AccountsCopyWithImpl(this._self, this._then);

  final _Accounts _self;
  final $Res Function(_Accounts) _then;

/// Create a copy of Accounts
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? config = null,Object? productName = null,Object? currencies = null,}) {
  return _then(_Accounts(
config: null == config ? _self.config : config // ignore: cast_nullable_to_non_nullable
as AccountsConfig,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,currencies: null == currencies ? _self._currencies : currencies // ignore: cast_nullable_to_non_nullable
as List<AccountsCurrency>,
  ));
}

/// Create a copy of Accounts
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsConfigCopyWith<$Res> get config {
  
  return $AccountsConfigCopyWith<$Res>(_self.config, (value) {
    return _then(_self.copyWith(config: value));
  });
}/// Create a copy of Accounts
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get productName {
  
  return $LanguageCodesCopyWith<$Res>(_self.productName, (value) {
    return _then(_self.copyWith(productName: value));
  });
}
}

// dart format on
