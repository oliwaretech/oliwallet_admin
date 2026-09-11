// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_of_credit_use_operation_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineOfCreditUseOperationData {

 BigInt? get amount; BigInt? get totalAmount; int? get installments; AccountData? get withdrawalAccountData; TransactionMethod? get transactionMethod; ExternalMethodData? get externalMethod; LanguageCodes? get operationName; List<ChargesValues>? get fees; List<ChargesValues>? get taxes; List<PaymentPeriodData>? get paymentPeriods; PaymentSchedulePayload? get paymentSchedulePayload;
/// Create a copy of LineOfCreditUseOperationData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineOfCreditUseOperationDataCopyWith<LineOfCreditUseOperationData> get copyWith => _$LineOfCreditUseOperationDataCopyWithImpl<LineOfCreditUseOperationData>(this as LineOfCreditUseOperationData, _$identity);

  /// Serializes this LineOfCreditUseOperationData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineOfCreditUseOperationData&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.installments, installments) || other.installments == installments)&&(identical(other.withdrawalAccountData, withdrawalAccountData) || other.withdrawalAccountData == withdrawalAccountData)&&(identical(other.transactionMethod, transactionMethod) || other.transactionMethod == transactionMethod)&&(identical(other.externalMethod, externalMethod) || other.externalMethod == externalMethod)&&(identical(other.operationName, operationName) || other.operationName == operationName)&&const DeepCollectionEquality().equals(other.fees, fees)&&const DeepCollectionEquality().equals(other.taxes, taxes)&&const DeepCollectionEquality().equals(other.paymentPeriods, paymentPeriods)&&(identical(other.paymentSchedulePayload, paymentSchedulePayload) || other.paymentSchedulePayload == paymentSchedulePayload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,totalAmount,installments,withdrawalAccountData,transactionMethod,externalMethod,operationName,const DeepCollectionEquality().hash(fees),const DeepCollectionEquality().hash(taxes),const DeepCollectionEquality().hash(paymentPeriods),paymentSchedulePayload);

@override
String toString() {
  return 'LineOfCreditUseOperationData(amount: $amount, totalAmount: $totalAmount, installments: $installments, withdrawalAccountData: $withdrawalAccountData, transactionMethod: $transactionMethod, externalMethod: $externalMethod, operationName: $operationName, fees: $fees, taxes: $taxes, paymentPeriods: $paymentPeriods, paymentSchedulePayload: $paymentSchedulePayload)';
}


}

/// @nodoc
abstract mixin class $LineOfCreditUseOperationDataCopyWith<$Res>  {
  factory $LineOfCreditUseOperationDataCopyWith(LineOfCreditUseOperationData value, $Res Function(LineOfCreditUseOperationData) _then) = _$LineOfCreditUseOperationDataCopyWithImpl;
@useResult
$Res call({
 BigInt? amount, BigInt? totalAmount, int? installments, AccountData? withdrawalAccountData, TransactionMethod? transactionMethod, ExternalMethodData? externalMethod, LanguageCodes? operationName, List<ChargesValues>? fees, List<ChargesValues>? taxes, List<PaymentPeriodData>? paymentPeriods, PaymentSchedulePayload? paymentSchedulePayload
});


$AccountDataCopyWith<$Res>? get withdrawalAccountData;$TransactionMethodCopyWith<$Res>? get transactionMethod;$ExternalMethodDataCopyWith<$Res>? get externalMethod;$LanguageCodesCopyWith<$Res>? get operationName;$PaymentSchedulePayloadCopyWith<$Res>? get paymentSchedulePayload;

}
/// @nodoc
class _$LineOfCreditUseOperationDataCopyWithImpl<$Res>
    implements $LineOfCreditUseOperationDataCopyWith<$Res> {
  _$LineOfCreditUseOperationDataCopyWithImpl(this._self, this._then);

  final LineOfCreditUseOperationData _self;
  final $Res Function(LineOfCreditUseOperationData) _then;

/// Create a copy of LineOfCreditUseOperationData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? totalAmount = freezed,Object? installments = freezed,Object? withdrawalAccountData = freezed,Object? transactionMethod = freezed,Object? externalMethod = freezed,Object? operationName = freezed,Object? fees = freezed,Object? taxes = freezed,Object? paymentPeriods = freezed,Object? paymentSchedulePayload = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt?,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as BigInt?,installments: freezed == installments ? _self.installments : installments // ignore: cast_nullable_to_non_nullable
as int?,withdrawalAccountData: freezed == withdrawalAccountData ? _self.withdrawalAccountData : withdrawalAccountData // ignore: cast_nullable_to_non_nullable
as AccountData?,transactionMethod: freezed == transactionMethod ? _self.transactionMethod : transactionMethod // ignore: cast_nullable_to_non_nullable
as TransactionMethod?,externalMethod: freezed == externalMethod ? _self.externalMethod : externalMethod // ignore: cast_nullable_to_non_nullable
as ExternalMethodData?,operationName: freezed == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,fees: freezed == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,taxes: freezed == taxes ? _self.taxes : taxes // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,paymentPeriods: freezed == paymentPeriods ? _self.paymentPeriods : paymentPeriods // ignore: cast_nullable_to_non_nullable
as List<PaymentPeriodData>?,paymentSchedulePayload: freezed == paymentSchedulePayload ? _self.paymentSchedulePayload : paymentSchedulePayload // ignore: cast_nullable_to_non_nullable
as PaymentSchedulePayload?,
  ));
}
/// Create a copy of LineOfCreditUseOperationData
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
}/// Create a copy of LineOfCreditUseOperationData
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
}/// Create a copy of LineOfCreditUseOperationData
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
}/// Create a copy of LineOfCreditUseOperationData
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
}/// Create a copy of LineOfCreditUseOperationData
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
}
}


/// Adds pattern-matching-related methods to [LineOfCreditUseOperationData].
extension LineOfCreditUseOperationDataPatterns on LineOfCreditUseOperationData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineOfCreditUseOperationData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineOfCreditUseOperationData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineOfCreditUseOperationData value)  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditUseOperationData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineOfCreditUseOperationData value)?  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditUseOperationData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BigInt? amount,  BigInt? totalAmount,  int? installments,  AccountData? withdrawalAccountData,  TransactionMethod? transactionMethod,  ExternalMethodData? externalMethod,  LanguageCodes? operationName,  List<ChargesValues>? fees,  List<ChargesValues>? taxes,  List<PaymentPeriodData>? paymentPeriods,  PaymentSchedulePayload? paymentSchedulePayload)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineOfCreditUseOperationData() when $default != null:
return $default(_that.amount,_that.totalAmount,_that.installments,_that.withdrawalAccountData,_that.transactionMethod,_that.externalMethod,_that.operationName,_that.fees,_that.taxes,_that.paymentPeriods,_that.paymentSchedulePayload);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BigInt? amount,  BigInt? totalAmount,  int? installments,  AccountData? withdrawalAccountData,  TransactionMethod? transactionMethod,  ExternalMethodData? externalMethod,  LanguageCodes? operationName,  List<ChargesValues>? fees,  List<ChargesValues>? taxes,  List<PaymentPeriodData>? paymentPeriods,  PaymentSchedulePayload? paymentSchedulePayload)  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditUseOperationData():
return $default(_that.amount,_that.totalAmount,_that.installments,_that.withdrawalAccountData,_that.transactionMethod,_that.externalMethod,_that.operationName,_that.fees,_that.taxes,_that.paymentPeriods,_that.paymentSchedulePayload);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BigInt? amount,  BigInt? totalAmount,  int? installments,  AccountData? withdrawalAccountData,  TransactionMethod? transactionMethod,  ExternalMethodData? externalMethod,  LanguageCodes? operationName,  List<ChargesValues>? fees,  List<ChargesValues>? taxes,  List<PaymentPeriodData>? paymentPeriods,  PaymentSchedulePayload? paymentSchedulePayload)?  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditUseOperationData() when $default != null:
return $default(_that.amount,_that.totalAmount,_that.installments,_that.withdrawalAccountData,_that.transactionMethod,_that.externalMethod,_that.operationName,_that.fees,_that.taxes,_that.paymentPeriods,_that.paymentSchedulePayload);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LineOfCreditUseOperationData implements LineOfCreditUseOperationData {
  const _LineOfCreditUseOperationData({this.amount, this.totalAmount, this.installments, this.withdrawalAccountData, this.transactionMethod, this.externalMethod, this.operationName, final  List<ChargesValues>? fees, final  List<ChargesValues>? taxes, final  List<PaymentPeriodData>? paymentPeriods, this.paymentSchedulePayload}): _fees = fees,_taxes = taxes,_paymentPeriods = paymentPeriods;
  factory _LineOfCreditUseOperationData.fromJson(Map<String, dynamic> json) => _$LineOfCreditUseOperationDataFromJson(json);

@override final  BigInt? amount;
@override final  BigInt? totalAmount;
@override final  int? installments;
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

/// Create a copy of LineOfCreditUseOperationData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineOfCreditUseOperationDataCopyWith<_LineOfCreditUseOperationData> get copyWith => __$LineOfCreditUseOperationDataCopyWithImpl<_LineOfCreditUseOperationData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineOfCreditUseOperationDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineOfCreditUseOperationData&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.installments, installments) || other.installments == installments)&&(identical(other.withdrawalAccountData, withdrawalAccountData) || other.withdrawalAccountData == withdrawalAccountData)&&(identical(other.transactionMethod, transactionMethod) || other.transactionMethod == transactionMethod)&&(identical(other.externalMethod, externalMethod) || other.externalMethod == externalMethod)&&(identical(other.operationName, operationName) || other.operationName == operationName)&&const DeepCollectionEquality().equals(other._fees, _fees)&&const DeepCollectionEquality().equals(other._taxes, _taxes)&&const DeepCollectionEquality().equals(other._paymentPeriods, _paymentPeriods)&&(identical(other.paymentSchedulePayload, paymentSchedulePayload) || other.paymentSchedulePayload == paymentSchedulePayload));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,totalAmount,installments,withdrawalAccountData,transactionMethod,externalMethod,operationName,const DeepCollectionEquality().hash(_fees),const DeepCollectionEquality().hash(_taxes),const DeepCollectionEquality().hash(_paymentPeriods),paymentSchedulePayload);

@override
String toString() {
  return 'LineOfCreditUseOperationData(amount: $amount, totalAmount: $totalAmount, installments: $installments, withdrawalAccountData: $withdrawalAccountData, transactionMethod: $transactionMethod, externalMethod: $externalMethod, operationName: $operationName, fees: $fees, taxes: $taxes, paymentPeriods: $paymentPeriods, paymentSchedulePayload: $paymentSchedulePayload)';
}


}

/// @nodoc
abstract mixin class _$LineOfCreditUseOperationDataCopyWith<$Res> implements $LineOfCreditUseOperationDataCopyWith<$Res> {
  factory _$LineOfCreditUseOperationDataCopyWith(_LineOfCreditUseOperationData value, $Res Function(_LineOfCreditUseOperationData) _then) = __$LineOfCreditUseOperationDataCopyWithImpl;
@override @useResult
$Res call({
 BigInt? amount, BigInt? totalAmount, int? installments, AccountData? withdrawalAccountData, TransactionMethod? transactionMethod, ExternalMethodData? externalMethod, LanguageCodes? operationName, List<ChargesValues>? fees, List<ChargesValues>? taxes, List<PaymentPeriodData>? paymentPeriods, PaymentSchedulePayload? paymentSchedulePayload
});


@override $AccountDataCopyWith<$Res>? get withdrawalAccountData;@override $TransactionMethodCopyWith<$Res>? get transactionMethod;@override $ExternalMethodDataCopyWith<$Res>? get externalMethod;@override $LanguageCodesCopyWith<$Res>? get operationName;@override $PaymentSchedulePayloadCopyWith<$Res>? get paymentSchedulePayload;

}
/// @nodoc
class __$LineOfCreditUseOperationDataCopyWithImpl<$Res>
    implements _$LineOfCreditUseOperationDataCopyWith<$Res> {
  __$LineOfCreditUseOperationDataCopyWithImpl(this._self, this._then);

  final _LineOfCreditUseOperationData _self;
  final $Res Function(_LineOfCreditUseOperationData) _then;

/// Create a copy of LineOfCreditUseOperationData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? totalAmount = freezed,Object? installments = freezed,Object? withdrawalAccountData = freezed,Object? transactionMethod = freezed,Object? externalMethod = freezed,Object? operationName = freezed,Object? fees = freezed,Object? taxes = freezed,Object? paymentPeriods = freezed,Object? paymentSchedulePayload = freezed,}) {
  return _then(_LineOfCreditUseOperationData(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt?,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as BigInt?,installments: freezed == installments ? _self.installments : installments // ignore: cast_nullable_to_non_nullable
as int?,withdrawalAccountData: freezed == withdrawalAccountData ? _self.withdrawalAccountData : withdrawalAccountData // ignore: cast_nullable_to_non_nullable
as AccountData?,transactionMethod: freezed == transactionMethod ? _self.transactionMethod : transactionMethod // ignore: cast_nullable_to_non_nullable
as TransactionMethod?,externalMethod: freezed == externalMethod ? _self.externalMethod : externalMethod // ignore: cast_nullable_to_non_nullable
as ExternalMethodData?,operationName: freezed == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,fees: freezed == fees ? _self._fees : fees // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,taxes: freezed == taxes ? _self._taxes : taxes // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,paymentPeriods: freezed == paymentPeriods ? _self._paymentPeriods : paymentPeriods // ignore: cast_nullable_to_non_nullable
as List<PaymentPeriodData>?,paymentSchedulePayload: freezed == paymentSchedulePayload ? _self.paymentSchedulePayload : paymentSchedulePayload // ignore: cast_nullable_to_non_nullable
as PaymentSchedulePayload?,
  ));
}

/// Create a copy of LineOfCreditUseOperationData
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
}/// Create a copy of LineOfCreditUseOperationData
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
}/// Create a copy of LineOfCreditUseOperationData
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
}/// Create a copy of LineOfCreditUseOperationData
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
}/// Create a copy of LineOfCreditUseOperationData
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
}
}

// dart format on
