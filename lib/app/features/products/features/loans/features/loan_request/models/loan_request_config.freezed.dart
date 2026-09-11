// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loan_request_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoanRequestConfig {

 List<CurrencyData> get currencies; List<LineOfCreditRequestProfile> get profiles; List<LoanRequestType> get loanRequestTypes;@BigIntConverter() BigInt get maxAmount;@BigIntConverter() BigInt get minAmount;
/// Create a copy of LoanRequestConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoanRequestConfigCopyWith<LoanRequestConfig> get copyWith => _$LoanRequestConfigCopyWithImpl<LoanRequestConfig>(this as LoanRequestConfig, _$identity);

  /// Serializes this LoanRequestConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoanRequestConfig&&const DeepCollectionEquality().equals(other.currencies, currencies)&&const DeepCollectionEquality().equals(other.profiles, profiles)&&const DeepCollectionEquality().equals(other.loanRequestTypes, loanRequestTypes)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.minAmount, minAmount) || other.minAmount == minAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(currencies),const DeepCollectionEquality().hash(profiles),const DeepCollectionEquality().hash(loanRequestTypes),maxAmount,minAmount);

@override
String toString() {
  return 'LoanRequestConfig(currencies: $currencies, profiles: $profiles, loanRequestTypes: $loanRequestTypes, maxAmount: $maxAmount, minAmount: $minAmount)';
}


}

/// @nodoc
abstract mixin class $LoanRequestConfigCopyWith<$Res>  {
  factory $LoanRequestConfigCopyWith(LoanRequestConfig value, $Res Function(LoanRequestConfig) _then) = _$LoanRequestConfigCopyWithImpl;
@useResult
$Res call({
 List<CurrencyData> currencies, List<LineOfCreditRequestProfile> profiles, List<LoanRequestType> loanRequestTypes,@BigIntConverter() BigInt maxAmount,@BigIntConverter() BigInt minAmount
});




}
/// @nodoc
class _$LoanRequestConfigCopyWithImpl<$Res>
    implements $LoanRequestConfigCopyWith<$Res> {
  _$LoanRequestConfigCopyWithImpl(this._self, this._then);

  final LoanRequestConfig _self;
  final $Res Function(LoanRequestConfig) _then;

/// Create a copy of LoanRequestConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currencies = null,Object? profiles = null,Object? loanRequestTypes = null,Object? maxAmount = null,Object? minAmount = null,}) {
  return _then(_self.copyWith(
currencies: null == currencies ? _self.currencies : currencies // ignore: cast_nullable_to_non_nullable
as List<CurrencyData>,profiles: null == profiles ? _self.profiles : profiles // ignore: cast_nullable_to_non_nullable
as List<LineOfCreditRequestProfile>,loanRequestTypes: null == loanRequestTypes ? _self.loanRequestTypes : loanRequestTypes // ignore: cast_nullable_to_non_nullable
as List<LoanRequestType>,maxAmount: null == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as BigInt,minAmount: null == minAmount ? _self.minAmount : minAmount // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}

}


/// Adds pattern-matching-related methods to [LoanRequestConfig].
extension LoanRequestConfigPatterns on LoanRequestConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoanRequestConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoanRequestConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoanRequestConfig value)  $default,){
final _that = this;
switch (_that) {
case _LoanRequestConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoanRequestConfig value)?  $default,){
final _that = this;
switch (_that) {
case _LoanRequestConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CurrencyData> currencies,  List<LineOfCreditRequestProfile> profiles,  List<LoanRequestType> loanRequestTypes, @BigIntConverter()  BigInt maxAmount, @BigIntConverter()  BigInt minAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoanRequestConfig() when $default != null:
return $default(_that.currencies,_that.profiles,_that.loanRequestTypes,_that.maxAmount,_that.minAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CurrencyData> currencies,  List<LineOfCreditRequestProfile> profiles,  List<LoanRequestType> loanRequestTypes, @BigIntConverter()  BigInt maxAmount, @BigIntConverter()  BigInt minAmount)  $default,) {final _that = this;
switch (_that) {
case _LoanRequestConfig():
return $default(_that.currencies,_that.profiles,_that.loanRequestTypes,_that.maxAmount,_that.minAmount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CurrencyData> currencies,  List<LineOfCreditRequestProfile> profiles,  List<LoanRequestType> loanRequestTypes, @BigIntConverter()  BigInt maxAmount, @BigIntConverter()  BigInt minAmount)?  $default,) {final _that = this;
switch (_that) {
case _LoanRequestConfig() when $default != null:
return $default(_that.currencies,_that.profiles,_that.loanRequestTypes,_that.maxAmount,_that.minAmount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LoanRequestConfig implements LoanRequestConfig {
  const _LoanRequestConfig({required final  List<CurrencyData> currencies, required final  List<LineOfCreditRequestProfile> profiles, required final  List<LoanRequestType> loanRequestTypes, @BigIntConverter() required this.maxAmount, @BigIntConverter() required this.minAmount}): _currencies = currencies,_profiles = profiles,_loanRequestTypes = loanRequestTypes;
  factory _LoanRequestConfig.fromJson(Map<String, dynamic> json) => _$LoanRequestConfigFromJson(json);

 final  List<CurrencyData> _currencies;
@override List<CurrencyData> get currencies {
  if (_currencies is EqualUnmodifiableListView) return _currencies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_currencies);
}

 final  List<LineOfCreditRequestProfile> _profiles;
@override List<LineOfCreditRequestProfile> get profiles {
  if (_profiles is EqualUnmodifiableListView) return _profiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_profiles);
}

 final  List<LoanRequestType> _loanRequestTypes;
@override List<LoanRequestType> get loanRequestTypes {
  if (_loanRequestTypes is EqualUnmodifiableListView) return _loanRequestTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_loanRequestTypes);
}

@override@BigIntConverter() final  BigInt maxAmount;
@override@BigIntConverter() final  BigInt minAmount;

/// Create a copy of LoanRequestConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoanRequestConfigCopyWith<_LoanRequestConfig> get copyWith => __$LoanRequestConfigCopyWithImpl<_LoanRequestConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoanRequestConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoanRequestConfig&&const DeepCollectionEquality().equals(other._currencies, _currencies)&&const DeepCollectionEquality().equals(other._profiles, _profiles)&&const DeepCollectionEquality().equals(other._loanRequestTypes, _loanRequestTypes)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.minAmount, minAmount) || other.minAmount == minAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_currencies),const DeepCollectionEquality().hash(_profiles),const DeepCollectionEquality().hash(_loanRequestTypes),maxAmount,minAmount);

@override
String toString() {
  return 'LoanRequestConfig(currencies: $currencies, profiles: $profiles, loanRequestTypes: $loanRequestTypes, maxAmount: $maxAmount, minAmount: $minAmount)';
}


}

/// @nodoc
abstract mixin class _$LoanRequestConfigCopyWith<$Res> implements $LoanRequestConfigCopyWith<$Res> {
  factory _$LoanRequestConfigCopyWith(_LoanRequestConfig value, $Res Function(_LoanRequestConfig) _then) = __$LoanRequestConfigCopyWithImpl;
@override @useResult
$Res call({
 List<CurrencyData> currencies, List<LineOfCreditRequestProfile> profiles, List<LoanRequestType> loanRequestTypes,@BigIntConverter() BigInt maxAmount,@BigIntConverter() BigInt minAmount
});




}
/// @nodoc
class __$LoanRequestConfigCopyWithImpl<$Res>
    implements _$LoanRequestConfigCopyWith<$Res> {
  __$LoanRequestConfigCopyWithImpl(this._self, this._then);

  final _LoanRequestConfig _self;
  final $Res Function(_LoanRequestConfig) _then;

/// Create a copy of LoanRequestConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currencies = null,Object? profiles = null,Object? loanRequestTypes = null,Object? maxAmount = null,Object? minAmount = null,}) {
  return _then(_LoanRequestConfig(
currencies: null == currencies ? _self._currencies : currencies // ignore: cast_nullable_to_non_nullable
as List<CurrencyData>,profiles: null == profiles ? _self._profiles : profiles // ignore: cast_nullable_to_non_nullable
as List<LineOfCreditRequestProfile>,loanRequestTypes: null == loanRequestTypes ? _self._loanRequestTypes : loanRequestTypes // ignore: cast_nullable_to_non_nullable
as List<LoanRequestType>,maxAmount: null == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as BigInt,minAmount: null == minAmount ? _self.minAmount : minAmount // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

// dart format on
