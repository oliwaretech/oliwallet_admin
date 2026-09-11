// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loan_range.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoanRange {

@BigIntConverter() BigInt get maxAmount;@BigIntConverter() BigInt get minAmount; double get annualInterestRate; List<LoanRangePaymentFrequency> get paymentFrequencies;
/// Create a copy of LoanRange
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoanRangeCopyWith<LoanRange> get copyWith => _$LoanRangeCopyWithImpl<LoanRange>(this as LoanRange, _$identity);

  /// Serializes this LoanRange to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoanRange&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.minAmount, minAmount) || other.minAmount == minAmount)&&(identical(other.annualInterestRate, annualInterestRate) || other.annualInterestRate == annualInterestRate)&&const DeepCollectionEquality().equals(other.paymentFrequencies, paymentFrequencies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxAmount,minAmount,annualInterestRate,const DeepCollectionEquality().hash(paymentFrequencies));

@override
String toString() {
  return 'LoanRange(maxAmount: $maxAmount, minAmount: $minAmount, annualInterestRate: $annualInterestRate, paymentFrequencies: $paymentFrequencies)';
}


}

/// @nodoc
abstract mixin class $LoanRangeCopyWith<$Res>  {
  factory $LoanRangeCopyWith(LoanRange value, $Res Function(LoanRange) _then) = _$LoanRangeCopyWithImpl;
@useResult
$Res call({
@BigIntConverter() BigInt maxAmount,@BigIntConverter() BigInt minAmount, double annualInterestRate, List<LoanRangePaymentFrequency> paymentFrequencies
});




}
/// @nodoc
class _$LoanRangeCopyWithImpl<$Res>
    implements $LoanRangeCopyWith<$Res> {
  _$LoanRangeCopyWithImpl(this._self, this._then);

  final LoanRange _self;
  final $Res Function(LoanRange) _then;

/// Create a copy of LoanRange
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxAmount = null,Object? minAmount = null,Object? annualInterestRate = null,Object? paymentFrequencies = null,}) {
  return _then(_self.copyWith(
maxAmount: null == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as BigInt,minAmount: null == minAmount ? _self.minAmount : minAmount // ignore: cast_nullable_to_non_nullable
as BigInt,annualInterestRate: null == annualInterestRate ? _self.annualInterestRate : annualInterestRate // ignore: cast_nullable_to_non_nullable
as double,paymentFrequencies: null == paymentFrequencies ? _self.paymentFrequencies : paymentFrequencies // ignore: cast_nullable_to_non_nullable
as List<LoanRangePaymentFrequency>,
  ));
}

}


/// Adds pattern-matching-related methods to [LoanRange].
extension LoanRangePatterns on LoanRange {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoanRange value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoanRange() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoanRange value)  $default,){
final _that = this;
switch (_that) {
case _LoanRange():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoanRange value)?  $default,){
final _that = this;
switch (_that) {
case _LoanRange() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@BigIntConverter()  BigInt maxAmount, @BigIntConverter()  BigInt minAmount,  double annualInterestRate,  List<LoanRangePaymentFrequency> paymentFrequencies)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoanRange() when $default != null:
return $default(_that.maxAmount,_that.minAmount,_that.annualInterestRate,_that.paymentFrequencies);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@BigIntConverter()  BigInt maxAmount, @BigIntConverter()  BigInt minAmount,  double annualInterestRate,  List<LoanRangePaymentFrequency> paymentFrequencies)  $default,) {final _that = this;
switch (_that) {
case _LoanRange():
return $default(_that.maxAmount,_that.minAmount,_that.annualInterestRate,_that.paymentFrequencies);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@BigIntConverter()  BigInt maxAmount, @BigIntConverter()  BigInt minAmount,  double annualInterestRate,  List<LoanRangePaymentFrequency> paymentFrequencies)?  $default,) {final _that = this;
switch (_that) {
case _LoanRange() when $default != null:
return $default(_that.maxAmount,_that.minAmount,_that.annualInterestRate,_that.paymentFrequencies);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LoanRange implements LoanRange {
  const _LoanRange({@BigIntConverter() required this.maxAmount, @BigIntConverter() required this.minAmount, required this.annualInterestRate, required final  List<LoanRangePaymentFrequency> paymentFrequencies}): _paymentFrequencies = paymentFrequencies;
  factory _LoanRange.fromJson(Map<String, dynamic> json) => _$LoanRangeFromJson(json);

@override@BigIntConverter() final  BigInt maxAmount;
@override@BigIntConverter() final  BigInt minAmount;
@override final  double annualInterestRate;
 final  List<LoanRangePaymentFrequency> _paymentFrequencies;
@override List<LoanRangePaymentFrequency> get paymentFrequencies {
  if (_paymentFrequencies is EqualUnmodifiableListView) return _paymentFrequencies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_paymentFrequencies);
}


/// Create a copy of LoanRange
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoanRangeCopyWith<_LoanRange> get copyWith => __$LoanRangeCopyWithImpl<_LoanRange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoanRangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoanRange&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.minAmount, minAmount) || other.minAmount == minAmount)&&(identical(other.annualInterestRate, annualInterestRate) || other.annualInterestRate == annualInterestRate)&&const DeepCollectionEquality().equals(other._paymentFrequencies, _paymentFrequencies));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxAmount,minAmount,annualInterestRate,const DeepCollectionEquality().hash(_paymentFrequencies));

@override
String toString() {
  return 'LoanRange(maxAmount: $maxAmount, minAmount: $minAmount, annualInterestRate: $annualInterestRate, paymentFrequencies: $paymentFrequencies)';
}


}

/// @nodoc
abstract mixin class _$LoanRangeCopyWith<$Res> implements $LoanRangeCopyWith<$Res> {
  factory _$LoanRangeCopyWith(_LoanRange value, $Res Function(_LoanRange) _then) = __$LoanRangeCopyWithImpl;
@override @useResult
$Res call({
@BigIntConverter() BigInt maxAmount,@BigIntConverter() BigInt minAmount, double annualInterestRate, List<LoanRangePaymentFrequency> paymentFrequencies
});




}
/// @nodoc
class __$LoanRangeCopyWithImpl<$Res>
    implements _$LoanRangeCopyWith<$Res> {
  __$LoanRangeCopyWithImpl(this._self, this._then);

  final _LoanRange _self;
  final $Res Function(_LoanRange) _then;

/// Create a copy of LoanRange
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxAmount = null,Object? minAmount = null,Object? annualInterestRate = null,Object? paymentFrequencies = null,}) {
  return _then(_LoanRange(
maxAmount: null == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as BigInt,minAmount: null == minAmount ? _self.minAmount : minAmount // ignore: cast_nullable_to_non_nullable
as BigInt,annualInterestRate: null == annualInterestRate ? _self.annualInterestRate : annualInterestRate // ignore: cast_nullable_to_non_nullable
as double,paymentFrequencies: null == paymentFrequencies ? _self._paymentFrequencies : paymentFrequencies // ignore: cast_nullable_to_non_nullable
as List<LoanRangePaymentFrequency>,
  ));
}


}

// dart format on
