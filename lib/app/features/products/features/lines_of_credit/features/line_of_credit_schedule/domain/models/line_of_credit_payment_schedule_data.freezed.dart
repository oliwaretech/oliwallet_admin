// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_of_credit_payment_schedule_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
LineOfCreditPaymentScheduleData _$LineOfCreditPaymentScheduleDataFromJson(
  Map<String, dynamic> json
) {
    return _.fromJson(
      json
    );
}

/// @nodoc
mixin _$LineOfCreditPaymentScheduleData {

 String get lineOfCreditId; String get dueDate; int get installmentCount;@BigIntConverter() BigInt get totalPayment;@BigIntConverter() BigInt get paidAmount;@BigIntConverter() BigInt get minimumPayment;@BigIntConverter() BigInt get remainingMinimumPayment;@BigIntConverter() BigInt get principal;@BigIntConverter() BigInt get interest;@BigIntConverter() BigInt get fees;@BigIntConverter() BigInt get remainingAmount;
/// Create a copy of LineOfCreditPaymentScheduleData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineOfCreditPaymentScheduleDataCopyWith<LineOfCreditPaymentScheduleData> get copyWith => _$LineOfCreditPaymentScheduleDataCopyWithImpl<LineOfCreditPaymentScheduleData>(this as LineOfCreditPaymentScheduleData, _$identity);

  /// Serializes this LineOfCreditPaymentScheduleData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineOfCreditPaymentScheduleData&&(identical(other.lineOfCreditId, lineOfCreditId) || other.lineOfCreditId == lineOfCreditId)&&(identical(other.dueDate, dueDate) || other.dueDate == dueDate)&&(identical(other.installmentCount, installmentCount) || other.installmentCount == installmentCount)&&(identical(other.totalPayment, totalPayment) || other.totalPayment == totalPayment)&&(identical(other.paidAmount, paidAmount) || other.paidAmount == paidAmount)&&(identical(other.minimumPayment, minimumPayment) || other.minimumPayment == minimumPayment)&&(identical(other.remainingMinimumPayment, remainingMinimumPayment) || other.remainingMinimumPayment == remainingMinimumPayment)&&(identical(other.principal, principal) || other.principal == principal)&&(identical(other.interest, interest) || other.interest == interest)&&(identical(other.fees, fees) || other.fees == fees)&&(identical(other.remainingAmount, remainingAmount) || other.remainingAmount == remainingAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lineOfCreditId,dueDate,installmentCount,totalPayment,paidAmount,minimumPayment,remainingMinimumPayment,principal,interest,fees,remainingAmount);

@override
String toString() {
  return 'LineOfCreditPaymentScheduleData(lineOfCreditId: $lineOfCreditId, dueDate: $dueDate, installmentCount: $installmentCount, totalPayment: $totalPayment, paidAmount: $paidAmount, minimumPayment: $minimumPayment, remainingMinimumPayment: $remainingMinimumPayment, principal: $principal, interest: $interest, fees: $fees, remainingAmount: $remainingAmount)';
}


}

/// @nodoc
abstract mixin class $LineOfCreditPaymentScheduleDataCopyWith<$Res>  {
  factory $LineOfCreditPaymentScheduleDataCopyWith(LineOfCreditPaymentScheduleData value, $Res Function(LineOfCreditPaymentScheduleData) _then) = _$LineOfCreditPaymentScheduleDataCopyWithImpl;
@useResult
$Res call({
 String lineOfCreditId, String dueDate, int installmentCount,@BigIntConverter() BigInt totalPayment,@BigIntConverter() BigInt paidAmount,@BigIntConverter() BigInt minimumPayment,@BigIntConverter() BigInt remainingMinimumPayment,@BigIntConverter() BigInt principal,@BigIntConverter() BigInt interest,@BigIntConverter() BigInt fees,@BigIntConverter() BigInt remainingAmount
});




}
/// @nodoc
class _$LineOfCreditPaymentScheduleDataCopyWithImpl<$Res>
    implements $LineOfCreditPaymentScheduleDataCopyWith<$Res> {
  _$LineOfCreditPaymentScheduleDataCopyWithImpl(this._self, this._then);

  final LineOfCreditPaymentScheduleData _self;
  final $Res Function(LineOfCreditPaymentScheduleData) _then;

/// Create a copy of LineOfCreditPaymentScheduleData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lineOfCreditId = null,Object? dueDate = null,Object? installmentCount = null,Object? totalPayment = null,Object? paidAmount = null,Object? minimumPayment = null,Object? remainingMinimumPayment = null,Object? principal = null,Object? interest = null,Object? fees = null,Object? remainingAmount = null,}) {
  return _then(_self.copyWith(
lineOfCreditId: null == lineOfCreditId ? _self.lineOfCreditId : lineOfCreditId // ignore: cast_nullable_to_non_nullable
as String,dueDate: null == dueDate ? _self.dueDate : dueDate // ignore: cast_nullable_to_non_nullable
as String,installmentCount: null == installmentCount ? _self.installmentCount : installmentCount // ignore: cast_nullable_to_non_nullable
as int,totalPayment: null == totalPayment ? _self.totalPayment : totalPayment // ignore: cast_nullable_to_non_nullable
as BigInt,paidAmount: null == paidAmount ? _self.paidAmount : paidAmount // ignore: cast_nullable_to_non_nullable
as BigInt,minimumPayment: null == minimumPayment ? _self.minimumPayment : minimumPayment // ignore: cast_nullable_to_non_nullable
as BigInt,remainingMinimumPayment: null == remainingMinimumPayment ? _self.remainingMinimumPayment : remainingMinimumPayment // ignore: cast_nullable_to_non_nullable
as BigInt,principal: null == principal ? _self.principal : principal // ignore: cast_nullable_to_non_nullable
as BigInt,interest: null == interest ? _self.interest : interest // ignore: cast_nullable_to_non_nullable
as BigInt,fees: null == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as BigInt,remainingAmount: null == remainingAmount ? _self.remainingAmount : remainingAmount // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}

}


/// Adds pattern-matching-related methods to [LineOfCreditPaymentScheduleData].
extension LineOfCreditPaymentScheduleDataPatterns on LineOfCreditPaymentScheduleData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ value)  $default,){
final _that = this;
switch (_that) {
case _():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ value)?  $default,){
final _that = this;
switch (_that) {
case _() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String lineOfCreditId,  String dueDate,  int installmentCount, @BigIntConverter()  BigInt totalPayment, @BigIntConverter()  BigInt paidAmount, @BigIntConverter()  BigInt minimumPayment, @BigIntConverter()  BigInt remainingMinimumPayment, @BigIntConverter()  BigInt principal, @BigIntConverter()  BigInt interest, @BigIntConverter()  BigInt fees, @BigIntConverter()  BigInt remainingAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _() when $default != null:
return $default(_that.lineOfCreditId,_that.dueDate,_that.installmentCount,_that.totalPayment,_that.paidAmount,_that.minimumPayment,_that.remainingMinimumPayment,_that.principal,_that.interest,_that.fees,_that.remainingAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String lineOfCreditId,  String dueDate,  int installmentCount, @BigIntConverter()  BigInt totalPayment, @BigIntConverter()  BigInt paidAmount, @BigIntConverter()  BigInt minimumPayment, @BigIntConverter()  BigInt remainingMinimumPayment, @BigIntConverter()  BigInt principal, @BigIntConverter()  BigInt interest, @BigIntConverter()  BigInt fees, @BigIntConverter()  BigInt remainingAmount)  $default,) {final _that = this;
switch (_that) {
case _():
return $default(_that.lineOfCreditId,_that.dueDate,_that.installmentCount,_that.totalPayment,_that.paidAmount,_that.minimumPayment,_that.remainingMinimumPayment,_that.principal,_that.interest,_that.fees,_that.remainingAmount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String lineOfCreditId,  String dueDate,  int installmentCount, @BigIntConverter()  BigInt totalPayment, @BigIntConverter()  BigInt paidAmount, @BigIntConverter()  BigInt minimumPayment, @BigIntConverter()  BigInt remainingMinimumPayment, @BigIntConverter()  BigInt principal, @BigIntConverter()  BigInt interest, @BigIntConverter()  BigInt fees, @BigIntConverter()  BigInt remainingAmount)?  $default,) {final _that = this;
switch (_that) {
case _() when $default != null:
return $default(_that.lineOfCreditId,_that.dueDate,_that.installmentCount,_that.totalPayment,_that.paidAmount,_that.minimumPayment,_that.remainingMinimumPayment,_that.principal,_that.interest,_that.fees,_that.remainingAmount);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _ implements LineOfCreditPaymentScheduleData {
  const _({required this.lineOfCreditId, required this.dueDate, required this.installmentCount, @BigIntConverter() required this.totalPayment, @BigIntConverter() required this.paidAmount, @BigIntConverter() required this.minimumPayment, @BigIntConverter() required this.remainingMinimumPayment, @BigIntConverter() required this.principal, @BigIntConverter() required this.interest, @BigIntConverter() required this.fees, @BigIntConverter() required this.remainingAmount});
  factory _.fromJson(Map<String, dynamic> json) => _$FromJson(json);

@override final  String lineOfCreditId;
@override final  String dueDate;
@override final  int installmentCount;
@override@BigIntConverter() final  BigInt totalPayment;
@override@BigIntConverter() final  BigInt paidAmount;
@override@BigIntConverter() final  BigInt minimumPayment;
@override@BigIntConverter() final  BigInt remainingMinimumPayment;
@override@BigIntConverter() final  BigInt principal;
@override@BigIntConverter() final  BigInt interest;
@override@BigIntConverter() final  BigInt fees;
@override@BigIntConverter() final  BigInt remainingAmount;

/// Create a copy of LineOfCreditPaymentScheduleData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CopyWith<_> get copyWith => __$CopyWithImpl<_>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _&&(identical(other.lineOfCreditId, lineOfCreditId) || other.lineOfCreditId == lineOfCreditId)&&(identical(other.dueDate, dueDate) || other.dueDate == dueDate)&&(identical(other.installmentCount, installmentCount) || other.installmentCount == installmentCount)&&(identical(other.totalPayment, totalPayment) || other.totalPayment == totalPayment)&&(identical(other.paidAmount, paidAmount) || other.paidAmount == paidAmount)&&(identical(other.minimumPayment, minimumPayment) || other.minimumPayment == minimumPayment)&&(identical(other.remainingMinimumPayment, remainingMinimumPayment) || other.remainingMinimumPayment == remainingMinimumPayment)&&(identical(other.principal, principal) || other.principal == principal)&&(identical(other.interest, interest) || other.interest == interest)&&(identical(other.fees, fees) || other.fees == fees)&&(identical(other.remainingAmount, remainingAmount) || other.remainingAmount == remainingAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lineOfCreditId,dueDate,installmentCount,totalPayment,paidAmount,minimumPayment,remainingMinimumPayment,principal,interest,fees,remainingAmount);

@override
String toString() {
  return 'LineOfCreditPaymentScheduleData(lineOfCreditId: $lineOfCreditId, dueDate: $dueDate, installmentCount: $installmentCount, totalPayment: $totalPayment, paidAmount: $paidAmount, minimumPayment: $minimumPayment, remainingMinimumPayment: $remainingMinimumPayment, principal: $principal, interest: $interest, fees: $fees, remainingAmount: $remainingAmount)';
}


}

/// @nodoc
abstract mixin class _$CopyWith<$Res> implements $LineOfCreditPaymentScheduleDataCopyWith<$Res> {
  factory _$CopyWith(_ value, $Res Function(_) _then) = __$CopyWithImpl;
@override @useResult
$Res call({
 String lineOfCreditId, String dueDate, int installmentCount,@BigIntConverter() BigInt totalPayment,@BigIntConverter() BigInt paidAmount,@BigIntConverter() BigInt minimumPayment,@BigIntConverter() BigInt remainingMinimumPayment,@BigIntConverter() BigInt principal,@BigIntConverter() BigInt interest,@BigIntConverter() BigInt fees,@BigIntConverter() BigInt remainingAmount
});




}
/// @nodoc
class __$CopyWithImpl<$Res>
    implements _$CopyWith<$Res> {
  __$CopyWithImpl(this._self, this._then);

  final _ _self;
  final $Res Function(_) _then;

/// Create a copy of LineOfCreditPaymentScheduleData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lineOfCreditId = null,Object? dueDate = null,Object? installmentCount = null,Object? totalPayment = null,Object? paidAmount = null,Object? minimumPayment = null,Object? remainingMinimumPayment = null,Object? principal = null,Object? interest = null,Object? fees = null,Object? remainingAmount = null,}) {
  return _then(_(
lineOfCreditId: null == lineOfCreditId ? _self.lineOfCreditId : lineOfCreditId // ignore: cast_nullable_to_non_nullable
as String,dueDate: null == dueDate ? _self.dueDate : dueDate // ignore: cast_nullable_to_non_nullable
as String,installmentCount: null == installmentCount ? _self.installmentCount : installmentCount // ignore: cast_nullable_to_non_nullable
as int,totalPayment: null == totalPayment ? _self.totalPayment : totalPayment // ignore: cast_nullable_to_non_nullable
as BigInt,paidAmount: null == paidAmount ? _self.paidAmount : paidAmount // ignore: cast_nullable_to_non_nullable
as BigInt,minimumPayment: null == minimumPayment ? _self.minimumPayment : minimumPayment // ignore: cast_nullable_to_non_nullable
as BigInt,remainingMinimumPayment: null == remainingMinimumPayment ? _self.remainingMinimumPayment : remainingMinimumPayment // ignore: cast_nullable_to_non_nullable
as BigInt,principal: null == principal ? _self.principal : principal // ignore: cast_nullable_to_non_nullable
as BigInt,interest: null == interest ? _self.interest : interest // ignore: cast_nullable_to_non_nullable
as BigInt,fees: null == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as BigInt,remainingAmount: null == remainingAmount ? _self.remainingAmount : remainingAmount // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}


}

// dart format on
