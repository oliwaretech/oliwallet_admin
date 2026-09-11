// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loan_pay_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoanPayConfig {

 bool get isEnabled; List<num> get amountPlaceholders; List<TransactionMethod> get transactionMethods; List<FeesIds> get feesApplied; List<TaxIds> get taxesApplied; LanguageCodes get operationName;@BigIntConverter() BigInt get minAmount;@BigIntConverter() BigInt get maxAmount; bool get allowUserAccountsForPayments;
/// Create a copy of LoanPayConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoanPayConfigCopyWith<LoanPayConfig> get copyWith => _$LoanPayConfigCopyWithImpl<LoanPayConfig>(this as LoanPayConfig, _$identity);

  /// Serializes this LoanPayConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoanPayConfig&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&const DeepCollectionEquality().equals(other.amountPlaceholders, amountPlaceholders)&&const DeepCollectionEquality().equals(other.transactionMethods, transactionMethods)&&const DeepCollectionEquality().equals(other.feesApplied, feesApplied)&&const DeepCollectionEquality().equals(other.taxesApplied, taxesApplied)&&(identical(other.operationName, operationName) || other.operationName == operationName)&&(identical(other.minAmount, minAmount) || other.minAmount == minAmount)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.allowUserAccountsForPayments, allowUserAccountsForPayments) || other.allowUserAccountsForPayments == allowUserAccountsForPayments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,const DeepCollectionEquality().hash(amountPlaceholders),const DeepCollectionEquality().hash(transactionMethods),const DeepCollectionEquality().hash(feesApplied),const DeepCollectionEquality().hash(taxesApplied),operationName,minAmount,maxAmount,allowUserAccountsForPayments);

@override
String toString() {
  return 'LoanPayConfig(isEnabled: $isEnabled, amountPlaceholders: $amountPlaceholders, transactionMethods: $transactionMethods, feesApplied: $feesApplied, taxesApplied: $taxesApplied, operationName: $operationName, minAmount: $minAmount, maxAmount: $maxAmount, allowUserAccountsForPayments: $allowUserAccountsForPayments)';
}


}

/// @nodoc
abstract mixin class $LoanPayConfigCopyWith<$Res>  {
  factory $LoanPayConfigCopyWith(LoanPayConfig value, $Res Function(LoanPayConfig) _then) = _$LoanPayConfigCopyWithImpl;
@useResult
$Res call({
 bool isEnabled, List<num> amountPlaceholders, List<TransactionMethod> transactionMethods, List<FeesIds> feesApplied, List<TaxIds> taxesApplied, LanguageCodes operationName,@BigIntConverter() BigInt minAmount,@BigIntConverter() BigInt maxAmount, bool allowUserAccountsForPayments
});


$LanguageCodesCopyWith<$Res> get operationName;

}
/// @nodoc
class _$LoanPayConfigCopyWithImpl<$Res>
    implements $LoanPayConfigCopyWith<$Res> {
  _$LoanPayConfigCopyWithImpl(this._self, this._then);

  final LoanPayConfig _self;
  final $Res Function(LoanPayConfig) _then;

/// Create a copy of LoanPayConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isEnabled = null,Object? amountPlaceholders = null,Object? transactionMethods = null,Object? feesApplied = null,Object? taxesApplied = null,Object? operationName = null,Object? minAmount = null,Object? maxAmount = null,Object? allowUserAccountsForPayments = null,}) {
  return _then(_self.copyWith(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,amountPlaceholders: null == amountPlaceholders ? _self.amountPlaceholders : amountPlaceholders // ignore: cast_nullable_to_non_nullable
as List<num>,transactionMethods: null == transactionMethods ? _self.transactionMethods : transactionMethods // ignore: cast_nullable_to_non_nullable
as List<TransactionMethod>,feesApplied: null == feesApplied ? _self.feesApplied : feesApplied // ignore: cast_nullable_to_non_nullable
as List<FeesIds>,taxesApplied: null == taxesApplied ? _self.taxesApplied : taxesApplied // ignore: cast_nullable_to_non_nullable
as List<TaxIds>,operationName: null == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,minAmount: null == minAmount ? _self.minAmount : minAmount // ignore: cast_nullable_to_non_nullable
as BigInt,maxAmount: null == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as BigInt,allowUserAccountsForPayments: null == allowUserAccountsForPayments ? _self.allowUserAccountsForPayments : allowUserAccountsForPayments // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of LoanPayConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get operationName {
  
  return $LanguageCodesCopyWith<$Res>(_self.operationName, (value) {
    return _then(_self.copyWith(operationName: value));
  });
}
}


/// Adds pattern-matching-related methods to [LoanPayConfig].
extension LoanPayConfigPatterns on LoanPayConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoanPayConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoanPayConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoanPayConfig value)  $default,){
final _that = this;
switch (_that) {
case _LoanPayConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoanPayConfig value)?  $default,){
final _that = this;
switch (_that) {
case _LoanPayConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isEnabled,  List<num> amountPlaceholders,  List<TransactionMethod> transactionMethods,  List<FeesIds> feesApplied,  List<TaxIds> taxesApplied,  LanguageCodes operationName, @BigIntConverter()  BigInt minAmount, @BigIntConverter()  BigInt maxAmount,  bool allowUserAccountsForPayments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoanPayConfig() when $default != null:
return $default(_that.isEnabled,_that.amountPlaceholders,_that.transactionMethods,_that.feesApplied,_that.taxesApplied,_that.operationName,_that.minAmount,_that.maxAmount,_that.allowUserAccountsForPayments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isEnabled,  List<num> amountPlaceholders,  List<TransactionMethod> transactionMethods,  List<FeesIds> feesApplied,  List<TaxIds> taxesApplied,  LanguageCodes operationName, @BigIntConverter()  BigInt minAmount, @BigIntConverter()  BigInt maxAmount,  bool allowUserAccountsForPayments)  $default,) {final _that = this;
switch (_that) {
case _LoanPayConfig():
return $default(_that.isEnabled,_that.amountPlaceholders,_that.transactionMethods,_that.feesApplied,_that.taxesApplied,_that.operationName,_that.minAmount,_that.maxAmount,_that.allowUserAccountsForPayments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isEnabled,  List<num> amountPlaceholders,  List<TransactionMethod> transactionMethods,  List<FeesIds> feesApplied,  List<TaxIds> taxesApplied,  LanguageCodes operationName, @BigIntConverter()  BigInt minAmount, @BigIntConverter()  BigInt maxAmount,  bool allowUserAccountsForPayments)?  $default,) {final _that = this;
switch (_that) {
case _LoanPayConfig() when $default != null:
return $default(_that.isEnabled,_that.amountPlaceholders,_that.transactionMethods,_that.feesApplied,_that.taxesApplied,_that.operationName,_that.minAmount,_that.maxAmount,_that.allowUserAccountsForPayments);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LoanPayConfig implements LoanPayConfig {
  const _LoanPayConfig({required this.isEnabled, required final  List<num> amountPlaceholders, required final  List<TransactionMethod> transactionMethods, required final  List<FeesIds> feesApplied, required final  List<TaxIds> taxesApplied, required this.operationName, @BigIntConverter() required this.minAmount, @BigIntConverter() required this.maxAmount, required this.allowUserAccountsForPayments}): _amountPlaceholders = amountPlaceholders,_transactionMethods = transactionMethods,_feesApplied = feesApplied,_taxesApplied = taxesApplied;
  factory _LoanPayConfig.fromJson(Map<String, dynamic> json) => _$LoanPayConfigFromJson(json);

@override final  bool isEnabled;
 final  List<num> _amountPlaceholders;
@override List<num> get amountPlaceholders {
  if (_amountPlaceholders is EqualUnmodifiableListView) return _amountPlaceholders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_amountPlaceholders);
}

 final  List<TransactionMethod> _transactionMethods;
@override List<TransactionMethod> get transactionMethods {
  if (_transactionMethods is EqualUnmodifiableListView) return _transactionMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transactionMethods);
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
@override@BigIntConverter() final  BigInt minAmount;
@override@BigIntConverter() final  BigInt maxAmount;
@override final  bool allowUserAccountsForPayments;

/// Create a copy of LoanPayConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoanPayConfigCopyWith<_LoanPayConfig> get copyWith => __$LoanPayConfigCopyWithImpl<_LoanPayConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoanPayConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoanPayConfig&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&const DeepCollectionEquality().equals(other._amountPlaceholders, _amountPlaceholders)&&const DeepCollectionEquality().equals(other._transactionMethods, _transactionMethods)&&const DeepCollectionEquality().equals(other._feesApplied, _feesApplied)&&const DeepCollectionEquality().equals(other._taxesApplied, _taxesApplied)&&(identical(other.operationName, operationName) || other.operationName == operationName)&&(identical(other.minAmount, minAmount) || other.minAmount == minAmount)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.allowUserAccountsForPayments, allowUserAccountsForPayments) || other.allowUserAccountsForPayments == allowUserAccountsForPayments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,const DeepCollectionEquality().hash(_amountPlaceholders),const DeepCollectionEquality().hash(_transactionMethods),const DeepCollectionEquality().hash(_feesApplied),const DeepCollectionEquality().hash(_taxesApplied),operationName,minAmount,maxAmount,allowUserAccountsForPayments);

@override
String toString() {
  return 'LoanPayConfig(isEnabled: $isEnabled, amountPlaceholders: $amountPlaceholders, transactionMethods: $transactionMethods, feesApplied: $feesApplied, taxesApplied: $taxesApplied, operationName: $operationName, minAmount: $minAmount, maxAmount: $maxAmount, allowUserAccountsForPayments: $allowUserAccountsForPayments)';
}


}

/// @nodoc
abstract mixin class _$LoanPayConfigCopyWith<$Res> implements $LoanPayConfigCopyWith<$Res> {
  factory _$LoanPayConfigCopyWith(_LoanPayConfig value, $Res Function(_LoanPayConfig) _then) = __$LoanPayConfigCopyWithImpl;
@override @useResult
$Res call({
 bool isEnabled, List<num> amountPlaceholders, List<TransactionMethod> transactionMethods, List<FeesIds> feesApplied, List<TaxIds> taxesApplied, LanguageCodes operationName,@BigIntConverter() BigInt minAmount,@BigIntConverter() BigInt maxAmount, bool allowUserAccountsForPayments
});


@override $LanguageCodesCopyWith<$Res> get operationName;

}
/// @nodoc
class __$LoanPayConfigCopyWithImpl<$Res>
    implements _$LoanPayConfigCopyWith<$Res> {
  __$LoanPayConfigCopyWithImpl(this._self, this._then);

  final _LoanPayConfig _self;
  final $Res Function(_LoanPayConfig) _then;

/// Create a copy of LoanPayConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isEnabled = null,Object? amountPlaceholders = null,Object? transactionMethods = null,Object? feesApplied = null,Object? taxesApplied = null,Object? operationName = null,Object? minAmount = null,Object? maxAmount = null,Object? allowUserAccountsForPayments = null,}) {
  return _then(_LoanPayConfig(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,amountPlaceholders: null == amountPlaceholders ? _self._amountPlaceholders : amountPlaceholders // ignore: cast_nullable_to_non_nullable
as List<num>,transactionMethods: null == transactionMethods ? _self._transactionMethods : transactionMethods // ignore: cast_nullable_to_non_nullable
as List<TransactionMethod>,feesApplied: null == feesApplied ? _self._feesApplied : feesApplied // ignore: cast_nullable_to_non_nullable
as List<FeesIds>,taxesApplied: null == taxesApplied ? _self._taxesApplied : taxesApplied // ignore: cast_nullable_to_non_nullable
as List<TaxIds>,operationName: null == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,minAmount: null == minAmount ? _self.minAmount : minAmount // ignore: cast_nullable_to_non_nullable
as BigInt,maxAmount: null == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as BigInt,allowUserAccountsForPayments: null == allowUserAccountsForPayments ? _self.allowUserAccountsForPayments : allowUserAccountsForPayments // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of LoanPayConfig
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
