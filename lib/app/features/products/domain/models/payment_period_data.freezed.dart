// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_period_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentPeriodData {

 int get installmentNumber; String get startDate; String get endDate; String get dueDate; PaymentStatus get status; String get userId; String? get lineOfCreditOperationId; String? get loanId; String? get lineOfCreditId; String get externalReference; CurrencyData get currency; String? get billingCycleId; String? get createdAt;@BigIntConverter() BigInt get interest;@BigIntConverter() BigInt get principal;@BigIntConverter() BigInt get totalPayment;@BigIntConverter() BigInt get remainingBalance;@BigIntConverter() BigInt get openingBalance;@BigIntConverter() BigInt get fees;
/// Create a copy of PaymentPeriodData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentPeriodDataCopyWith<PaymentPeriodData> get copyWith => _$PaymentPeriodDataCopyWithImpl<PaymentPeriodData>(this as PaymentPeriodData, _$identity);

  /// Serializes this PaymentPeriodData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentPeriodData&&(identical(other.installmentNumber, installmentNumber) || other.installmentNumber == installmentNumber)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.dueDate, dueDate) || other.dueDate == dueDate)&&(identical(other.status, status) || other.status == status)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.lineOfCreditOperationId, lineOfCreditOperationId) || other.lineOfCreditOperationId == lineOfCreditOperationId)&&(identical(other.loanId, loanId) || other.loanId == loanId)&&(identical(other.lineOfCreditId, lineOfCreditId) || other.lineOfCreditId == lineOfCreditId)&&(identical(other.externalReference, externalReference) || other.externalReference == externalReference)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.billingCycleId, billingCycleId) || other.billingCycleId == billingCycleId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.interest, interest) || other.interest == interest)&&(identical(other.principal, principal) || other.principal == principal)&&(identical(other.totalPayment, totalPayment) || other.totalPayment == totalPayment)&&(identical(other.remainingBalance, remainingBalance) || other.remainingBalance == remainingBalance)&&(identical(other.openingBalance, openingBalance) || other.openingBalance == openingBalance)&&(identical(other.fees, fees) || other.fees == fees));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,installmentNumber,startDate,endDate,dueDate,status,userId,lineOfCreditOperationId,loanId,lineOfCreditId,externalReference,currency,billingCycleId,createdAt,interest,principal,totalPayment,remainingBalance,openingBalance,fees]);

@override
String toString() {
  return 'PaymentPeriodData(installmentNumber: $installmentNumber, startDate: $startDate, endDate: $endDate, dueDate: $dueDate, status: $status, userId: $userId, lineOfCreditOperationId: $lineOfCreditOperationId, loanId: $loanId, lineOfCreditId: $lineOfCreditId, externalReference: $externalReference, currency: $currency, billingCycleId: $billingCycleId, createdAt: $createdAt, interest: $interest, principal: $principal, totalPayment: $totalPayment, remainingBalance: $remainingBalance, openingBalance: $openingBalance, fees: $fees)';
}


}

/// @nodoc
abstract mixin class $PaymentPeriodDataCopyWith<$Res>  {
  factory $PaymentPeriodDataCopyWith(PaymentPeriodData value, $Res Function(PaymentPeriodData) _then) = _$PaymentPeriodDataCopyWithImpl;
@useResult
$Res call({
 int installmentNumber, String startDate, String endDate, String dueDate, PaymentStatus status, String userId, String? lineOfCreditOperationId, String? loanId, String? lineOfCreditId, String externalReference, CurrencyData currency, String? billingCycleId, String? createdAt,@BigIntConverter() BigInt interest,@BigIntConverter() BigInt principal,@BigIntConverter() BigInt totalPayment,@BigIntConverter() BigInt remainingBalance,@BigIntConverter() BigInt openingBalance,@BigIntConverter() BigInt fees
});


$CurrencyDataCopyWith<$Res> get currency;

}
/// @nodoc
class _$PaymentPeriodDataCopyWithImpl<$Res>
    implements $PaymentPeriodDataCopyWith<$Res> {
  _$PaymentPeriodDataCopyWithImpl(this._self, this._then);

  final PaymentPeriodData _self;
  final $Res Function(PaymentPeriodData) _then;

/// Create a copy of PaymentPeriodData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? installmentNumber = null,Object? startDate = null,Object? endDate = null,Object? dueDate = null,Object? status = null,Object? userId = null,Object? lineOfCreditOperationId = freezed,Object? loanId = freezed,Object? lineOfCreditId = freezed,Object? externalReference = null,Object? currency = null,Object? billingCycleId = freezed,Object? createdAt = freezed,Object? interest = null,Object? principal = null,Object? totalPayment = null,Object? remainingBalance = null,Object? openingBalance = null,Object? fees = null,}) {
  return _then(_self.copyWith(
installmentNumber: null == installmentNumber ? _self.installmentNumber : installmentNumber // ignore: cast_nullable_to_non_nullable
as int,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String,dueDate: null == dueDate ? _self.dueDate : dueDate // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PaymentStatus,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,lineOfCreditOperationId: freezed == lineOfCreditOperationId ? _self.lineOfCreditOperationId : lineOfCreditOperationId // ignore: cast_nullable_to_non_nullable
as String?,loanId: freezed == loanId ? _self.loanId : loanId // ignore: cast_nullable_to_non_nullable
as String?,lineOfCreditId: freezed == lineOfCreditId ? _self.lineOfCreditId : lineOfCreditId // ignore: cast_nullable_to_non_nullable
as String?,externalReference: null == externalReference ? _self.externalReference : externalReference // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as CurrencyData,billingCycleId: freezed == billingCycleId ? _self.billingCycleId : billingCycleId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,interest: null == interest ? _self.interest : interest // ignore: cast_nullable_to_non_nullable
as BigInt,principal: null == principal ? _self.principal : principal // ignore: cast_nullable_to_non_nullable
as BigInt,totalPayment: null == totalPayment ? _self.totalPayment : totalPayment // ignore: cast_nullable_to_non_nullable
as BigInt,remainingBalance: null == remainingBalance ? _self.remainingBalance : remainingBalance // ignore: cast_nullable_to_non_nullable
as BigInt,openingBalance: null == openingBalance ? _self.openingBalance : openingBalance // ignore: cast_nullable_to_non_nullable
as BigInt,fees: null == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}
/// Create a copy of PaymentPeriodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyDataCopyWith<$Res> get currency {
  
  return $CurrencyDataCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentPeriodData].
extension PaymentPeriodDataPatterns on PaymentPeriodData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentPeriodData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentPeriodData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentPeriodData value)  $default,){
final _that = this;
switch (_that) {
case _PaymentPeriodData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentPeriodData value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentPeriodData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int installmentNumber,  String startDate,  String endDate,  String dueDate,  PaymentStatus status,  String userId,  String? lineOfCreditOperationId,  String? loanId,  String? lineOfCreditId,  String externalReference,  CurrencyData currency,  String? billingCycleId,  String? createdAt, @BigIntConverter()  BigInt interest, @BigIntConverter()  BigInt principal, @BigIntConverter()  BigInt totalPayment, @BigIntConverter()  BigInt remainingBalance, @BigIntConverter()  BigInt openingBalance, @BigIntConverter()  BigInt fees)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentPeriodData() when $default != null:
return $default(_that.installmentNumber,_that.startDate,_that.endDate,_that.dueDate,_that.status,_that.userId,_that.lineOfCreditOperationId,_that.loanId,_that.lineOfCreditId,_that.externalReference,_that.currency,_that.billingCycleId,_that.createdAt,_that.interest,_that.principal,_that.totalPayment,_that.remainingBalance,_that.openingBalance,_that.fees);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int installmentNumber,  String startDate,  String endDate,  String dueDate,  PaymentStatus status,  String userId,  String? lineOfCreditOperationId,  String? loanId,  String? lineOfCreditId,  String externalReference,  CurrencyData currency,  String? billingCycleId,  String? createdAt, @BigIntConverter()  BigInt interest, @BigIntConverter()  BigInt principal, @BigIntConverter()  BigInt totalPayment, @BigIntConverter()  BigInt remainingBalance, @BigIntConverter()  BigInt openingBalance, @BigIntConverter()  BigInt fees)  $default,) {final _that = this;
switch (_that) {
case _PaymentPeriodData():
return $default(_that.installmentNumber,_that.startDate,_that.endDate,_that.dueDate,_that.status,_that.userId,_that.lineOfCreditOperationId,_that.loanId,_that.lineOfCreditId,_that.externalReference,_that.currency,_that.billingCycleId,_that.createdAt,_that.interest,_that.principal,_that.totalPayment,_that.remainingBalance,_that.openingBalance,_that.fees);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int installmentNumber,  String startDate,  String endDate,  String dueDate,  PaymentStatus status,  String userId,  String? lineOfCreditOperationId,  String? loanId,  String? lineOfCreditId,  String externalReference,  CurrencyData currency,  String? billingCycleId,  String? createdAt, @BigIntConverter()  BigInt interest, @BigIntConverter()  BigInt principal, @BigIntConverter()  BigInt totalPayment, @BigIntConverter()  BigInt remainingBalance, @BigIntConverter()  BigInt openingBalance, @BigIntConverter()  BigInt fees)?  $default,) {final _that = this;
switch (_that) {
case _PaymentPeriodData() when $default != null:
return $default(_that.installmentNumber,_that.startDate,_that.endDate,_that.dueDate,_that.status,_that.userId,_that.lineOfCreditOperationId,_that.loanId,_that.lineOfCreditId,_that.externalReference,_that.currency,_that.billingCycleId,_that.createdAt,_that.interest,_that.principal,_that.totalPayment,_that.remainingBalance,_that.openingBalance,_that.fees);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _PaymentPeriodData implements PaymentPeriodData {
  const _PaymentPeriodData({required this.installmentNumber, required this.startDate, required this.endDate, required this.dueDate, required this.status, required this.userId, this.lineOfCreditOperationId, this.loanId, this.lineOfCreditId, required this.externalReference, required this.currency, this.billingCycleId, this.createdAt, @BigIntConverter() required this.interest, @BigIntConverter() required this.principal, @BigIntConverter() required this.totalPayment, @BigIntConverter() required this.remainingBalance, @BigIntConverter() required this.openingBalance, @BigIntConverter() required this.fees});
  factory _PaymentPeriodData.fromJson(Map<String, dynamic> json) => _$PaymentPeriodDataFromJson(json);

@override final  int installmentNumber;
@override final  String startDate;
@override final  String endDate;
@override final  String dueDate;
@override final  PaymentStatus status;
@override final  String userId;
@override final  String? lineOfCreditOperationId;
@override final  String? loanId;
@override final  String? lineOfCreditId;
@override final  String externalReference;
@override final  CurrencyData currency;
@override final  String? billingCycleId;
@override final  String? createdAt;
@override@BigIntConverter() final  BigInt interest;
@override@BigIntConverter() final  BigInt principal;
@override@BigIntConverter() final  BigInt totalPayment;
@override@BigIntConverter() final  BigInt remainingBalance;
@override@BigIntConverter() final  BigInt openingBalance;
@override@BigIntConverter() final  BigInt fees;

/// Create a copy of PaymentPeriodData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentPeriodDataCopyWith<_PaymentPeriodData> get copyWith => __$PaymentPeriodDataCopyWithImpl<_PaymentPeriodData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentPeriodDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentPeriodData&&(identical(other.installmentNumber, installmentNumber) || other.installmentNumber == installmentNumber)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.dueDate, dueDate) || other.dueDate == dueDate)&&(identical(other.status, status) || other.status == status)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.lineOfCreditOperationId, lineOfCreditOperationId) || other.lineOfCreditOperationId == lineOfCreditOperationId)&&(identical(other.loanId, loanId) || other.loanId == loanId)&&(identical(other.lineOfCreditId, lineOfCreditId) || other.lineOfCreditId == lineOfCreditId)&&(identical(other.externalReference, externalReference) || other.externalReference == externalReference)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.billingCycleId, billingCycleId) || other.billingCycleId == billingCycleId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.interest, interest) || other.interest == interest)&&(identical(other.principal, principal) || other.principal == principal)&&(identical(other.totalPayment, totalPayment) || other.totalPayment == totalPayment)&&(identical(other.remainingBalance, remainingBalance) || other.remainingBalance == remainingBalance)&&(identical(other.openingBalance, openingBalance) || other.openingBalance == openingBalance)&&(identical(other.fees, fees) || other.fees == fees));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,installmentNumber,startDate,endDate,dueDate,status,userId,lineOfCreditOperationId,loanId,lineOfCreditId,externalReference,currency,billingCycleId,createdAt,interest,principal,totalPayment,remainingBalance,openingBalance,fees]);

@override
String toString() {
  return 'PaymentPeriodData(installmentNumber: $installmentNumber, startDate: $startDate, endDate: $endDate, dueDate: $dueDate, status: $status, userId: $userId, lineOfCreditOperationId: $lineOfCreditOperationId, loanId: $loanId, lineOfCreditId: $lineOfCreditId, externalReference: $externalReference, currency: $currency, billingCycleId: $billingCycleId, createdAt: $createdAt, interest: $interest, principal: $principal, totalPayment: $totalPayment, remainingBalance: $remainingBalance, openingBalance: $openingBalance, fees: $fees)';
}


}

/// @nodoc
abstract mixin class _$PaymentPeriodDataCopyWith<$Res> implements $PaymentPeriodDataCopyWith<$Res> {
  factory _$PaymentPeriodDataCopyWith(_PaymentPeriodData value, $Res Function(_PaymentPeriodData) _then) = __$PaymentPeriodDataCopyWithImpl;
@override @useResult
$Res call({
 int installmentNumber, String startDate, String endDate, String dueDate, PaymentStatus status, String userId, String? lineOfCreditOperationId, String? loanId, String? lineOfCreditId, String externalReference, CurrencyData currency, String? billingCycleId, String? createdAt,@BigIntConverter() BigInt interest,@BigIntConverter() BigInt principal,@BigIntConverter() BigInt totalPayment,@BigIntConverter() BigInt remainingBalance,@BigIntConverter() BigInt openingBalance,@BigIntConverter() BigInt fees
});


@override $CurrencyDataCopyWith<$Res> get currency;

}
/// @nodoc
class __$PaymentPeriodDataCopyWithImpl<$Res>
    implements _$PaymentPeriodDataCopyWith<$Res> {
  __$PaymentPeriodDataCopyWithImpl(this._self, this._then);

  final _PaymentPeriodData _self;
  final $Res Function(_PaymentPeriodData) _then;

/// Create a copy of PaymentPeriodData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? installmentNumber = null,Object? startDate = null,Object? endDate = null,Object? dueDate = null,Object? status = null,Object? userId = null,Object? lineOfCreditOperationId = freezed,Object? loanId = freezed,Object? lineOfCreditId = freezed,Object? externalReference = null,Object? currency = null,Object? billingCycleId = freezed,Object? createdAt = freezed,Object? interest = null,Object? principal = null,Object? totalPayment = null,Object? remainingBalance = null,Object? openingBalance = null,Object? fees = null,}) {
  return _then(_PaymentPeriodData(
installmentNumber: null == installmentNumber ? _self.installmentNumber : installmentNumber // ignore: cast_nullable_to_non_nullable
as int,startDate: null == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String,endDate: null == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String,dueDate: null == dueDate ? _self.dueDate : dueDate // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as PaymentStatus,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,lineOfCreditOperationId: freezed == lineOfCreditOperationId ? _self.lineOfCreditOperationId : lineOfCreditOperationId // ignore: cast_nullable_to_non_nullable
as String?,loanId: freezed == loanId ? _self.loanId : loanId // ignore: cast_nullable_to_non_nullable
as String?,lineOfCreditId: freezed == lineOfCreditId ? _self.lineOfCreditId : lineOfCreditId // ignore: cast_nullable_to_non_nullable
as String?,externalReference: null == externalReference ? _self.externalReference : externalReference // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as CurrencyData,billingCycleId: freezed == billingCycleId ? _self.billingCycleId : billingCycleId // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,interest: null == interest ? _self.interest : interest // ignore: cast_nullable_to_non_nullable
as BigInt,principal: null == principal ? _self.principal : principal // ignore: cast_nullable_to_non_nullable
as BigInt,totalPayment: null == totalPayment ? _self.totalPayment : totalPayment // ignore: cast_nullable_to_non_nullable
as BigInt,remainingBalance: null == remainingBalance ? _self.remainingBalance : remainingBalance // ignore: cast_nullable_to_non_nullable
as BigInt,openingBalance: null == openingBalance ? _self.openingBalance : openingBalance // ignore: cast_nullable_to_non_nullable
as BigInt,fees: null == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as BigInt,
  ));
}

/// Create a copy of PaymentPeriodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyDataCopyWith<$Res> get currency {
  
  return $CurrencyDataCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}
}

// dart format on
