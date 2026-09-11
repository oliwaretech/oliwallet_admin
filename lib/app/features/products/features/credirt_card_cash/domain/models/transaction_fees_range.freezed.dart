// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_fees_range.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransactionFeesRange {

 FeeType get feeType; num get feeValue; num get maxAmount; num get minAmount;
/// Create a copy of TransactionFeesRange
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionFeesRangeCopyWith<TransactionFeesRange> get copyWith => _$TransactionFeesRangeCopyWithImpl<TransactionFeesRange>(this as TransactionFeesRange, _$identity);

  /// Serializes this TransactionFeesRange to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionFeesRange&&(identical(other.feeType, feeType) || other.feeType == feeType)&&(identical(other.feeValue, feeValue) || other.feeValue == feeValue)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.minAmount, minAmount) || other.minAmount == minAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feeType,feeValue,maxAmount,minAmount);

@override
String toString() {
  return 'TransactionFeesRange(feeType: $feeType, feeValue: $feeValue, maxAmount: $maxAmount, minAmount: $minAmount)';
}


}

/// @nodoc
abstract mixin class $TransactionFeesRangeCopyWith<$Res>  {
  factory $TransactionFeesRangeCopyWith(TransactionFeesRange value, $Res Function(TransactionFeesRange) _then) = _$TransactionFeesRangeCopyWithImpl;
@useResult
$Res call({
 FeeType feeType, num feeValue, num maxAmount, num minAmount
});




}
/// @nodoc
class _$TransactionFeesRangeCopyWithImpl<$Res>
    implements $TransactionFeesRangeCopyWith<$Res> {
  _$TransactionFeesRangeCopyWithImpl(this._self, this._then);

  final TransactionFeesRange _self;
  final $Res Function(TransactionFeesRange) _then;

/// Create a copy of TransactionFeesRange
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? feeType = null,Object? feeValue = null,Object? maxAmount = null,Object? minAmount = null,}) {
  return _then(_self.copyWith(
feeType: null == feeType ? _self.feeType : feeType // ignore: cast_nullable_to_non_nullable
as FeeType,feeValue: null == feeValue ? _self.feeValue : feeValue // ignore: cast_nullable_to_non_nullable
as num,maxAmount: null == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as num,minAmount: null == minAmount ? _self.minAmount : minAmount // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [TransactionFeesRange].
extension TransactionFeesRangePatterns on TransactionFeesRange {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionFeesRange value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionFeesRange() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionFeesRange value)  $default,){
final _that = this;
switch (_that) {
case _TransactionFeesRange():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionFeesRange value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionFeesRange() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FeeType feeType,  num feeValue,  num maxAmount,  num minAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionFeesRange() when $default != null:
return $default(_that.feeType,_that.feeValue,_that.maxAmount,_that.minAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FeeType feeType,  num feeValue,  num maxAmount,  num minAmount)  $default,) {final _that = this;
switch (_that) {
case _TransactionFeesRange():
return $default(_that.feeType,_that.feeValue,_that.maxAmount,_that.minAmount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FeeType feeType,  num feeValue,  num maxAmount,  num minAmount)?  $default,) {final _that = this;
switch (_that) {
case _TransactionFeesRange() when $default != null:
return $default(_that.feeType,_that.feeValue,_that.maxAmount,_that.minAmount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _TransactionFeesRange implements TransactionFeesRange {
  const _TransactionFeesRange({required this.feeType, required this.feeValue, required this.maxAmount, required this.minAmount});
  factory _TransactionFeesRange.fromJson(Map<String, dynamic> json) => _$TransactionFeesRangeFromJson(json);

@override final  FeeType feeType;
@override final  num feeValue;
@override final  num maxAmount;
@override final  num minAmount;

/// Create a copy of TransactionFeesRange
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionFeesRangeCopyWith<_TransactionFeesRange> get copyWith => __$TransactionFeesRangeCopyWithImpl<_TransactionFeesRange>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionFeesRangeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionFeesRange&&(identical(other.feeType, feeType) || other.feeType == feeType)&&(identical(other.feeValue, feeValue) || other.feeValue == feeValue)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.minAmount, minAmount) || other.minAmount == minAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feeType,feeValue,maxAmount,minAmount);

@override
String toString() {
  return 'TransactionFeesRange(feeType: $feeType, feeValue: $feeValue, maxAmount: $maxAmount, minAmount: $minAmount)';
}


}

/// @nodoc
abstract mixin class _$TransactionFeesRangeCopyWith<$Res> implements $TransactionFeesRangeCopyWith<$Res> {
  factory _$TransactionFeesRangeCopyWith(_TransactionFeesRange value, $Res Function(_TransactionFeesRange) _then) = __$TransactionFeesRangeCopyWithImpl;
@override @useResult
$Res call({
 FeeType feeType, num feeValue, num maxAmount, num minAmount
});




}
/// @nodoc
class __$TransactionFeesRangeCopyWithImpl<$Res>
    implements _$TransactionFeesRangeCopyWith<$Res> {
  __$TransactionFeesRangeCopyWithImpl(this._self, this._then);

  final _TransactionFeesRange _self;
  final $Res Function(_TransactionFeesRange) _then;

/// Create a copy of TransactionFeesRange
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? feeType = null,Object? feeValue = null,Object? maxAmount = null,Object? minAmount = null,}) {
  return _then(_TransactionFeesRange(
feeType: null == feeType ? _self.feeType : feeType // ignore: cast_nullable_to_non_nullable
as FeeType,feeValue: null == feeValue ? _self.feeValue : feeValue // ignore: cast_nullable_to_non_nullable
as num,maxAmount: null == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as num,minAmount: null == minAmount ? _self.minAmount : minAmount // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
