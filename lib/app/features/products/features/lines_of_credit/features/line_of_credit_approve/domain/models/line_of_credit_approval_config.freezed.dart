// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_of_credit_approval_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineOfCreditApprovalConfig {

 bool get isRevolving; InterestRateType get interestRateType; AmortizationSystem get amortizationSystem; double get dailyDefaulterRate; num get minimumPaymentFactor; Frequency get capitalizationFrequency; List<CurrencyData> get currencies;
/// Create a copy of LineOfCreditApprovalConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineOfCreditApprovalConfigCopyWith<LineOfCreditApprovalConfig> get copyWith => _$LineOfCreditApprovalConfigCopyWithImpl<LineOfCreditApprovalConfig>(this as LineOfCreditApprovalConfig, _$identity);

  /// Serializes this LineOfCreditApprovalConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineOfCreditApprovalConfig&&(identical(other.isRevolving, isRevolving) || other.isRevolving == isRevolving)&&(identical(other.interestRateType, interestRateType) || other.interestRateType == interestRateType)&&(identical(other.amortizationSystem, amortizationSystem) || other.amortizationSystem == amortizationSystem)&&(identical(other.dailyDefaulterRate, dailyDefaulterRate) || other.dailyDefaulterRate == dailyDefaulterRate)&&(identical(other.minimumPaymentFactor, minimumPaymentFactor) || other.minimumPaymentFactor == minimumPaymentFactor)&&(identical(other.capitalizationFrequency, capitalizationFrequency) || other.capitalizationFrequency == capitalizationFrequency)&&const DeepCollectionEquality().equals(other.currencies, currencies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isRevolving,interestRateType,amortizationSystem,dailyDefaulterRate,minimumPaymentFactor,capitalizationFrequency,const DeepCollectionEquality().hash(currencies));

@override
String toString() {
  return 'LineOfCreditApprovalConfig(isRevolving: $isRevolving, interestRateType: $interestRateType, amortizationSystem: $amortizationSystem, dailyDefaulterRate: $dailyDefaulterRate, minimumPaymentFactor: $minimumPaymentFactor, capitalizationFrequency: $capitalizationFrequency, currencies: $currencies)';
}


}

/// @nodoc
abstract mixin class $LineOfCreditApprovalConfigCopyWith<$Res>  {
  factory $LineOfCreditApprovalConfigCopyWith(LineOfCreditApprovalConfig value, $Res Function(LineOfCreditApprovalConfig) _then) = _$LineOfCreditApprovalConfigCopyWithImpl;
@useResult
$Res call({
 bool isRevolving, InterestRateType interestRateType, AmortizationSystem amortizationSystem, double dailyDefaulterRate, num minimumPaymentFactor, Frequency capitalizationFrequency, List<CurrencyData> currencies
});




}
/// @nodoc
class _$LineOfCreditApprovalConfigCopyWithImpl<$Res>
    implements $LineOfCreditApprovalConfigCopyWith<$Res> {
  _$LineOfCreditApprovalConfigCopyWithImpl(this._self, this._then);

  final LineOfCreditApprovalConfig _self;
  final $Res Function(LineOfCreditApprovalConfig) _then;

/// Create a copy of LineOfCreditApprovalConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isRevolving = null,Object? interestRateType = null,Object? amortizationSystem = null,Object? dailyDefaulterRate = null,Object? minimumPaymentFactor = null,Object? capitalizationFrequency = null,Object? currencies = null,}) {
  return _then(_self.copyWith(
isRevolving: null == isRevolving ? _self.isRevolving : isRevolving // ignore: cast_nullable_to_non_nullable
as bool,interestRateType: null == interestRateType ? _self.interestRateType : interestRateType // ignore: cast_nullable_to_non_nullable
as InterestRateType,amortizationSystem: null == amortizationSystem ? _self.amortizationSystem : amortizationSystem // ignore: cast_nullable_to_non_nullable
as AmortizationSystem,dailyDefaulterRate: null == dailyDefaulterRate ? _self.dailyDefaulterRate : dailyDefaulterRate // ignore: cast_nullable_to_non_nullable
as double,minimumPaymentFactor: null == minimumPaymentFactor ? _self.minimumPaymentFactor : minimumPaymentFactor // ignore: cast_nullable_to_non_nullable
as num,capitalizationFrequency: null == capitalizationFrequency ? _self.capitalizationFrequency : capitalizationFrequency // ignore: cast_nullable_to_non_nullable
as Frequency,currencies: null == currencies ? _self.currencies : currencies // ignore: cast_nullable_to_non_nullable
as List<CurrencyData>,
  ));
}

}


/// Adds pattern-matching-related methods to [LineOfCreditApprovalConfig].
extension LineOfCreditApprovalConfigPatterns on LineOfCreditApprovalConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineOfCreditApprovalConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineOfCreditApprovalConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineOfCreditApprovalConfig value)  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditApprovalConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineOfCreditApprovalConfig value)?  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditApprovalConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isRevolving,  InterestRateType interestRateType,  AmortizationSystem amortizationSystem,  double dailyDefaulterRate,  num minimumPaymentFactor,  Frequency capitalizationFrequency,  List<CurrencyData> currencies)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineOfCreditApprovalConfig() when $default != null:
return $default(_that.isRevolving,_that.interestRateType,_that.amortizationSystem,_that.dailyDefaulterRate,_that.minimumPaymentFactor,_that.capitalizationFrequency,_that.currencies);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isRevolving,  InterestRateType interestRateType,  AmortizationSystem amortizationSystem,  double dailyDefaulterRate,  num minimumPaymentFactor,  Frequency capitalizationFrequency,  List<CurrencyData> currencies)  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditApprovalConfig():
return $default(_that.isRevolving,_that.interestRateType,_that.amortizationSystem,_that.dailyDefaulterRate,_that.minimumPaymentFactor,_that.capitalizationFrequency,_that.currencies);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isRevolving,  InterestRateType interestRateType,  AmortizationSystem amortizationSystem,  double dailyDefaulterRate,  num minimumPaymentFactor,  Frequency capitalizationFrequency,  List<CurrencyData> currencies)?  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditApprovalConfig() when $default != null:
return $default(_that.isRevolving,_that.interestRateType,_that.amortizationSystem,_that.dailyDefaulterRate,_that.minimumPaymentFactor,_that.capitalizationFrequency,_that.currencies);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LineOfCreditApprovalConfig implements LineOfCreditApprovalConfig {
  const _LineOfCreditApprovalConfig({required this.isRevolving, required this.interestRateType, required this.amortizationSystem, required this.dailyDefaulterRate, required this.minimumPaymentFactor, required this.capitalizationFrequency, required final  List<CurrencyData> currencies}): _currencies = currencies;
  factory _LineOfCreditApprovalConfig.fromJson(Map<String, dynamic> json) => _$LineOfCreditApprovalConfigFromJson(json);

@override final  bool isRevolving;
@override final  InterestRateType interestRateType;
@override final  AmortizationSystem amortizationSystem;
@override final  double dailyDefaulterRate;
@override final  num minimumPaymentFactor;
@override final  Frequency capitalizationFrequency;
 final  List<CurrencyData> _currencies;
@override List<CurrencyData> get currencies {
  if (_currencies is EqualUnmodifiableListView) return _currencies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_currencies);
}


/// Create a copy of LineOfCreditApprovalConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineOfCreditApprovalConfigCopyWith<_LineOfCreditApprovalConfig> get copyWith => __$LineOfCreditApprovalConfigCopyWithImpl<_LineOfCreditApprovalConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineOfCreditApprovalConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineOfCreditApprovalConfig&&(identical(other.isRevolving, isRevolving) || other.isRevolving == isRevolving)&&(identical(other.interestRateType, interestRateType) || other.interestRateType == interestRateType)&&(identical(other.amortizationSystem, amortizationSystem) || other.amortizationSystem == amortizationSystem)&&(identical(other.dailyDefaulterRate, dailyDefaulterRate) || other.dailyDefaulterRate == dailyDefaulterRate)&&(identical(other.minimumPaymentFactor, minimumPaymentFactor) || other.minimumPaymentFactor == minimumPaymentFactor)&&(identical(other.capitalizationFrequency, capitalizationFrequency) || other.capitalizationFrequency == capitalizationFrequency)&&const DeepCollectionEquality().equals(other._currencies, _currencies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isRevolving,interestRateType,amortizationSystem,dailyDefaulterRate,minimumPaymentFactor,capitalizationFrequency,const DeepCollectionEquality().hash(_currencies));

@override
String toString() {
  return 'LineOfCreditApprovalConfig(isRevolving: $isRevolving, interestRateType: $interestRateType, amortizationSystem: $amortizationSystem, dailyDefaulterRate: $dailyDefaulterRate, minimumPaymentFactor: $minimumPaymentFactor, capitalizationFrequency: $capitalizationFrequency, currencies: $currencies)';
}


}

/// @nodoc
abstract mixin class _$LineOfCreditApprovalConfigCopyWith<$Res> implements $LineOfCreditApprovalConfigCopyWith<$Res> {
  factory _$LineOfCreditApprovalConfigCopyWith(_LineOfCreditApprovalConfig value, $Res Function(_LineOfCreditApprovalConfig) _then) = __$LineOfCreditApprovalConfigCopyWithImpl;
@override @useResult
$Res call({
 bool isRevolving, InterestRateType interestRateType, AmortizationSystem amortizationSystem, double dailyDefaulterRate, num minimumPaymentFactor, Frequency capitalizationFrequency, List<CurrencyData> currencies
});




}
/// @nodoc
class __$LineOfCreditApprovalConfigCopyWithImpl<$Res>
    implements _$LineOfCreditApprovalConfigCopyWith<$Res> {
  __$LineOfCreditApprovalConfigCopyWithImpl(this._self, this._then);

  final _LineOfCreditApprovalConfig _self;
  final $Res Function(_LineOfCreditApprovalConfig) _then;

/// Create a copy of LineOfCreditApprovalConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isRevolving = null,Object? interestRateType = null,Object? amortizationSystem = null,Object? dailyDefaulterRate = null,Object? minimumPaymentFactor = null,Object? capitalizationFrequency = null,Object? currencies = null,}) {
  return _then(_LineOfCreditApprovalConfig(
isRevolving: null == isRevolving ? _self.isRevolving : isRevolving // ignore: cast_nullable_to_non_nullable
as bool,interestRateType: null == interestRateType ? _self.interestRateType : interestRateType // ignore: cast_nullable_to_non_nullable
as InterestRateType,amortizationSystem: null == amortizationSystem ? _self.amortizationSystem : amortizationSystem // ignore: cast_nullable_to_non_nullable
as AmortizationSystem,dailyDefaulterRate: null == dailyDefaulterRate ? _self.dailyDefaulterRate : dailyDefaulterRate // ignore: cast_nullable_to_non_nullable
as double,minimumPaymentFactor: null == minimumPaymentFactor ? _self.minimumPaymentFactor : minimumPaymentFactor // ignore: cast_nullable_to_non_nullable
as num,capitalizationFrequency: null == capitalizationFrequency ? _self.capitalizationFrequency : capitalizationFrequency // ignore: cast_nullable_to_non_nullable
as Frequency,currencies: null == currencies ? _self._currencies : currencies // ignore: cast_nullable_to_non_nullable
as List<CurrencyData>,
  ));
}


}

// dart format on
