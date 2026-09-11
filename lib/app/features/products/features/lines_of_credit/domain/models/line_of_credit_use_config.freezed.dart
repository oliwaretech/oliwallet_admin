// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_of_credit_use_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineOfCreditUseConfig {

 bool get isEnabled; List<num> get amountPlaceholders; List<TransactionMethod> get withdrawalMethods; List<FeesIds> get feesApplied; List<TaxIds> get taxesApplied; LanguageCodes get operationName; bool get allowUserAccountsForWithdrawals;@BigIntConverter() BigInt get minAmount;@BigIntConverter() BigInt get maxAmount;
/// Create a copy of LineOfCreditUseConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineOfCreditUseConfigCopyWith<LineOfCreditUseConfig> get copyWith => _$LineOfCreditUseConfigCopyWithImpl<LineOfCreditUseConfig>(this as LineOfCreditUseConfig, _$identity);

  /// Serializes this LineOfCreditUseConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineOfCreditUseConfig&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&const DeepCollectionEquality().equals(other.amountPlaceholders, amountPlaceholders)&&const DeepCollectionEquality().equals(other.withdrawalMethods, withdrawalMethods)&&const DeepCollectionEquality().equals(other.feesApplied, feesApplied)&&const DeepCollectionEquality().equals(other.taxesApplied, taxesApplied)&&(identical(other.operationName, operationName) || other.operationName == operationName)&&(identical(other.allowUserAccountsForWithdrawals, allowUserAccountsForWithdrawals) || other.allowUserAccountsForWithdrawals == allowUserAccountsForWithdrawals)&&(identical(other.minAmount, minAmount) || other.minAmount == minAmount)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,const DeepCollectionEquality().hash(amountPlaceholders),const DeepCollectionEquality().hash(withdrawalMethods),const DeepCollectionEquality().hash(feesApplied),const DeepCollectionEquality().hash(taxesApplied),operationName,allowUserAccountsForWithdrawals,minAmount,maxAmount);

@override
String toString() {
  return 'LineOfCreditUseConfig(isEnabled: $isEnabled, amountPlaceholders: $amountPlaceholders, withdrawalMethods: $withdrawalMethods, feesApplied: $feesApplied, taxesApplied: $taxesApplied, operationName: $operationName, allowUserAccountsForWithdrawals: $allowUserAccountsForWithdrawals, minAmount: $minAmount, maxAmount: $maxAmount)';
}


}

/// @nodoc
abstract mixin class $LineOfCreditUseConfigCopyWith<$Res>  {
  factory $LineOfCreditUseConfigCopyWith(LineOfCreditUseConfig value, $Res Function(LineOfCreditUseConfig) _then) = _$LineOfCreditUseConfigCopyWithImpl;
@useResult
$Res call({
 bool isEnabled, List<num> amountPlaceholders, List<TransactionMethod> withdrawalMethods, List<FeesIds> feesApplied, List<TaxIds> taxesApplied, LanguageCodes operationName, bool allowUserAccountsForWithdrawals,@BigIntConverter() BigInt minAmount,@BigIntConverter() BigInt maxAmount
});


$LanguageCodesCopyWith<$Res> get operationName;

}
/// @nodoc
class _$LineOfCreditUseConfigCopyWithImpl<$Res>
    implements $LineOfCreditUseConfigCopyWith<$Res> {
  _$LineOfCreditUseConfigCopyWithImpl(this._self, this._then);

  final LineOfCreditUseConfig _self;
  final $Res Function(LineOfCreditUseConfig) _then;

/// Create a copy of LineOfCreditUseConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isEnabled = null,Object? amountPlaceholders = null,Object? withdrawalMethods = null,Object? feesApplied = null,Object? taxesApplied = null,Object? operationName = null,Object? allowUserAccountsForWithdrawals = null,Object? minAmount = null,Object? maxAmount = null,}) {
  return _then(_self.copyWith(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,amountPlaceholders: null == amountPlaceholders ? _self.amountPlaceholders : amountPlaceholders // ignore: cast_nullable_to_non_nullable
as List<num>,withdrawalMethods: null == withdrawalMethods ? _self.withdrawalMethods : withdrawalMethods // ignore: cast_nullable_to_non_nullable
as List<TransactionMethod>,feesApplied: null == feesApplied ? _self.feesApplied : feesApplied // ignore: cast_nullable_to_non_nullable
as List<FeesIds>,taxesApplied: null == taxesApplied ? _self.taxesApplied : taxesApplied // ignore: cast_nullable_to_non_nullable
as List<TaxIds>,operationName: null == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,allowUserAccountsForWithdrawals: null == allowUserAccountsForWithdrawals ? _self.allowUserAccountsForWithdrawals : allowUserAccountsForWithdrawals // ignore: cast_nullable_to_non_nullable
as bool,minAmount: null == minAmount ? _self.minAmount : minAmount // ignore: cast_nullable_to_non_nullable
as BigInt,maxAmount: null == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}
/// Create a copy of LineOfCreditUseConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get operationName {
  
  return $LanguageCodesCopyWith<$Res>(_self.operationName, (value) {
    return _then(_self.copyWith(operationName: value));
  });
}
}


/// Adds pattern-matching-related methods to [LineOfCreditUseConfig].
extension LineOfCreditUseConfigPatterns on LineOfCreditUseConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineOfCreditUseConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineOfCreditUseConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineOfCreditUseConfig value)  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditUseConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineOfCreditUseConfig value)?  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditUseConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isEnabled,  List<num> amountPlaceholders,  List<TransactionMethod> withdrawalMethods,  List<FeesIds> feesApplied,  List<TaxIds> taxesApplied,  LanguageCodes operationName,  bool allowUserAccountsForWithdrawals, @BigIntConverter()  BigInt minAmount, @BigIntConverter()  BigInt maxAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineOfCreditUseConfig() when $default != null:
return $default(_that.isEnabled,_that.amountPlaceholders,_that.withdrawalMethods,_that.feesApplied,_that.taxesApplied,_that.operationName,_that.allowUserAccountsForWithdrawals,_that.minAmount,_that.maxAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isEnabled,  List<num> amountPlaceholders,  List<TransactionMethod> withdrawalMethods,  List<FeesIds> feesApplied,  List<TaxIds> taxesApplied,  LanguageCodes operationName,  bool allowUserAccountsForWithdrawals, @BigIntConverter()  BigInt minAmount, @BigIntConverter()  BigInt maxAmount)  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditUseConfig():
return $default(_that.isEnabled,_that.amountPlaceholders,_that.withdrawalMethods,_that.feesApplied,_that.taxesApplied,_that.operationName,_that.allowUserAccountsForWithdrawals,_that.minAmount,_that.maxAmount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isEnabled,  List<num> amountPlaceholders,  List<TransactionMethod> withdrawalMethods,  List<FeesIds> feesApplied,  List<TaxIds> taxesApplied,  LanguageCodes operationName,  bool allowUserAccountsForWithdrawals, @BigIntConverter()  BigInt minAmount, @BigIntConverter()  BigInt maxAmount)?  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditUseConfig() when $default != null:
return $default(_that.isEnabled,_that.amountPlaceholders,_that.withdrawalMethods,_that.feesApplied,_that.taxesApplied,_that.operationName,_that.allowUserAccountsForWithdrawals,_that.minAmount,_that.maxAmount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LineOfCreditUseConfig implements LineOfCreditUseConfig {
  const _LineOfCreditUseConfig({required this.isEnabled, required final  List<num> amountPlaceholders, required final  List<TransactionMethod> withdrawalMethods, required final  List<FeesIds> feesApplied, required final  List<TaxIds> taxesApplied, required this.operationName, required this.allowUserAccountsForWithdrawals, @BigIntConverter() required this.minAmount, @BigIntConverter() required this.maxAmount}): _amountPlaceholders = amountPlaceholders,_withdrawalMethods = withdrawalMethods,_feesApplied = feesApplied,_taxesApplied = taxesApplied;
  factory _LineOfCreditUseConfig.fromJson(Map<String, dynamic> json) => _$LineOfCreditUseConfigFromJson(json);

@override final  bool isEnabled;
 final  List<num> _amountPlaceholders;
@override List<num> get amountPlaceholders {
  if (_amountPlaceholders is EqualUnmodifiableListView) return _amountPlaceholders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_amountPlaceholders);
}

 final  List<TransactionMethod> _withdrawalMethods;
@override List<TransactionMethod> get withdrawalMethods {
  if (_withdrawalMethods is EqualUnmodifiableListView) return _withdrawalMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_withdrawalMethods);
}

 final  List<FeesIds> _feesApplied;
@override List<FeesIds> get feesApplied {
  if (_feesApplied is EqualUnmodifiableListView) return _feesApplied;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_feesApplied);
}

 final  List<TaxIds> _taxesApplied;
@override List<TaxIds> get taxesApplied {
  if (_taxesApplied is EqualUnmodifiableListView) return _taxesApplied;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_taxesApplied);
}

@override final  LanguageCodes operationName;
@override final  bool allowUserAccountsForWithdrawals;
@override@BigIntConverter() final  BigInt minAmount;
@override@BigIntConverter() final  BigInt maxAmount;

/// Create a copy of LineOfCreditUseConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineOfCreditUseConfigCopyWith<_LineOfCreditUseConfig> get copyWith => __$LineOfCreditUseConfigCopyWithImpl<_LineOfCreditUseConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineOfCreditUseConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineOfCreditUseConfig&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&const DeepCollectionEquality().equals(other._amountPlaceholders, _amountPlaceholders)&&const DeepCollectionEquality().equals(other._withdrawalMethods, _withdrawalMethods)&&const DeepCollectionEquality().equals(other._feesApplied, _feesApplied)&&const DeepCollectionEquality().equals(other._taxesApplied, _taxesApplied)&&(identical(other.operationName, operationName) || other.operationName == operationName)&&(identical(other.allowUserAccountsForWithdrawals, allowUserAccountsForWithdrawals) || other.allowUserAccountsForWithdrawals == allowUserAccountsForWithdrawals)&&(identical(other.minAmount, minAmount) || other.minAmount == minAmount)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,const DeepCollectionEquality().hash(_amountPlaceholders),const DeepCollectionEquality().hash(_withdrawalMethods),const DeepCollectionEquality().hash(_feesApplied),const DeepCollectionEquality().hash(_taxesApplied),operationName,allowUserAccountsForWithdrawals,minAmount,maxAmount);

@override
String toString() {
  return 'LineOfCreditUseConfig(isEnabled: $isEnabled, amountPlaceholders: $amountPlaceholders, withdrawalMethods: $withdrawalMethods, feesApplied: $feesApplied, taxesApplied: $taxesApplied, operationName: $operationName, allowUserAccountsForWithdrawals: $allowUserAccountsForWithdrawals, minAmount: $minAmount, maxAmount: $maxAmount)';
}


}

/// @nodoc
abstract mixin class _$LineOfCreditUseConfigCopyWith<$Res> implements $LineOfCreditUseConfigCopyWith<$Res> {
  factory _$LineOfCreditUseConfigCopyWith(_LineOfCreditUseConfig value, $Res Function(_LineOfCreditUseConfig) _then) = __$LineOfCreditUseConfigCopyWithImpl;
@override @useResult
$Res call({
 bool isEnabled, List<num> amountPlaceholders, List<TransactionMethod> withdrawalMethods, List<FeesIds> feesApplied, List<TaxIds> taxesApplied, LanguageCodes operationName, bool allowUserAccountsForWithdrawals,@BigIntConverter() BigInt minAmount,@BigIntConverter() BigInt maxAmount
});


@override $LanguageCodesCopyWith<$Res> get operationName;

}
/// @nodoc
class __$LineOfCreditUseConfigCopyWithImpl<$Res>
    implements _$LineOfCreditUseConfigCopyWith<$Res> {
  __$LineOfCreditUseConfigCopyWithImpl(this._self, this._then);

  final _LineOfCreditUseConfig _self;
  final $Res Function(_LineOfCreditUseConfig) _then;

/// Create a copy of LineOfCreditUseConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isEnabled = null,Object? amountPlaceholders = null,Object? withdrawalMethods = null,Object? feesApplied = null,Object? taxesApplied = null,Object? operationName = null,Object? allowUserAccountsForWithdrawals = null,Object? minAmount = null,Object? maxAmount = null,}) {
  return _then(_LineOfCreditUseConfig(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,amountPlaceholders: null == amountPlaceholders ? _self._amountPlaceholders : amountPlaceholders // ignore: cast_nullable_to_non_nullable
as List<num>,withdrawalMethods: null == withdrawalMethods ? _self._withdrawalMethods : withdrawalMethods // ignore: cast_nullable_to_non_nullable
as List<TransactionMethod>,feesApplied: null == feesApplied ? _self._feesApplied : feesApplied // ignore: cast_nullable_to_non_nullable
as List<FeesIds>,taxesApplied: null == taxesApplied ? _self._taxesApplied : taxesApplied // ignore: cast_nullable_to_non_nullable
as List<TaxIds>,operationName: null == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,allowUserAccountsForWithdrawals: null == allowUserAccountsForWithdrawals ? _self.allowUserAccountsForWithdrawals : allowUserAccountsForWithdrawals // ignore: cast_nullable_to_non_nullable
as bool,minAmount: null == minAmount ? _self.minAmount : minAmount // ignore: cast_nullable_to_non_nullable
as BigInt,maxAmount: null == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}

/// Create a copy of LineOfCreditUseConfig
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
