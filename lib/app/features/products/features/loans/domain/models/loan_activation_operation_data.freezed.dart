// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loan_activation_operation_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoanActivationOperationData {

 BigInt? get amount; BigInt? get totalAmount; int? get installments; LoanRangePaymentFrequency? get paymentFrequency; int? get gracePeriod; AccountData? get withdrawalAccountData; TransactionMethod? get transactionMethod; ExternalMethodData? get externalMethod; LanguageCodes? get operationName; List<ChargesValues>? get fees; List<ChargesValues>? get taxes; List<PaymentPeriodData>? get paymentPeriods; PaymentSchedulePayload? get paymentSchedulePayload; LoanRange? get loanRange;
/// Create a copy of LoanActivationOperationData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoanActivationOperationDataCopyWith<LoanActivationOperationData> get copyWith => _$LoanActivationOperationDataCopyWithImpl<LoanActivationOperationData>(this as LoanActivationOperationData, _$identity);

  /// Serializes this LoanActivationOperationData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoanActivationOperationData&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.installments, installments) || other.installments == installments)&&(identical(other.paymentFrequency, paymentFrequency) || other.paymentFrequency == paymentFrequency)&&(identical(other.gracePeriod, gracePeriod) || other.gracePeriod == gracePeriod)&&(identical(other.withdrawalAccountData, withdrawalAccountData) || other.withdrawalAccountData == withdrawalAccountData)&&(identical(other.transactionMethod, transactionMethod) || other.transactionMethod == transactionMethod)&&(identical(other.externalMethod, externalMethod) || other.externalMethod == externalMethod)&&(identical(other.operationName, operationName) || other.operationName == operationName)&&const DeepCollectionEquality().equals(other.fees, fees)&&const DeepCollectionEquality().equals(other.taxes, taxes)&&const DeepCollectionEquality().equals(other.paymentPeriods, paymentPeriods)&&(identical(other.paymentSchedulePayload, paymentSchedulePayload) || other.paymentSchedulePayload == paymentSchedulePayload)&&(identical(other.loanRange, loanRange) || other.loanRange == loanRange));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,totalAmount,installments,paymentFrequency,gracePeriod,withdrawalAccountData,transactionMethod,externalMethod,operationName,const DeepCollectionEquality().hash(fees),const DeepCollectionEquality().hash(taxes),const DeepCollectionEquality().hash(paymentPeriods),paymentSchedulePayload,loanRange);

@override
String toString() {
  return 'LoanActivationOperationData(amount: $amount, totalAmount: $totalAmount, installments: $installments, paymentFrequency: $paymentFrequency, gracePeriod: $gracePeriod, withdrawalAccountData: $withdrawalAccountData, transactionMethod: $transactionMethod, externalMethod: $externalMethod, operationName: $operationName, fees: $fees, taxes: $taxes, paymentPeriods: $paymentPeriods, paymentSchedulePayload: $paymentSchedulePayload, loanRange: $loanRange)';
}


}

/// @nodoc
abstract mixin class $LoanActivationOperationDataCopyWith<$Res>  {
  factory $LoanActivationOperationDataCopyWith(LoanActivationOperationData value, $Res Function(LoanActivationOperationData) _then) = _$LoanActivationOperationDataCopyWithImpl;
@useResult
$Res call({
 BigInt? amount, BigInt? totalAmount, int? installments, LoanRangePaymentFrequency? paymentFrequency, int? gracePeriod, AccountData? withdrawalAccountData, TransactionMethod? transactionMethod, ExternalMethodData? externalMethod, LanguageCodes? operationName, List<ChargesValues>? fees, List<ChargesValues>? taxes, List<PaymentPeriodData>? paymentPeriods, PaymentSchedulePayload? paymentSchedulePayload, LoanRange? loanRange
});


$LoanRangePaymentFrequencyCopyWith<$Res>? get paymentFrequency;$AccountDataCopyWith<$Res>? get withdrawalAccountData;$TransactionMethodCopyWith<$Res>? get transactionMethod;$ExternalMethodDataCopyWith<$Res>? get externalMethod;$LanguageCodesCopyWith<$Res>? get operationName;$PaymentSchedulePayloadCopyWith<$Res>? get paymentSchedulePayload;$LoanRangeCopyWith<$Res>? get loanRange;

}
/// @nodoc
class _$LoanActivationOperationDataCopyWithImpl<$Res>
    implements $LoanActivationOperationDataCopyWith<$Res> {
  _$LoanActivationOperationDataCopyWithImpl(this._self, this._then);

  final LoanActivationOperationData _self;
  final $Res Function(LoanActivationOperationData) _then;

/// Create a copy of LoanActivationOperationData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? totalAmount = freezed,Object? installments = freezed,Object? paymentFrequency = freezed,Object? gracePeriod = freezed,Object? withdrawalAccountData = freezed,Object? transactionMethod = freezed,Object? externalMethod = freezed,Object? operationName = freezed,Object? fees = freezed,Object? taxes = freezed,Object? paymentPeriods = freezed,Object? paymentSchedulePayload = freezed,Object? loanRange = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt?,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as BigInt?,installments: freezed == installments ? _self.installments : installments // ignore: cast_nullable_to_non_nullable
as int?,paymentFrequency: freezed == paymentFrequency ? _self.paymentFrequency : paymentFrequency // ignore: cast_nullable_to_non_nullable
as LoanRangePaymentFrequency?,gracePeriod: freezed == gracePeriod ? _self.gracePeriod : gracePeriod // ignore: cast_nullable_to_non_nullable
as int?,withdrawalAccountData: freezed == withdrawalAccountData ? _self.withdrawalAccountData : withdrawalAccountData // ignore: cast_nullable_to_non_nullable
as AccountData?,transactionMethod: freezed == transactionMethod ? _self.transactionMethod : transactionMethod // ignore: cast_nullable_to_non_nullable
as TransactionMethod?,externalMethod: freezed == externalMethod ? _self.externalMethod : externalMethod // ignore: cast_nullable_to_non_nullable
as ExternalMethodData?,operationName: freezed == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,fees: freezed == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,taxes: freezed == taxes ? _self.taxes : taxes // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,paymentPeriods: freezed == paymentPeriods ? _self.paymentPeriods : paymentPeriods // ignore: cast_nullable_to_non_nullable
as List<PaymentPeriodData>?,paymentSchedulePayload: freezed == paymentSchedulePayload ? _self.paymentSchedulePayload : paymentSchedulePayload // ignore: cast_nullable_to_non_nullable
as PaymentSchedulePayload?,loanRange: freezed == loanRange ? _self.loanRange : loanRange // ignore: cast_nullable_to_non_nullable
as LoanRange?,
  ));
}
/// Create a copy of LoanActivationOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanRangePaymentFrequencyCopyWith<$Res>? get paymentFrequency {
    if (_self.paymentFrequency == null) {
    return null;
  }

  return $LoanRangePaymentFrequencyCopyWith<$Res>(_self.paymentFrequency!, (value) {
    return _then(_self.copyWith(paymentFrequency: value));
  });
}/// Create a copy of LoanActivationOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountDataCopyWith<$Res>? get withdrawalAccountData {
    if (_self.withdrawalAccountData == null) {
    return null;
  }

  return $AccountDataCopyWith<$Res>(_self.withdrawalAccountData!, (value) {
    return _then(_self.copyWith(withdrawalAccountData: value));
  });
}/// Create a copy of LoanActivationOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionMethodCopyWith<$Res>? get transactionMethod {
    if (_self.transactionMethod == null) {
    return null;
  }

  return $TransactionMethodCopyWith<$Res>(_self.transactionMethod!, (value) {
    return _then(_self.copyWith(transactionMethod: value));
  });
}/// Create a copy of LoanActivationOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExternalMethodDataCopyWith<$Res>? get externalMethod {
    if (_self.externalMethod == null) {
    return null;
  }

  return $ExternalMethodDataCopyWith<$Res>(_self.externalMethod!, (value) {
    return _then(_self.copyWith(externalMethod: value));
  });
}/// Create a copy of LoanActivationOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res>? get operationName {
    if (_self.operationName == null) {
    return null;
  }

  return $LanguageCodesCopyWith<$Res>(_self.operationName!, (value) {
    return _then(_self.copyWith(operationName: value));
  });
}/// Create a copy of LoanActivationOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentSchedulePayloadCopyWith<$Res>? get paymentSchedulePayload {
    if (_self.paymentSchedulePayload == null) {
    return null;
  }

  return $PaymentSchedulePayloadCopyWith<$Res>(_self.paymentSchedulePayload!, (value) {
    return _then(_self.copyWith(paymentSchedulePayload: value));
  });
}/// Create a copy of LoanActivationOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanRangeCopyWith<$Res>? get loanRange {
    if (_self.loanRange == null) {
    return null;
  }

  return $LoanRangeCopyWith<$Res>(_self.loanRange!, (value) {
    return _then(_self.copyWith(loanRange: value));
  });
}
}


/// Adds pattern-matching-related methods to [LoanActivationOperationData].
extension LoanActivationOperationDataPatterns on LoanActivationOperationData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoanActivationOperationData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoanActivationOperationData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoanActivationOperationData value)  $default,){
final _that = this;
switch (_that) {
case _LoanActivationOperationData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoanActivationOperationData value)?  $default,){
final _that = this;
switch (_that) {
case _LoanActivationOperationData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BigInt? amount,  BigInt? totalAmount,  int? installments,  LoanRangePaymentFrequency? paymentFrequency,  int? gracePeriod,  AccountData? withdrawalAccountData,  TransactionMethod? transactionMethod,  ExternalMethodData? externalMethod,  LanguageCodes? operationName,  List<ChargesValues>? fees,  List<ChargesValues>? taxes,  List<PaymentPeriodData>? paymentPeriods,  PaymentSchedulePayload? paymentSchedulePayload,  LoanRange? loanRange)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoanActivationOperationData() when $default != null:
return $default(_that.amount,_that.totalAmount,_that.installments,_that.paymentFrequency,_that.gracePeriod,_that.withdrawalAccountData,_that.transactionMethod,_that.externalMethod,_that.operationName,_that.fees,_that.taxes,_that.paymentPeriods,_that.paymentSchedulePayload,_that.loanRange);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BigInt? amount,  BigInt? totalAmount,  int? installments,  LoanRangePaymentFrequency? paymentFrequency,  int? gracePeriod,  AccountData? withdrawalAccountData,  TransactionMethod? transactionMethod,  ExternalMethodData? externalMethod,  LanguageCodes? operationName,  List<ChargesValues>? fees,  List<ChargesValues>? taxes,  List<PaymentPeriodData>? paymentPeriods,  PaymentSchedulePayload? paymentSchedulePayload,  LoanRange? loanRange)  $default,) {final _that = this;
switch (_that) {
case _LoanActivationOperationData():
return $default(_that.amount,_that.totalAmount,_that.installments,_that.paymentFrequency,_that.gracePeriod,_that.withdrawalAccountData,_that.transactionMethod,_that.externalMethod,_that.operationName,_that.fees,_that.taxes,_that.paymentPeriods,_that.paymentSchedulePayload,_that.loanRange);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BigInt? amount,  BigInt? totalAmount,  int? installments,  LoanRangePaymentFrequency? paymentFrequency,  int? gracePeriod,  AccountData? withdrawalAccountData,  TransactionMethod? transactionMethod,  ExternalMethodData? externalMethod,  LanguageCodes? operationName,  List<ChargesValues>? fees,  List<ChargesValues>? taxes,  List<PaymentPeriodData>? paymentPeriods,  PaymentSchedulePayload? paymentSchedulePayload,  LoanRange? loanRange)?  $default,) {final _that = this;
switch (_that) {
case _LoanActivationOperationData() when $default != null:
return $default(_that.amount,_that.totalAmount,_that.installments,_that.paymentFrequency,_that.gracePeriod,_that.withdrawalAccountData,_that.transactionMethod,_that.externalMethod,_that.operationName,_that.fees,_that.taxes,_that.paymentPeriods,_that.paymentSchedulePayload,_that.loanRange);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LoanActivationOperationData implements LoanActivationOperationData {
  const _LoanActivationOperationData({this.amount, this.totalAmount, this.installments, this.paymentFrequency, this.gracePeriod, this.withdrawalAccountData, this.transactionMethod, this.externalMethod, this.operationName, final  List<ChargesValues>? fees, final  List<ChargesValues>? taxes, final  List<PaymentPeriodData>? paymentPeriods, this.paymentSchedulePayload, this.loanRange}): _fees = fees,_taxes = taxes,_paymentPeriods = paymentPeriods;
  factory _LoanActivationOperationData.fromJson(Map<String, dynamic> json) => _$LoanActivationOperationDataFromJson(json);

@override final  BigInt? amount;
@override final  BigInt? totalAmount;
@override final  int? installments;
@override final  LoanRangePaymentFrequency? paymentFrequency;
@override final  int? gracePeriod;
@override final  AccountData? withdrawalAccountData;
@override final  TransactionMethod? transactionMethod;
@override final  ExternalMethodData? externalMethod;
@override final  LanguageCodes? operationName;
 final  List<ChargesValues>? _fees;
@override List<ChargesValues>? get fees {
  final value = _fees;
  if (value == null) return null;
  if (_fees is EqualUnmodifiableListView) return _fees;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ChargesValues>? _taxes;
@override List<ChargesValues>? get taxes {
  final value = _taxes;
  if (value == null) return null;
  if (_taxes is EqualUnmodifiableListView) return _taxes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<PaymentPeriodData>? _paymentPeriods;
@override List<PaymentPeriodData>? get paymentPeriods {
  final value = _paymentPeriods;
  if (value == null) return null;
  if (_paymentPeriods is EqualUnmodifiableListView) return _paymentPeriods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  PaymentSchedulePayload? paymentSchedulePayload;
@override final  LoanRange? loanRange;

/// Create a copy of LoanActivationOperationData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoanActivationOperationDataCopyWith<_LoanActivationOperationData> get copyWith => __$LoanActivationOperationDataCopyWithImpl<_LoanActivationOperationData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoanActivationOperationDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoanActivationOperationData&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.installments, installments) || other.installments == installments)&&(identical(other.paymentFrequency, paymentFrequency) || other.paymentFrequency == paymentFrequency)&&(identical(other.gracePeriod, gracePeriod) || other.gracePeriod == gracePeriod)&&(identical(other.withdrawalAccountData, withdrawalAccountData) || other.withdrawalAccountData == withdrawalAccountData)&&(identical(other.transactionMethod, transactionMethod) || other.transactionMethod == transactionMethod)&&(identical(other.externalMethod, externalMethod) || other.externalMethod == externalMethod)&&(identical(other.operationName, operationName) || other.operationName == operationName)&&const DeepCollectionEquality().equals(other._fees, _fees)&&const DeepCollectionEquality().equals(other._taxes, _taxes)&&const DeepCollectionEquality().equals(other._paymentPeriods, _paymentPeriods)&&(identical(other.paymentSchedulePayload, paymentSchedulePayload) || other.paymentSchedulePayload == paymentSchedulePayload)&&(identical(other.loanRange, loanRange) || other.loanRange == loanRange));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,totalAmount,installments,paymentFrequency,gracePeriod,withdrawalAccountData,transactionMethod,externalMethod,operationName,const DeepCollectionEquality().hash(_fees),const DeepCollectionEquality().hash(_taxes),const DeepCollectionEquality().hash(_paymentPeriods),paymentSchedulePayload,loanRange);

@override
String toString() {
  return 'LoanActivationOperationData(amount: $amount, totalAmount: $totalAmount, installments: $installments, paymentFrequency: $paymentFrequency, gracePeriod: $gracePeriod, withdrawalAccountData: $withdrawalAccountData, transactionMethod: $transactionMethod, externalMethod: $externalMethod, operationName: $operationName, fees: $fees, taxes: $taxes, paymentPeriods: $paymentPeriods, paymentSchedulePayload: $paymentSchedulePayload, loanRange: $loanRange)';
}


}

/// @nodoc
abstract mixin class _$LoanActivationOperationDataCopyWith<$Res> implements $LoanActivationOperationDataCopyWith<$Res> {
  factory _$LoanActivationOperationDataCopyWith(_LoanActivationOperationData value, $Res Function(_LoanActivationOperationData) _then) = __$LoanActivationOperationDataCopyWithImpl;
@override @useResult
$Res call({
 BigInt? amount, BigInt? totalAmount, int? installments, LoanRangePaymentFrequency? paymentFrequency, int? gracePeriod, AccountData? withdrawalAccountData, TransactionMethod? transactionMethod, ExternalMethodData? externalMethod, LanguageCodes? operationName, List<ChargesValues>? fees, List<ChargesValues>? taxes, List<PaymentPeriodData>? paymentPeriods, PaymentSchedulePayload? paymentSchedulePayload, LoanRange? loanRange
});


@override $LoanRangePaymentFrequencyCopyWith<$Res>? get paymentFrequency;@override $AccountDataCopyWith<$Res>? get withdrawalAccountData;@override $TransactionMethodCopyWith<$Res>? get transactionMethod;@override $ExternalMethodDataCopyWith<$Res>? get externalMethod;@override $LanguageCodesCopyWith<$Res>? get operationName;@override $PaymentSchedulePayloadCopyWith<$Res>? get paymentSchedulePayload;@override $LoanRangeCopyWith<$Res>? get loanRange;

}
/// @nodoc
class __$LoanActivationOperationDataCopyWithImpl<$Res>
    implements _$LoanActivationOperationDataCopyWith<$Res> {
  __$LoanActivationOperationDataCopyWithImpl(this._self, this._then);

  final _LoanActivationOperationData _self;
  final $Res Function(_LoanActivationOperationData) _then;

/// Create a copy of LoanActivationOperationData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? totalAmount = freezed,Object? installments = freezed,Object? paymentFrequency = freezed,Object? gracePeriod = freezed,Object? withdrawalAccountData = freezed,Object? transactionMethod = freezed,Object? externalMethod = freezed,Object? operationName = freezed,Object? fees = freezed,Object? taxes = freezed,Object? paymentPeriods = freezed,Object? paymentSchedulePayload = freezed,Object? loanRange = freezed,}) {
  return _then(_LoanActivationOperationData(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt?,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as BigInt?,installments: freezed == installments ? _self.installments : installments // ignore: cast_nullable_to_non_nullable
as int?,paymentFrequency: freezed == paymentFrequency ? _self.paymentFrequency : paymentFrequency // ignore: cast_nullable_to_non_nullable
as LoanRangePaymentFrequency?,gracePeriod: freezed == gracePeriod ? _self.gracePeriod : gracePeriod // ignore: cast_nullable_to_non_nullable
as int?,withdrawalAccountData: freezed == withdrawalAccountData ? _self.withdrawalAccountData : withdrawalAccountData // ignore: cast_nullable_to_non_nullable
as AccountData?,transactionMethod: freezed == transactionMethod ? _self.transactionMethod : transactionMethod // ignore: cast_nullable_to_non_nullable
as TransactionMethod?,externalMethod: freezed == externalMethod ? _self.externalMethod : externalMethod // ignore: cast_nullable_to_non_nullable
as ExternalMethodData?,operationName: freezed == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,fees: freezed == fees ? _self._fees : fees // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,taxes: freezed == taxes ? _self._taxes : taxes // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,paymentPeriods: freezed == paymentPeriods ? _self._paymentPeriods : paymentPeriods // ignore: cast_nullable_to_non_nullable
as List<PaymentPeriodData>?,paymentSchedulePayload: freezed == paymentSchedulePayload ? _self.paymentSchedulePayload : paymentSchedulePayload // ignore: cast_nullable_to_non_nullable
as PaymentSchedulePayload?,loanRange: freezed == loanRange ? _self.loanRange : loanRange // ignore: cast_nullable_to_non_nullable
as LoanRange?,
  ));
}

/// Create a copy of LoanActivationOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanRangePaymentFrequencyCopyWith<$Res>? get paymentFrequency {
    if (_self.paymentFrequency == null) {
    return null;
  }

  return $LoanRangePaymentFrequencyCopyWith<$Res>(_self.paymentFrequency!, (value) {
    return _then(_self.copyWith(paymentFrequency: value));
  });
}/// Create a copy of LoanActivationOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountDataCopyWith<$Res>? get withdrawalAccountData {
    if (_self.withdrawalAccountData == null) {
    return null;
  }

  return $AccountDataCopyWith<$Res>(_self.withdrawalAccountData!, (value) {
    return _then(_self.copyWith(withdrawalAccountData: value));
  });
}/// Create a copy of LoanActivationOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionMethodCopyWith<$Res>? get transactionMethod {
    if (_self.transactionMethod == null) {
    return null;
  }

  return $TransactionMethodCopyWith<$Res>(_self.transactionMethod!, (value) {
    return _then(_self.copyWith(transactionMethod: value));
  });
}/// Create a copy of LoanActivationOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExternalMethodDataCopyWith<$Res>? get externalMethod {
    if (_self.externalMethod == null) {
    return null;
  }

  return $ExternalMethodDataCopyWith<$Res>(_self.externalMethod!, (value) {
    return _then(_self.copyWith(externalMethod: value));
  });
}/// Create a copy of LoanActivationOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res>? get operationName {
    if (_self.operationName == null) {
    return null;
  }

  return $LanguageCodesCopyWith<$Res>(_self.operationName!, (value) {
    return _then(_self.copyWith(operationName: value));
  });
}/// Create a copy of LoanActivationOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentSchedulePayloadCopyWith<$Res>? get paymentSchedulePayload {
    if (_self.paymentSchedulePayload == null) {
    return null;
  }

  return $PaymentSchedulePayloadCopyWith<$Res>(_self.paymentSchedulePayload!, (value) {
    return _then(_self.copyWith(paymentSchedulePayload: value));
  });
}/// Create a copy of LoanActivationOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanRangeCopyWith<$Res>? get loanRange {
    if (_self.loanRange == null) {
    return null;
  }

  return $LoanRangeCopyWith<$Res>(_self.loanRange!, (value) {
    return _then(_self.copyWith(loanRange: value));
  });
}
}

// dart format on
