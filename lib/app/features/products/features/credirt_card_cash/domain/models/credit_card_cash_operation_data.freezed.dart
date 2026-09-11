// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_card_cash_operation_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreditCardCashOperationData {

 BigInt? get amount; BigInt? get totalAmount; CreditCardCashTransactionMethod? get transactionMethod; ExternalMethodData? get externalMethod; AccountData? get accountData; LanguageCodes? get operationName; OperationConfirmationMethod? get confirmationMethod; String? get operationCode;@JsonKey(includeFromJson: false, includeToJson: false) File? get proofImage; String? get proofImageUrl; List<ChargesValues>? get fees; List<ChargesValues>? get taxes; DisbursementType? get disbursementType; CreditCardCashMethod? get creditCardCashMethod; TransactionMethod? get withdrawalMethod;
/// Create a copy of CreditCardCashOperationData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreditCardCashOperationDataCopyWith<CreditCardCashOperationData> get copyWith => _$CreditCardCashOperationDataCopyWithImpl<CreditCardCashOperationData>(this as CreditCardCashOperationData, _$identity);

  /// Serializes this CreditCardCashOperationData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreditCardCashOperationData&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.transactionMethod, transactionMethod) || other.transactionMethod == transactionMethod)&&(identical(other.externalMethod, externalMethod) || other.externalMethod == externalMethod)&&(identical(other.accountData, accountData) || other.accountData == accountData)&&(identical(other.operationName, operationName) || other.operationName == operationName)&&(identical(other.confirmationMethod, confirmationMethod) || other.confirmationMethod == confirmationMethod)&&(identical(other.operationCode, operationCode) || other.operationCode == operationCode)&&(identical(other.proofImage, proofImage) || other.proofImage == proofImage)&&(identical(other.proofImageUrl, proofImageUrl) || other.proofImageUrl == proofImageUrl)&&const DeepCollectionEquality().equals(other.fees, fees)&&const DeepCollectionEquality().equals(other.taxes, taxes)&&(identical(other.disbursementType, disbursementType) || other.disbursementType == disbursementType)&&(identical(other.creditCardCashMethod, creditCardCashMethod) || other.creditCardCashMethod == creditCardCashMethod)&&(identical(other.withdrawalMethod, withdrawalMethod) || other.withdrawalMethod == withdrawalMethod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,totalAmount,transactionMethod,externalMethod,accountData,operationName,confirmationMethod,operationCode,proofImage,proofImageUrl,const DeepCollectionEquality().hash(fees),const DeepCollectionEquality().hash(taxes),disbursementType,creditCardCashMethod,withdrawalMethod);

@override
String toString() {
  return 'CreditCardCashOperationData(amount: $amount, totalAmount: $totalAmount, transactionMethod: $transactionMethod, externalMethod: $externalMethod, accountData: $accountData, operationName: $operationName, confirmationMethod: $confirmationMethod, operationCode: $operationCode, proofImage: $proofImage, proofImageUrl: $proofImageUrl, fees: $fees, taxes: $taxes, disbursementType: $disbursementType, creditCardCashMethod: $creditCardCashMethod, withdrawalMethod: $withdrawalMethod)';
}


}

/// @nodoc
abstract mixin class $CreditCardCashOperationDataCopyWith<$Res>  {
  factory $CreditCardCashOperationDataCopyWith(CreditCardCashOperationData value, $Res Function(CreditCardCashOperationData) _then) = _$CreditCardCashOperationDataCopyWithImpl;
@useResult
$Res call({
 BigInt? amount, BigInt? totalAmount, CreditCardCashTransactionMethod? transactionMethod, ExternalMethodData? externalMethod, AccountData? accountData, LanguageCodes? operationName, OperationConfirmationMethod? confirmationMethod, String? operationCode,@JsonKey(includeFromJson: false, includeToJson: false) File? proofImage, String? proofImageUrl, List<ChargesValues>? fees, List<ChargesValues>? taxes, DisbursementType? disbursementType, CreditCardCashMethod? creditCardCashMethod, TransactionMethod? withdrawalMethod
});


$CreditCardCashTransactionMethodCopyWith<$Res>? get transactionMethod;$ExternalMethodDataCopyWith<$Res>? get externalMethod;$AccountDataCopyWith<$Res>? get accountData;$LanguageCodesCopyWith<$Res>? get operationName;$CreditCardCashMethodCopyWith<$Res>? get creditCardCashMethod;$TransactionMethodCopyWith<$Res>? get withdrawalMethod;

}
/// @nodoc
class _$CreditCardCashOperationDataCopyWithImpl<$Res>
    implements $CreditCardCashOperationDataCopyWith<$Res> {
  _$CreditCardCashOperationDataCopyWithImpl(this._self, this._then);

  final CreditCardCashOperationData _self;
  final $Res Function(CreditCardCashOperationData) _then;

/// Create a copy of CreditCardCashOperationData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? totalAmount = freezed,Object? transactionMethod = freezed,Object? externalMethod = freezed,Object? accountData = freezed,Object? operationName = freezed,Object? confirmationMethod = freezed,Object? operationCode = freezed,Object? proofImage = freezed,Object? proofImageUrl = freezed,Object? fees = freezed,Object? taxes = freezed,Object? disbursementType = freezed,Object? creditCardCashMethod = freezed,Object? withdrawalMethod = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt?,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as BigInt?,transactionMethod: freezed == transactionMethod ? _self.transactionMethod : transactionMethod // ignore: cast_nullable_to_non_nullable
as CreditCardCashTransactionMethod?,externalMethod: freezed == externalMethod ? _self.externalMethod : externalMethod // ignore: cast_nullable_to_non_nullable
as ExternalMethodData?,accountData: freezed == accountData ? _self.accountData : accountData // ignore: cast_nullable_to_non_nullable
as AccountData?,operationName: freezed == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,confirmationMethod: freezed == confirmationMethod ? _self.confirmationMethod : confirmationMethod // ignore: cast_nullable_to_non_nullable
as OperationConfirmationMethod?,operationCode: freezed == operationCode ? _self.operationCode : operationCode // ignore: cast_nullable_to_non_nullable
as String?,proofImage: freezed == proofImage ? _self.proofImage : proofImage // ignore: cast_nullable_to_non_nullable
as File?,proofImageUrl: freezed == proofImageUrl ? _self.proofImageUrl : proofImageUrl // ignore: cast_nullable_to_non_nullable
as String?,fees: freezed == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,taxes: freezed == taxes ? _self.taxes : taxes // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,disbursementType: freezed == disbursementType ? _self.disbursementType : disbursementType // ignore: cast_nullable_to_non_nullable
as DisbursementType?,creditCardCashMethod: freezed == creditCardCashMethod ? _self.creditCardCashMethod : creditCardCashMethod // ignore: cast_nullable_to_non_nullable
as CreditCardCashMethod?,withdrawalMethod: freezed == withdrawalMethod ? _self.withdrawalMethod : withdrawalMethod // ignore: cast_nullable_to_non_nullable
as TransactionMethod?,
  ));
}
/// Create a copy of CreditCardCashOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashTransactionMethodCopyWith<$Res>? get transactionMethod {
    if (_self.transactionMethod == null) {
    return null;
  }

  return $CreditCardCashTransactionMethodCopyWith<$Res>(_self.transactionMethod!, (value) {
    return _then(_self.copyWith(transactionMethod: value));
  });
}/// Create a copy of CreditCardCashOperationData
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
}/// Create a copy of CreditCardCashOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountDataCopyWith<$Res>? get accountData {
    if (_self.accountData == null) {
    return null;
  }

  return $AccountDataCopyWith<$Res>(_self.accountData!, (value) {
    return _then(_self.copyWith(accountData: value));
  });
}/// Create a copy of CreditCardCashOperationData
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
}/// Create a copy of CreditCardCashOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashMethodCopyWith<$Res>? get creditCardCashMethod {
    if (_self.creditCardCashMethod == null) {
    return null;
  }

  return $CreditCardCashMethodCopyWith<$Res>(_self.creditCardCashMethod!, (value) {
    return _then(_self.copyWith(creditCardCashMethod: value));
  });
}/// Create a copy of CreditCardCashOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionMethodCopyWith<$Res>? get withdrawalMethod {
    if (_self.withdrawalMethod == null) {
    return null;
  }

  return $TransactionMethodCopyWith<$Res>(_self.withdrawalMethod!, (value) {
    return _then(_self.copyWith(withdrawalMethod: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreditCardCashOperationData].
extension CreditCardCashOperationDataPatterns on CreditCardCashOperationData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreditCardCashOperationData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreditCardCashOperationData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreditCardCashOperationData value)  $default,){
final _that = this;
switch (_that) {
case _CreditCardCashOperationData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreditCardCashOperationData value)?  $default,){
final _that = this;
switch (_that) {
case _CreditCardCashOperationData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BigInt? amount,  BigInt? totalAmount,  CreditCardCashTransactionMethod? transactionMethod,  ExternalMethodData? externalMethod,  AccountData? accountData,  LanguageCodes? operationName,  OperationConfirmationMethod? confirmationMethod,  String? operationCode, @JsonKey(includeFromJson: false, includeToJson: false)  File? proofImage,  String? proofImageUrl,  List<ChargesValues>? fees,  List<ChargesValues>? taxes,  DisbursementType? disbursementType,  CreditCardCashMethod? creditCardCashMethod,  TransactionMethod? withdrawalMethod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreditCardCashOperationData() when $default != null:
return $default(_that.amount,_that.totalAmount,_that.transactionMethod,_that.externalMethod,_that.accountData,_that.operationName,_that.confirmationMethod,_that.operationCode,_that.proofImage,_that.proofImageUrl,_that.fees,_that.taxes,_that.disbursementType,_that.creditCardCashMethod,_that.withdrawalMethod);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BigInt? amount,  BigInt? totalAmount,  CreditCardCashTransactionMethod? transactionMethod,  ExternalMethodData? externalMethod,  AccountData? accountData,  LanguageCodes? operationName,  OperationConfirmationMethod? confirmationMethod,  String? operationCode, @JsonKey(includeFromJson: false, includeToJson: false)  File? proofImage,  String? proofImageUrl,  List<ChargesValues>? fees,  List<ChargesValues>? taxes,  DisbursementType? disbursementType,  CreditCardCashMethod? creditCardCashMethod,  TransactionMethod? withdrawalMethod)  $default,) {final _that = this;
switch (_that) {
case _CreditCardCashOperationData():
return $default(_that.amount,_that.totalAmount,_that.transactionMethod,_that.externalMethod,_that.accountData,_that.operationName,_that.confirmationMethod,_that.operationCode,_that.proofImage,_that.proofImageUrl,_that.fees,_that.taxes,_that.disbursementType,_that.creditCardCashMethod,_that.withdrawalMethod);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BigInt? amount,  BigInt? totalAmount,  CreditCardCashTransactionMethod? transactionMethod,  ExternalMethodData? externalMethod,  AccountData? accountData,  LanguageCodes? operationName,  OperationConfirmationMethod? confirmationMethod,  String? operationCode, @JsonKey(includeFromJson: false, includeToJson: false)  File? proofImage,  String? proofImageUrl,  List<ChargesValues>? fees,  List<ChargesValues>? taxes,  DisbursementType? disbursementType,  CreditCardCashMethod? creditCardCashMethod,  TransactionMethod? withdrawalMethod)?  $default,) {final _that = this;
switch (_that) {
case _CreditCardCashOperationData() when $default != null:
return $default(_that.amount,_that.totalAmount,_that.transactionMethod,_that.externalMethod,_that.accountData,_that.operationName,_that.confirmationMethod,_that.operationCode,_that.proofImage,_that.proofImageUrl,_that.fees,_that.taxes,_that.disbursementType,_that.creditCardCashMethod,_that.withdrawalMethod);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CreditCardCashOperationData implements CreditCardCashOperationData {
  const _CreditCardCashOperationData({this.amount, this.totalAmount, this.transactionMethod, this.externalMethod, this.accountData, this.operationName, this.confirmationMethod, this.operationCode, @JsonKey(includeFromJson: false, includeToJson: false) this.proofImage, this.proofImageUrl, final  List<ChargesValues>? fees, final  List<ChargesValues>? taxes, this.disbursementType, this.creditCardCashMethod, this.withdrawalMethod}): _fees = fees,_taxes = taxes;
  factory _CreditCardCashOperationData.fromJson(Map<String, dynamic> json) => _$CreditCardCashOperationDataFromJson(json);

@override final  BigInt? amount;
@override final  BigInt? totalAmount;
@override final  CreditCardCashTransactionMethod? transactionMethod;
@override final  ExternalMethodData? externalMethod;
@override final  AccountData? accountData;
@override final  LanguageCodes? operationName;
@override final  OperationConfirmationMethod? confirmationMethod;
@override final  String? operationCode;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  File? proofImage;
@override final  String? proofImageUrl;
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

@override final  DisbursementType? disbursementType;
@override final  CreditCardCashMethod? creditCardCashMethod;
@override final  TransactionMethod? withdrawalMethod;

/// Create a copy of CreditCardCashOperationData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreditCardCashOperationDataCopyWith<_CreditCardCashOperationData> get copyWith => __$CreditCardCashOperationDataCopyWithImpl<_CreditCardCashOperationData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreditCardCashOperationDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreditCardCashOperationData&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.transactionMethod, transactionMethod) || other.transactionMethod == transactionMethod)&&(identical(other.externalMethod, externalMethod) || other.externalMethod == externalMethod)&&(identical(other.accountData, accountData) || other.accountData == accountData)&&(identical(other.operationName, operationName) || other.operationName == operationName)&&(identical(other.confirmationMethod, confirmationMethod) || other.confirmationMethod == confirmationMethod)&&(identical(other.operationCode, operationCode) || other.operationCode == operationCode)&&(identical(other.proofImage, proofImage) || other.proofImage == proofImage)&&(identical(other.proofImageUrl, proofImageUrl) || other.proofImageUrl == proofImageUrl)&&const DeepCollectionEquality().equals(other._fees, _fees)&&const DeepCollectionEquality().equals(other._taxes, _taxes)&&(identical(other.disbursementType, disbursementType) || other.disbursementType == disbursementType)&&(identical(other.creditCardCashMethod, creditCardCashMethod) || other.creditCardCashMethod == creditCardCashMethod)&&(identical(other.withdrawalMethod, withdrawalMethod) || other.withdrawalMethod == withdrawalMethod));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,totalAmount,transactionMethod,externalMethod,accountData,operationName,confirmationMethod,operationCode,proofImage,proofImageUrl,const DeepCollectionEquality().hash(_fees),const DeepCollectionEquality().hash(_taxes),disbursementType,creditCardCashMethod,withdrawalMethod);

@override
String toString() {
  return 'CreditCardCashOperationData(amount: $amount, totalAmount: $totalAmount, transactionMethod: $transactionMethod, externalMethod: $externalMethod, accountData: $accountData, operationName: $operationName, confirmationMethod: $confirmationMethod, operationCode: $operationCode, proofImage: $proofImage, proofImageUrl: $proofImageUrl, fees: $fees, taxes: $taxes, disbursementType: $disbursementType, creditCardCashMethod: $creditCardCashMethod, withdrawalMethod: $withdrawalMethod)';
}


}

/// @nodoc
abstract mixin class _$CreditCardCashOperationDataCopyWith<$Res> implements $CreditCardCashOperationDataCopyWith<$Res> {
  factory _$CreditCardCashOperationDataCopyWith(_CreditCardCashOperationData value, $Res Function(_CreditCardCashOperationData) _then) = __$CreditCardCashOperationDataCopyWithImpl;
@override @useResult
$Res call({
 BigInt? amount, BigInt? totalAmount, CreditCardCashTransactionMethod? transactionMethod, ExternalMethodData? externalMethod, AccountData? accountData, LanguageCodes? operationName, OperationConfirmationMethod? confirmationMethod, String? operationCode,@JsonKey(includeFromJson: false, includeToJson: false) File? proofImage, String? proofImageUrl, List<ChargesValues>? fees, List<ChargesValues>? taxes, DisbursementType? disbursementType, CreditCardCashMethod? creditCardCashMethod, TransactionMethod? withdrawalMethod
});


@override $CreditCardCashTransactionMethodCopyWith<$Res>? get transactionMethod;@override $ExternalMethodDataCopyWith<$Res>? get externalMethod;@override $AccountDataCopyWith<$Res>? get accountData;@override $LanguageCodesCopyWith<$Res>? get operationName;@override $CreditCardCashMethodCopyWith<$Res>? get creditCardCashMethod;@override $TransactionMethodCopyWith<$Res>? get withdrawalMethod;

}
/// @nodoc
class __$CreditCardCashOperationDataCopyWithImpl<$Res>
    implements _$CreditCardCashOperationDataCopyWith<$Res> {
  __$CreditCardCashOperationDataCopyWithImpl(this._self, this._then);

  final _CreditCardCashOperationData _self;
  final $Res Function(_CreditCardCashOperationData) _then;

/// Create a copy of CreditCardCashOperationData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? totalAmount = freezed,Object? transactionMethod = freezed,Object? externalMethod = freezed,Object? accountData = freezed,Object? operationName = freezed,Object? confirmationMethod = freezed,Object? operationCode = freezed,Object? proofImage = freezed,Object? proofImageUrl = freezed,Object? fees = freezed,Object? taxes = freezed,Object? disbursementType = freezed,Object? creditCardCashMethod = freezed,Object? withdrawalMethod = freezed,}) {
  return _then(_CreditCardCashOperationData(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt?,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as BigInt?,transactionMethod: freezed == transactionMethod ? _self.transactionMethod : transactionMethod // ignore: cast_nullable_to_non_nullable
as CreditCardCashTransactionMethod?,externalMethod: freezed == externalMethod ? _self.externalMethod : externalMethod // ignore: cast_nullable_to_non_nullable
as ExternalMethodData?,accountData: freezed == accountData ? _self.accountData : accountData // ignore: cast_nullable_to_non_nullable
as AccountData?,operationName: freezed == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,confirmationMethod: freezed == confirmationMethod ? _self.confirmationMethod : confirmationMethod // ignore: cast_nullable_to_non_nullable
as OperationConfirmationMethod?,operationCode: freezed == operationCode ? _self.operationCode : operationCode // ignore: cast_nullable_to_non_nullable
as String?,proofImage: freezed == proofImage ? _self.proofImage : proofImage // ignore: cast_nullable_to_non_nullable
as File?,proofImageUrl: freezed == proofImageUrl ? _self.proofImageUrl : proofImageUrl // ignore: cast_nullable_to_non_nullable
as String?,fees: freezed == fees ? _self._fees : fees // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,taxes: freezed == taxes ? _self._taxes : taxes // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,disbursementType: freezed == disbursementType ? _self.disbursementType : disbursementType // ignore: cast_nullable_to_non_nullable
as DisbursementType?,creditCardCashMethod: freezed == creditCardCashMethod ? _self.creditCardCashMethod : creditCardCashMethod // ignore: cast_nullable_to_non_nullable
as CreditCardCashMethod?,withdrawalMethod: freezed == withdrawalMethod ? _self.withdrawalMethod : withdrawalMethod // ignore: cast_nullable_to_non_nullable
as TransactionMethod?,
  ));
}

/// Create a copy of CreditCardCashOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashTransactionMethodCopyWith<$Res>? get transactionMethod {
    if (_self.transactionMethod == null) {
    return null;
  }

  return $CreditCardCashTransactionMethodCopyWith<$Res>(_self.transactionMethod!, (value) {
    return _then(_self.copyWith(transactionMethod: value));
  });
}/// Create a copy of CreditCardCashOperationData
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
}/// Create a copy of CreditCardCashOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountDataCopyWith<$Res>? get accountData {
    if (_self.accountData == null) {
    return null;
  }

  return $AccountDataCopyWith<$Res>(_self.accountData!, (value) {
    return _then(_self.copyWith(accountData: value));
  });
}/// Create a copy of CreditCardCashOperationData
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
}/// Create a copy of CreditCardCashOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashMethodCopyWith<$Res>? get creditCardCashMethod {
    if (_self.creditCardCashMethod == null) {
    return null;
  }

  return $CreditCardCashMethodCopyWith<$Res>(_self.creditCardCashMethod!, (value) {
    return _then(_self.copyWith(creditCardCashMethod: value));
  });
}/// Create a copy of CreditCardCashOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionMethodCopyWith<$Res>? get withdrawalMethod {
    if (_self.withdrawalMethod == null) {
    return null;
  }

  return $TransactionMethodCopyWith<$Res>(_self.withdrawalMethod!, (value) {
    return _then(_self.copyWith(withdrawalMethod: value));
  });
}
}

// dart format on
