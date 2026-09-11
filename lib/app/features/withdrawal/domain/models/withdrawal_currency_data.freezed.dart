// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'withdrawal_currency_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WithdrawalCurrencyData {

 bool get isEnabled; num get maxWithdrawalAmount; num get minWithdrawalAmount; List<num> get amountPlaceholders; List<TransactionMethod> get transactionMethods; List<FeesIds> get feesApplied; List<TaxIds> get taxesApplied;
/// Create a copy of WithdrawalCurrencyData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WithdrawalCurrencyDataCopyWith<WithdrawalCurrencyData> get copyWith => _$WithdrawalCurrencyDataCopyWithImpl<WithdrawalCurrencyData>(this as WithdrawalCurrencyData, _$identity);

  /// Serializes this WithdrawalCurrencyData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WithdrawalCurrencyData&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.maxWithdrawalAmount, maxWithdrawalAmount) || other.maxWithdrawalAmount == maxWithdrawalAmount)&&(identical(other.minWithdrawalAmount, minWithdrawalAmount) || other.minWithdrawalAmount == minWithdrawalAmount)&&const DeepCollectionEquality().equals(other.amountPlaceholders, amountPlaceholders)&&const DeepCollectionEquality().equals(other.transactionMethods, transactionMethods)&&const DeepCollectionEquality().equals(other.feesApplied, feesApplied)&&const DeepCollectionEquality().equals(other.taxesApplied, taxesApplied));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,maxWithdrawalAmount,minWithdrawalAmount,const DeepCollectionEquality().hash(amountPlaceholders),const DeepCollectionEquality().hash(transactionMethods),const DeepCollectionEquality().hash(feesApplied),const DeepCollectionEquality().hash(taxesApplied));

@override
String toString() {
  return 'WithdrawalCurrencyData(isEnabled: $isEnabled, maxWithdrawalAmount: $maxWithdrawalAmount, minWithdrawalAmount: $minWithdrawalAmount, amountPlaceholders: $amountPlaceholders, transactionMethods: $transactionMethods, feesApplied: $feesApplied, taxesApplied: $taxesApplied)';
}


}

/// @nodoc
abstract mixin class $WithdrawalCurrencyDataCopyWith<$Res>  {
  factory $WithdrawalCurrencyDataCopyWith(WithdrawalCurrencyData value, $Res Function(WithdrawalCurrencyData) _then) = _$WithdrawalCurrencyDataCopyWithImpl;
@useResult
$Res call({
 bool isEnabled, num maxWithdrawalAmount, num minWithdrawalAmount, List<num> amountPlaceholders, List<TransactionMethod> transactionMethods, List<FeesIds> feesApplied, List<TaxIds> taxesApplied
});




}
/// @nodoc
class _$WithdrawalCurrencyDataCopyWithImpl<$Res>
    implements $WithdrawalCurrencyDataCopyWith<$Res> {
  _$WithdrawalCurrencyDataCopyWithImpl(this._self, this._then);

  final WithdrawalCurrencyData _self;
  final $Res Function(WithdrawalCurrencyData) _then;

/// Create a copy of WithdrawalCurrencyData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isEnabled = null,Object? maxWithdrawalAmount = null,Object? minWithdrawalAmount = null,Object? amountPlaceholders = null,Object? transactionMethods = null,Object? feesApplied = null,Object? taxesApplied = null,}) {
  return _then(_self.copyWith(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,maxWithdrawalAmount: null == maxWithdrawalAmount ? _self.maxWithdrawalAmount : maxWithdrawalAmount // ignore: cast_nullable_to_non_nullable
as num,minWithdrawalAmount: null == minWithdrawalAmount ? _self.minWithdrawalAmount : minWithdrawalAmount // ignore: cast_nullable_to_non_nullable
as num,amountPlaceholders: null == amountPlaceholders ? _self.amountPlaceholders : amountPlaceholders // ignore: cast_nullable_to_non_nullable
as List<num>,transactionMethods: null == transactionMethods ? _self.transactionMethods : transactionMethods // ignore: cast_nullable_to_non_nullable
as List<TransactionMethod>,feesApplied: null == feesApplied ? _self.feesApplied : feesApplied // ignore: cast_nullable_to_non_nullable
as List<FeesIds>,taxesApplied: null == taxesApplied ? _self.taxesApplied : taxesApplied // ignore: cast_nullable_to_non_nullable
as List<TaxIds>,
  ));
}

}


/// Adds pattern-matching-related methods to [WithdrawalCurrencyData].
extension WithdrawalCurrencyDataPatterns on WithdrawalCurrencyData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WithdrawalCurrencyData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WithdrawalCurrencyData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WithdrawalCurrencyData value)  $default,){
final _that = this;
switch (_that) {
case _WithdrawalCurrencyData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WithdrawalCurrencyData value)?  $default,){
final _that = this;
switch (_that) {
case _WithdrawalCurrencyData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isEnabled,  num maxWithdrawalAmount,  num minWithdrawalAmount,  List<num> amountPlaceholders,  List<TransactionMethod> transactionMethods,  List<FeesIds> feesApplied,  List<TaxIds> taxesApplied)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WithdrawalCurrencyData() when $default != null:
return $default(_that.isEnabled,_that.maxWithdrawalAmount,_that.minWithdrawalAmount,_that.amountPlaceholders,_that.transactionMethods,_that.feesApplied,_that.taxesApplied);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isEnabled,  num maxWithdrawalAmount,  num minWithdrawalAmount,  List<num> amountPlaceholders,  List<TransactionMethod> transactionMethods,  List<FeesIds> feesApplied,  List<TaxIds> taxesApplied)  $default,) {final _that = this;
switch (_that) {
case _WithdrawalCurrencyData():
return $default(_that.isEnabled,_that.maxWithdrawalAmount,_that.minWithdrawalAmount,_that.amountPlaceholders,_that.transactionMethods,_that.feesApplied,_that.taxesApplied);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isEnabled,  num maxWithdrawalAmount,  num minWithdrawalAmount,  List<num> amountPlaceholders,  List<TransactionMethod> transactionMethods,  List<FeesIds> feesApplied,  List<TaxIds> taxesApplied)?  $default,) {final _that = this;
switch (_that) {
case _WithdrawalCurrencyData() when $default != null:
return $default(_that.isEnabled,_that.maxWithdrawalAmount,_that.minWithdrawalAmount,_that.amountPlaceholders,_that.transactionMethods,_that.feesApplied,_that.taxesApplied);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _WithdrawalCurrencyData implements WithdrawalCurrencyData {
  const _WithdrawalCurrencyData({required this.isEnabled, required this.maxWithdrawalAmount, required this.minWithdrawalAmount, required final  List<num> amountPlaceholders, required final  List<TransactionMethod> transactionMethods, required final  List<FeesIds> feesApplied, required final  List<TaxIds> taxesApplied}): _amountPlaceholders = amountPlaceholders,_transactionMethods = transactionMethods,_feesApplied = feesApplied,_taxesApplied = taxesApplied;
  factory _WithdrawalCurrencyData.fromJson(Map<String, dynamic> json) => _$WithdrawalCurrencyDataFromJson(json);

@override final  bool isEnabled;
@override final  num maxWithdrawalAmount;
@override final  num minWithdrawalAmount;
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


/// Create a copy of WithdrawalCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WithdrawalCurrencyDataCopyWith<_WithdrawalCurrencyData> get copyWith => __$WithdrawalCurrencyDataCopyWithImpl<_WithdrawalCurrencyData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WithdrawalCurrencyDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WithdrawalCurrencyData&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.maxWithdrawalAmount, maxWithdrawalAmount) || other.maxWithdrawalAmount == maxWithdrawalAmount)&&(identical(other.minWithdrawalAmount, minWithdrawalAmount) || other.minWithdrawalAmount == minWithdrawalAmount)&&const DeepCollectionEquality().equals(other._amountPlaceholders, _amountPlaceholders)&&const DeepCollectionEquality().equals(other._transactionMethods, _transactionMethods)&&const DeepCollectionEquality().equals(other._feesApplied, _feesApplied)&&const DeepCollectionEquality().equals(other._taxesApplied, _taxesApplied));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,maxWithdrawalAmount,minWithdrawalAmount,const DeepCollectionEquality().hash(_amountPlaceholders),const DeepCollectionEquality().hash(_transactionMethods),const DeepCollectionEquality().hash(_feesApplied),const DeepCollectionEquality().hash(_taxesApplied));

@override
String toString() {
  return 'WithdrawalCurrencyData(isEnabled: $isEnabled, maxWithdrawalAmount: $maxWithdrawalAmount, minWithdrawalAmount: $minWithdrawalAmount, amountPlaceholders: $amountPlaceholders, transactionMethods: $transactionMethods, feesApplied: $feesApplied, taxesApplied: $taxesApplied)';
}


}

/// @nodoc
abstract mixin class _$WithdrawalCurrencyDataCopyWith<$Res> implements $WithdrawalCurrencyDataCopyWith<$Res> {
  factory _$WithdrawalCurrencyDataCopyWith(_WithdrawalCurrencyData value, $Res Function(_WithdrawalCurrencyData) _then) = __$WithdrawalCurrencyDataCopyWithImpl;
@override @useResult
$Res call({
 bool isEnabled, num maxWithdrawalAmount, num minWithdrawalAmount, List<num> amountPlaceholders, List<TransactionMethod> transactionMethods, List<FeesIds> feesApplied, List<TaxIds> taxesApplied
});




}
/// @nodoc
class __$WithdrawalCurrencyDataCopyWithImpl<$Res>
    implements _$WithdrawalCurrencyDataCopyWith<$Res> {
  __$WithdrawalCurrencyDataCopyWithImpl(this._self, this._then);

  final _WithdrawalCurrencyData _self;
  final $Res Function(_WithdrawalCurrencyData) _then;

/// Create a copy of WithdrawalCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isEnabled = null,Object? maxWithdrawalAmount = null,Object? minWithdrawalAmount = null,Object? amountPlaceholders = null,Object? transactionMethods = null,Object? feesApplied = null,Object? taxesApplied = null,}) {
  return _then(_WithdrawalCurrencyData(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,maxWithdrawalAmount: null == maxWithdrawalAmount ? _self.maxWithdrawalAmount : maxWithdrawalAmount // ignore: cast_nullable_to_non_nullable
as num,minWithdrawalAmount: null == minWithdrawalAmount ? _self.minWithdrawalAmount : minWithdrawalAmount // ignore: cast_nullable_to_non_nullable
as num,amountPlaceholders: null == amountPlaceholders ? _self._amountPlaceholders : amountPlaceholders // ignore: cast_nullable_to_non_nullable
as List<num>,transactionMethods: null == transactionMethods ? _self._transactionMethods : transactionMethods // ignore: cast_nullable_to_non_nullable
as List<TransactionMethod>,feesApplied: null == feesApplied ? _self._feesApplied : feesApplied // ignore: cast_nullable_to_non_nullable
as List<FeesIds>,taxesApplied: null == taxesApplied ? _self._taxesApplied : taxesApplied // ignore: cast_nullable_to_non_nullable
as List<TaxIds>,
  ));
}


}

// dart format on
