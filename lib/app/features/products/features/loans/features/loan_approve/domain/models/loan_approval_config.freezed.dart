// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loan_approval_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoanApprovalConfig {

 int get rangeSteps; List<LoanRangePaymentFrequency> get paymentFrequencies; AmortizationSystem get amortizationSystem; double get dailyDefaulterRate; num get minimumPaymentFactor; List<CurrencyData> get currencies; InterestRateType get interestRateType;
/// Create a copy of LoanApprovalConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoanApprovalConfigCopyWith<LoanApprovalConfig> get copyWith => _$LoanApprovalConfigCopyWithImpl<LoanApprovalConfig>(this as LoanApprovalConfig, _$identity);

  /// Serializes this LoanApprovalConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoanApprovalConfig&&(identical(other.rangeSteps, rangeSteps) || other.rangeSteps == rangeSteps)&&const DeepCollectionEquality().equals(other.paymentFrequencies, paymentFrequencies)&&(identical(other.amortizationSystem, amortizationSystem) || other.amortizationSystem == amortizationSystem)&&(identical(other.dailyDefaulterRate, dailyDefaulterRate) || other.dailyDefaulterRate == dailyDefaulterRate)&&(identical(other.minimumPaymentFactor, minimumPaymentFactor) || other.minimumPaymentFactor == minimumPaymentFactor)&&const DeepCollectionEquality().equals(other.currencies, currencies)&&(identical(other.interestRateType, interestRateType) || other.interestRateType == interestRateType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rangeSteps,const DeepCollectionEquality().hash(paymentFrequencies),amortizationSystem,dailyDefaulterRate,minimumPaymentFactor,const DeepCollectionEquality().hash(currencies),interestRateType);

@override
String toString() {
  return 'LoanApprovalConfig(rangeSteps: $rangeSteps, paymentFrequencies: $paymentFrequencies, amortizationSystem: $amortizationSystem, dailyDefaulterRate: $dailyDefaulterRate, minimumPaymentFactor: $minimumPaymentFactor, currencies: $currencies, interestRateType: $interestRateType)';
}


}

/// @nodoc
abstract mixin class $LoanApprovalConfigCopyWith<$Res>  {
  factory $LoanApprovalConfigCopyWith(LoanApprovalConfig value, $Res Function(LoanApprovalConfig) _then) = _$LoanApprovalConfigCopyWithImpl;
@useResult
$Res call({
 int rangeSteps, List<LoanRangePaymentFrequency> paymentFrequencies, AmortizationSystem amortizationSystem, double dailyDefaulterRate, num minimumPaymentFactor, List<CurrencyData> currencies, InterestRateType interestRateType
});




}
/// @nodoc
class _$LoanApprovalConfigCopyWithImpl<$Res>
    implements $LoanApprovalConfigCopyWith<$Res> {
  _$LoanApprovalConfigCopyWithImpl(this._self, this._then);

  final LoanApprovalConfig _self;
  final $Res Function(LoanApprovalConfig) _then;

/// Create a copy of LoanApprovalConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rangeSteps = null,Object? paymentFrequencies = null,Object? amortizationSystem = null,Object? dailyDefaulterRate = null,Object? minimumPaymentFactor = null,Object? currencies = null,Object? interestRateType = null,}) {
  return _then(_self.copyWith(
rangeSteps: null == rangeSteps ? _self.rangeSteps : rangeSteps // ignore: cast_nullable_to_non_nullable
as int,paymentFrequencies: null == paymentFrequencies ? _self.paymentFrequencies : paymentFrequencies // ignore: cast_nullable_to_non_nullable
as List<LoanRangePaymentFrequency>,amortizationSystem: null == amortizationSystem ? _self.amortizationSystem : amortizationSystem // ignore: cast_nullable_to_non_nullable
as AmortizationSystem,dailyDefaulterRate: null == dailyDefaulterRate ? _self.dailyDefaulterRate : dailyDefaulterRate // ignore: cast_nullable_to_non_nullable
as double,minimumPaymentFactor: null == minimumPaymentFactor ? _self.minimumPaymentFactor : minimumPaymentFactor // ignore: cast_nullable_to_non_nullable
as num,currencies: null == currencies ? _self.currencies : currencies // ignore: cast_nullable_to_non_nullable
as List<CurrencyData>,interestRateType: null == interestRateType ? _self.interestRateType : interestRateType // ignore: cast_nullable_to_non_nullable
as InterestRateType,
  ));
}

}


/// Adds pattern-matching-related methods to [LoanApprovalConfig].
extension LoanApprovalConfigPatterns on LoanApprovalConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoanApprovalConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoanApprovalConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoanApprovalConfig value)  $default,){
final _that = this;
switch (_that) {
case _LoanApprovalConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoanApprovalConfig value)?  $default,){
final _that = this;
switch (_that) {
case _LoanApprovalConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int rangeSteps,  List<LoanRangePaymentFrequency> paymentFrequencies,  AmortizationSystem amortizationSystem,  double dailyDefaulterRate,  num minimumPaymentFactor,  List<CurrencyData> currencies,  InterestRateType interestRateType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoanApprovalConfig() when $default != null:
return $default(_that.rangeSteps,_that.paymentFrequencies,_that.amortizationSystem,_that.dailyDefaulterRate,_that.minimumPaymentFactor,_that.currencies,_that.interestRateType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int rangeSteps,  List<LoanRangePaymentFrequency> paymentFrequencies,  AmortizationSystem amortizationSystem,  double dailyDefaulterRate,  num minimumPaymentFactor,  List<CurrencyData> currencies,  InterestRateType interestRateType)  $default,) {final _that = this;
switch (_that) {
case _LoanApprovalConfig():
return $default(_that.rangeSteps,_that.paymentFrequencies,_that.amortizationSystem,_that.dailyDefaulterRate,_that.minimumPaymentFactor,_that.currencies,_that.interestRateType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int rangeSteps,  List<LoanRangePaymentFrequency> paymentFrequencies,  AmortizationSystem amortizationSystem,  double dailyDefaulterRate,  num minimumPaymentFactor,  List<CurrencyData> currencies,  InterestRateType interestRateType)?  $default,) {final _that = this;
switch (_that) {
case _LoanApprovalConfig() when $default != null:
return $default(_that.rangeSteps,_that.paymentFrequencies,_that.amortizationSystem,_that.dailyDefaulterRate,_that.minimumPaymentFactor,_that.currencies,_that.interestRateType);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LoanApprovalConfig implements LoanApprovalConfig {
  const _LoanApprovalConfig({required this.rangeSteps, required final  List<LoanRangePaymentFrequency> paymentFrequencies, required this.amortizationSystem, required this.dailyDefaulterRate, required this.minimumPaymentFactor, required final  List<CurrencyData> currencies, required this.interestRateType}): _paymentFrequencies = paymentFrequencies,_currencies = currencies;
  factory _LoanApprovalConfig.fromJson(Map<String, dynamic> json) => _$LoanApprovalConfigFromJson(json);

@override final  int rangeSteps;
 final  List<LoanRangePaymentFrequency> _paymentFrequencies;
@override List<LoanRangePaymentFrequency> get paymentFrequencies {
  if (_paymentFrequencies is EqualUnmodifiableListView) return _paymentFrequencies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_paymentFrequencies);
}

@override final  AmortizationSystem amortizationSystem;
@override final  double dailyDefaulterRate;
@override final  num minimumPaymentFactor;
 final  List<CurrencyData> _currencies;
@override List<CurrencyData> get currencies {
  if (_currencies is EqualUnmodifiableListView) return _currencies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_currencies);
}

@override final  InterestRateType interestRateType;

/// Create a copy of LoanApprovalConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoanApprovalConfigCopyWith<_LoanApprovalConfig> get copyWith => __$LoanApprovalConfigCopyWithImpl<_LoanApprovalConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoanApprovalConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoanApprovalConfig&&(identical(other.rangeSteps, rangeSteps) || other.rangeSteps == rangeSteps)&&const DeepCollectionEquality().equals(other._paymentFrequencies, _paymentFrequencies)&&(identical(other.amortizationSystem, amortizationSystem) || other.amortizationSystem == amortizationSystem)&&(identical(other.dailyDefaulterRate, dailyDefaulterRate) || other.dailyDefaulterRate == dailyDefaulterRate)&&(identical(other.minimumPaymentFactor, minimumPaymentFactor) || other.minimumPaymentFactor == minimumPaymentFactor)&&const DeepCollectionEquality().equals(other._currencies, _currencies)&&(identical(other.interestRateType, interestRateType) || other.interestRateType == interestRateType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rangeSteps,const DeepCollectionEquality().hash(_paymentFrequencies),amortizationSystem,dailyDefaulterRate,minimumPaymentFactor,const DeepCollectionEquality().hash(_currencies),interestRateType);

@override
String toString() {
  return 'LoanApprovalConfig(rangeSteps: $rangeSteps, paymentFrequencies: $paymentFrequencies, amortizationSystem: $amortizationSystem, dailyDefaulterRate: $dailyDefaulterRate, minimumPaymentFactor: $minimumPaymentFactor, currencies: $currencies, interestRateType: $interestRateType)';
}


}

/// @nodoc
abstract mixin class _$LoanApprovalConfigCopyWith<$Res> implements $LoanApprovalConfigCopyWith<$Res> {
  factory _$LoanApprovalConfigCopyWith(_LoanApprovalConfig value, $Res Function(_LoanApprovalConfig) _then) = __$LoanApprovalConfigCopyWithImpl;
@override @useResult
$Res call({
 int rangeSteps, List<LoanRangePaymentFrequency> paymentFrequencies, AmortizationSystem amortizationSystem, double dailyDefaulterRate, num minimumPaymentFactor, List<CurrencyData> currencies, InterestRateType interestRateType
});




}
/// @nodoc
class __$LoanApprovalConfigCopyWithImpl<$Res>
    implements _$LoanApprovalConfigCopyWith<$Res> {
  __$LoanApprovalConfigCopyWithImpl(this._self, this._then);

  final _LoanApprovalConfig _self;
  final $Res Function(_LoanApprovalConfig) _then;

/// Create a copy of LoanApprovalConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rangeSteps = null,Object? paymentFrequencies = null,Object? amortizationSystem = null,Object? dailyDefaulterRate = null,Object? minimumPaymentFactor = null,Object? currencies = null,Object? interestRateType = null,}) {
  return _then(_LoanApprovalConfig(
rangeSteps: null == rangeSteps ? _self.rangeSteps : rangeSteps // ignore: cast_nullable_to_non_nullable
as int,paymentFrequencies: null == paymentFrequencies ? _self._paymentFrequencies : paymentFrequencies // ignore: cast_nullable_to_non_nullable
as List<LoanRangePaymentFrequency>,amortizationSystem: null == amortizationSystem ? _self.amortizationSystem : amortizationSystem // ignore: cast_nullable_to_non_nullable
as AmortizationSystem,dailyDefaulterRate: null == dailyDefaulterRate ? _self.dailyDefaulterRate : dailyDefaulterRate // ignore: cast_nullable_to_non_nullable
as double,minimumPaymentFactor: null == minimumPaymentFactor ? _self.minimumPaymentFactor : minimumPaymentFactor // ignore: cast_nullable_to_non_nullable
as num,currencies: null == currencies ? _self._currencies : currencies // ignore: cast_nullable_to_non_nullable
as List<CurrencyData>,interestRateType: null == interestRateType ? _self.interestRateType : interestRateType // ignore: cast_nullable_to_non_nullable
as InterestRateType,
  ));
}


}

// dart format on
