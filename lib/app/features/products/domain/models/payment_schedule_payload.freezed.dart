// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payment_schedule_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaymentSchedulePayload {

@BigIntConverter() BigInt get amount; int get installments; double get interestRate; InterestRateType get interestRateType; Frequency get frequency; String get operationDate; AmortizationSystem get amortizationSystem; List<CreditFee> get fees; int? get startBillingDay; int? get endBillingDay; int? get paymentDay; int? get gracePeriod; String? get lineOfCreditId; String? get loanId; String get externalReference; CurrencyData get currency; bool? get isLoan;
/// Create a copy of PaymentSchedulePayload
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentSchedulePayloadCopyWith<PaymentSchedulePayload> get copyWith => _$PaymentSchedulePayloadCopyWithImpl<PaymentSchedulePayload>(this as PaymentSchedulePayload, _$identity);

  /// Serializes this PaymentSchedulePayload to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentSchedulePayload&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.installments, installments) || other.installments == installments)&&(identical(other.interestRate, interestRate) || other.interestRate == interestRate)&&(identical(other.interestRateType, interestRateType) || other.interestRateType == interestRateType)&&(identical(other.frequency, frequency) || other.frequency == frequency)&&(identical(other.operationDate, operationDate) || other.operationDate == operationDate)&&(identical(other.amortizationSystem, amortizationSystem) || other.amortizationSystem == amortizationSystem)&&const DeepCollectionEquality().equals(other.fees, fees)&&(identical(other.startBillingDay, startBillingDay) || other.startBillingDay == startBillingDay)&&(identical(other.endBillingDay, endBillingDay) || other.endBillingDay == endBillingDay)&&(identical(other.paymentDay, paymentDay) || other.paymentDay == paymentDay)&&(identical(other.gracePeriod, gracePeriod) || other.gracePeriod == gracePeriod)&&(identical(other.lineOfCreditId, lineOfCreditId) || other.lineOfCreditId == lineOfCreditId)&&(identical(other.loanId, loanId) || other.loanId == loanId)&&(identical(other.externalReference, externalReference) || other.externalReference == externalReference)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.isLoan, isLoan) || other.isLoan == isLoan));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,installments,interestRate,interestRateType,frequency,operationDate,amortizationSystem,const DeepCollectionEquality().hash(fees),startBillingDay,endBillingDay,paymentDay,gracePeriod,lineOfCreditId,loanId,externalReference,currency,isLoan);

@override
String toString() {
  return 'PaymentSchedulePayload(amount: $amount, installments: $installments, interestRate: $interestRate, interestRateType: $interestRateType, frequency: $frequency, operationDate: $operationDate, amortizationSystem: $amortizationSystem, fees: $fees, startBillingDay: $startBillingDay, endBillingDay: $endBillingDay, paymentDay: $paymentDay, gracePeriod: $gracePeriod, lineOfCreditId: $lineOfCreditId, loanId: $loanId, externalReference: $externalReference, currency: $currency, isLoan: $isLoan)';
}


}

/// @nodoc
abstract mixin class $PaymentSchedulePayloadCopyWith<$Res>  {
  factory $PaymentSchedulePayloadCopyWith(PaymentSchedulePayload value, $Res Function(PaymentSchedulePayload) _then) = _$PaymentSchedulePayloadCopyWithImpl;
@useResult
$Res call({
@BigIntConverter() BigInt amount, int installments, double interestRate, InterestRateType interestRateType, Frequency frequency, String operationDate, AmortizationSystem amortizationSystem, List<CreditFee> fees, int? startBillingDay, int? endBillingDay, int? paymentDay, int? gracePeriod, String? lineOfCreditId, String? loanId, String externalReference, CurrencyData currency, bool? isLoan
});


$CurrencyDataCopyWith<$Res> get currency;

}
/// @nodoc
class _$PaymentSchedulePayloadCopyWithImpl<$Res>
    implements $PaymentSchedulePayloadCopyWith<$Res> {
  _$PaymentSchedulePayloadCopyWithImpl(this._self, this._then);

  final PaymentSchedulePayload _self;
  final $Res Function(PaymentSchedulePayload) _then;

/// Create a copy of PaymentSchedulePayload
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = null,Object? installments = null,Object? interestRate = null,Object? interestRateType = null,Object? frequency = null,Object? operationDate = null,Object? amortizationSystem = null,Object? fees = null,Object? startBillingDay = freezed,Object? endBillingDay = freezed,Object? paymentDay = freezed,Object? gracePeriod = freezed,Object? lineOfCreditId = freezed,Object? loanId = freezed,Object? externalReference = null,Object? currency = null,Object? isLoan = freezed,}) {
  return _then(_self.copyWith(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt,installments: null == installments ? _self.installments : installments // ignore: cast_nullable_to_non_nullable
as int,interestRate: null == interestRate ? _self.interestRate : interestRate // ignore: cast_nullable_to_non_nullable
as double,interestRateType: null == interestRateType ? _self.interestRateType : interestRateType // ignore: cast_nullable_to_non_nullable
as InterestRateType,frequency: null == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as Frequency,operationDate: null == operationDate ? _self.operationDate : operationDate // ignore: cast_nullable_to_non_nullable
as String,amortizationSystem: null == amortizationSystem ? _self.amortizationSystem : amortizationSystem // ignore: cast_nullable_to_non_nullable
as AmortizationSystem,fees: null == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as List<CreditFee>,startBillingDay: freezed == startBillingDay ? _self.startBillingDay : startBillingDay // ignore: cast_nullable_to_non_nullable
as int?,endBillingDay: freezed == endBillingDay ? _self.endBillingDay : endBillingDay // ignore: cast_nullable_to_non_nullable
as int?,paymentDay: freezed == paymentDay ? _self.paymentDay : paymentDay // ignore: cast_nullable_to_non_nullable
as int?,gracePeriod: freezed == gracePeriod ? _self.gracePeriod : gracePeriod // ignore: cast_nullable_to_non_nullable
as int?,lineOfCreditId: freezed == lineOfCreditId ? _self.lineOfCreditId : lineOfCreditId // ignore: cast_nullable_to_non_nullable
as String?,loanId: freezed == loanId ? _self.loanId : loanId // ignore: cast_nullable_to_non_nullable
as String?,externalReference: null == externalReference ? _self.externalReference : externalReference // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as CurrencyData,isLoan: freezed == isLoan ? _self.isLoan : isLoan // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of PaymentSchedulePayload
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyDataCopyWith<$Res> get currency {
  
  return $CurrencyDataCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaymentSchedulePayload].
extension PaymentSchedulePayloadPatterns on PaymentSchedulePayload {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaymentSchedulePayload value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaymentSchedulePayload() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaymentSchedulePayload value)  $default,){
final _that = this;
switch (_that) {
case _PaymentSchedulePayload():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaymentSchedulePayload value)?  $default,){
final _that = this;
switch (_that) {
case _PaymentSchedulePayload() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@BigIntConverter()  BigInt amount,  int installments,  double interestRate,  InterestRateType interestRateType,  Frequency frequency,  String operationDate,  AmortizationSystem amortizationSystem,  List<CreditFee> fees,  int? startBillingDay,  int? endBillingDay,  int? paymentDay,  int? gracePeriod,  String? lineOfCreditId,  String? loanId,  String externalReference,  CurrencyData currency,  bool? isLoan)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaymentSchedulePayload() when $default != null:
return $default(_that.amount,_that.installments,_that.interestRate,_that.interestRateType,_that.frequency,_that.operationDate,_that.amortizationSystem,_that.fees,_that.startBillingDay,_that.endBillingDay,_that.paymentDay,_that.gracePeriod,_that.lineOfCreditId,_that.loanId,_that.externalReference,_that.currency,_that.isLoan);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@BigIntConverter()  BigInt amount,  int installments,  double interestRate,  InterestRateType interestRateType,  Frequency frequency,  String operationDate,  AmortizationSystem amortizationSystem,  List<CreditFee> fees,  int? startBillingDay,  int? endBillingDay,  int? paymentDay,  int? gracePeriod,  String? lineOfCreditId,  String? loanId,  String externalReference,  CurrencyData currency,  bool? isLoan)  $default,) {final _that = this;
switch (_that) {
case _PaymentSchedulePayload():
return $default(_that.amount,_that.installments,_that.interestRate,_that.interestRateType,_that.frequency,_that.operationDate,_that.amortizationSystem,_that.fees,_that.startBillingDay,_that.endBillingDay,_that.paymentDay,_that.gracePeriod,_that.lineOfCreditId,_that.loanId,_that.externalReference,_that.currency,_that.isLoan);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@BigIntConverter()  BigInt amount,  int installments,  double interestRate,  InterestRateType interestRateType,  Frequency frequency,  String operationDate,  AmortizationSystem amortizationSystem,  List<CreditFee> fees,  int? startBillingDay,  int? endBillingDay,  int? paymentDay,  int? gracePeriod,  String? lineOfCreditId,  String? loanId,  String externalReference,  CurrencyData currency,  bool? isLoan)?  $default,) {final _that = this;
switch (_that) {
case _PaymentSchedulePayload() when $default != null:
return $default(_that.amount,_that.installments,_that.interestRate,_that.interestRateType,_that.frequency,_that.operationDate,_that.amortizationSystem,_that.fees,_that.startBillingDay,_that.endBillingDay,_that.paymentDay,_that.gracePeriod,_that.lineOfCreditId,_that.loanId,_that.externalReference,_that.currency,_that.isLoan);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _PaymentSchedulePayload implements PaymentSchedulePayload {
  const _PaymentSchedulePayload({@BigIntConverter() required this.amount, required this.installments, required this.interestRate, required this.interestRateType, required this.frequency, required this.operationDate, required this.amortizationSystem, required final  List<CreditFee> fees, this.startBillingDay, this.endBillingDay, this.paymentDay, this.gracePeriod, this.lineOfCreditId, this.loanId, required this.externalReference, required this.currency, this.isLoan}): _fees = fees;
  factory _PaymentSchedulePayload.fromJson(Map<String, dynamic> json) => _$PaymentSchedulePayloadFromJson(json);

@override@BigIntConverter() final  BigInt amount;
@override final  int installments;
@override final  double interestRate;
@override final  InterestRateType interestRateType;
@override final  Frequency frequency;
@override final  String operationDate;
@override final  AmortizationSystem amortizationSystem;
 final  List<CreditFee> _fees;
@override List<CreditFee> get fees {
  if (_fees is EqualUnmodifiableListView) return _fees;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_fees);
}

@override final  int? startBillingDay;
@override final  int? endBillingDay;
@override final  int? paymentDay;
@override final  int? gracePeriod;
@override final  String? lineOfCreditId;
@override final  String? loanId;
@override final  String externalReference;
@override final  CurrencyData currency;
@override final  bool? isLoan;

/// Create a copy of PaymentSchedulePayload
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentSchedulePayloadCopyWith<_PaymentSchedulePayload> get copyWith => __$PaymentSchedulePayloadCopyWithImpl<_PaymentSchedulePayload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentSchedulePayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentSchedulePayload&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.installments, installments) || other.installments == installments)&&(identical(other.interestRate, interestRate) || other.interestRate == interestRate)&&(identical(other.interestRateType, interestRateType) || other.interestRateType == interestRateType)&&(identical(other.frequency, frequency) || other.frequency == frequency)&&(identical(other.operationDate, operationDate) || other.operationDate == operationDate)&&(identical(other.amortizationSystem, amortizationSystem) || other.amortizationSystem == amortizationSystem)&&const DeepCollectionEquality().equals(other._fees, _fees)&&(identical(other.startBillingDay, startBillingDay) || other.startBillingDay == startBillingDay)&&(identical(other.endBillingDay, endBillingDay) || other.endBillingDay == endBillingDay)&&(identical(other.paymentDay, paymentDay) || other.paymentDay == paymentDay)&&(identical(other.gracePeriod, gracePeriod) || other.gracePeriod == gracePeriod)&&(identical(other.lineOfCreditId, lineOfCreditId) || other.lineOfCreditId == lineOfCreditId)&&(identical(other.loanId, loanId) || other.loanId == loanId)&&(identical(other.externalReference, externalReference) || other.externalReference == externalReference)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.isLoan, isLoan) || other.isLoan == isLoan));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,installments,interestRate,interestRateType,frequency,operationDate,amortizationSystem,const DeepCollectionEquality().hash(_fees),startBillingDay,endBillingDay,paymentDay,gracePeriod,lineOfCreditId,loanId,externalReference,currency,isLoan);

@override
String toString() {
  return 'PaymentSchedulePayload(amount: $amount, installments: $installments, interestRate: $interestRate, interestRateType: $interestRateType, frequency: $frequency, operationDate: $operationDate, amortizationSystem: $amortizationSystem, fees: $fees, startBillingDay: $startBillingDay, endBillingDay: $endBillingDay, paymentDay: $paymentDay, gracePeriod: $gracePeriod, lineOfCreditId: $lineOfCreditId, loanId: $loanId, externalReference: $externalReference, currency: $currency, isLoan: $isLoan)';
}


}

/// @nodoc
abstract mixin class _$PaymentSchedulePayloadCopyWith<$Res> implements $PaymentSchedulePayloadCopyWith<$Res> {
  factory _$PaymentSchedulePayloadCopyWith(_PaymentSchedulePayload value, $Res Function(_PaymentSchedulePayload) _then) = __$PaymentSchedulePayloadCopyWithImpl;
@override @useResult
$Res call({
@BigIntConverter() BigInt amount, int installments, double interestRate, InterestRateType interestRateType, Frequency frequency, String operationDate, AmortizationSystem amortizationSystem, List<CreditFee> fees, int? startBillingDay, int? endBillingDay, int? paymentDay, int? gracePeriod, String? lineOfCreditId, String? loanId, String externalReference, CurrencyData currency, bool? isLoan
});


@override $CurrencyDataCopyWith<$Res> get currency;

}
/// @nodoc
class __$PaymentSchedulePayloadCopyWithImpl<$Res>
    implements _$PaymentSchedulePayloadCopyWith<$Res> {
  __$PaymentSchedulePayloadCopyWithImpl(this._self, this._then);

  final _PaymentSchedulePayload _self;
  final $Res Function(_PaymentSchedulePayload) _then;

/// Create a copy of PaymentSchedulePayload
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = null,Object? installments = null,Object? interestRate = null,Object? interestRateType = null,Object? frequency = null,Object? operationDate = null,Object? amortizationSystem = null,Object? fees = null,Object? startBillingDay = freezed,Object? endBillingDay = freezed,Object? paymentDay = freezed,Object? gracePeriod = freezed,Object? lineOfCreditId = freezed,Object? loanId = freezed,Object? externalReference = null,Object? currency = null,Object? isLoan = freezed,}) {
  return _then(_PaymentSchedulePayload(
amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt,installments: null == installments ? _self.installments : installments // ignore: cast_nullable_to_non_nullable
as int,interestRate: null == interestRate ? _self.interestRate : interestRate // ignore: cast_nullable_to_non_nullable
as double,interestRateType: null == interestRateType ? _self.interestRateType : interestRateType // ignore: cast_nullable_to_non_nullable
as InterestRateType,frequency: null == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as Frequency,operationDate: null == operationDate ? _self.operationDate : operationDate // ignore: cast_nullable_to_non_nullable
as String,amortizationSystem: null == amortizationSystem ? _self.amortizationSystem : amortizationSystem // ignore: cast_nullable_to_non_nullable
as AmortizationSystem,fees: null == fees ? _self._fees : fees // ignore: cast_nullable_to_non_nullable
as List<CreditFee>,startBillingDay: freezed == startBillingDay ? _self.startBillingDay : startBillingDay // ignore: cast_nullable_to_non_nullable
as int?,endBillingDay: freezed == endBillingDay ? _self.endBillingDay : endBillingDay // ignore: cast_nullable_to_non_nullable
as int?,paymentDay: freezed == paymentDay ? _self.paymentDay : paymentDay // ignore: cast_nullable_to_non_nullable
as int?,gracePeriod: freezed == gracePeriod ? _self.gracePeriod : gracePeriod // ignore: cast_nullable_to_non_nullable
as int?,lineOfCreditId: freezed == lineOfCreditId ? _self.lineOfCreditId : lineOfCreditId // ignore: cast_nullable_to_non_nullable
as String?,loanId: freezed == loanId ? _self.loanId : loanId // ignore: cast_nullable_to_non_nullable
as String?,externalReference: null == externalReference ? _self.externalReference : externalReference // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as CurrencyData,isLoan: freezed == isLoan ? _self.isLoan : isLoan // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of PaymentSchedulePayload
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
