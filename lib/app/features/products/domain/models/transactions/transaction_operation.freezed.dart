// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_operation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransactionOperation {

 String? get id;@BigIntConverter() BigInt get amount; OperationType get type; OperationStatus get status; String? get operationCode; LanguageCodes? get operationName; DepositOperationData? get depositOperationData; WithdrawalOperationData? get withdrawalOperationData; CreditCardCashOperationData? get creditCardCashOperationData; LineOfCreditUseOperationData? get lineOfCreditUseOperationData; LineOfCreditPayOperationData? get lineOfCreditPayOperationData; LoanActivationOperationData? get loanUseOperationData; LoanPayOperationData? get loanPayOperationData; String get userId; String? get userAccountId; String? get lineOfCreditId; String? get loanId; String get externalReference; String? get createdAt; String? get updatedAt; List<ChargesValues>? get fees; List<ChargesValues>? get taxes;@BigIntConverter() BigInt? get totalAmount; List<TrackingData>? get tracking; String get currencyCode; String get currencySymbol; CurrencyName get currencyName;@BigIntConverter() BigInt? get previousBalance;
/// Create a copy of TransactionOperation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionOperationCopyWith<TransactionOperation> get copyWith => _$TransactionOperationCopyWithImpl<TransactionOperation>(this as TransactionOperation, _$identity);

  /// Serializes this TransactionOperation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionOperation&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.type, type) || other.type == type)&&(identical(other.status, status) || other.status == status)&&(identical(other.operationCode, operationCode) || other.operationCode == operationCode)&&(identical(other.operationName, operationName) || other.operationName == operationName)&&(identical(other.depositOperationData, depositOperationData) || other.depositOperationData == depositOperationData)&&(identical(other.withdrawalOperationData, withdrawalOperationData) || other.withdrawalOperationData == withdrawalOperationData)&&(identical(other.creditCardCashOperationData, creditCardCashOperationData) || other.creditCardCashOperationData == creditCardCashOperationData)&&(identical(other.lineOfCreditUseOperationData, lineOfCreditUseOperationData) || other.lineOfCreditUseOperationData == lineOfCreditUseOperationData)&&(identical(other.lineOfCreditPayOperationData, lineOfCreditPayOperationData) || other.lineOfCreditPayOperationData == lineOfCreditPayOperationData)&&(identical(other.loanUseOperationData, loanUseOperationData) || other.loanUseOperationData == loanUseOperationData)&&(identical(other.loanPayOperationData, loanPayOperationData) || other.loanPayOperationData == loanPayOperationData)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.userAccountId, userAccountId) || other.userAccountId == userAccountId)&&(identical(other.lineOfCreditId, lineOfCreditId) || other.lineOfCreditId == lineOfCreditId)&&(identical(other.loanId, loanId) || other.loanId == loanId)&&(identical(other.externalReference, externalReference) || other.externalReference == externalReference)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.fees, fees)&&const DeepCollectionEquality().equals(other.taxes, taxes)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&const DeepCollectionEquality().equals(other.tracking, tracking)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.currencyName, currencyName) || other.currencyName == currencyName)&&(identical(other.previousBalance, previousBalance) || other.previousBalance == previousBalance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,amount,type,status,operationCode,operationName,depositOperationData,withdrawalOperationData,creditCardCashOperationData,lineOfCreditUseOperationData,lineOfCreditPayOperationData,loanUseOperationData,loanPayOperationData,userId,userAccountId,lineOfCreditId,loanId,externalReference,createdAt,updatedAt,const DeepCollectionEquality().hash(fees),const DeepCollectionEquality().hash(taxes),totalAmount,const DeepCollectionEquality().hash(tracking),currencyCode,currencySymbol,currencyName,previousBalance]);

@override
String toString() {
  return 'TransactionOperation(id: $id, amount: $amount, type: $type, status: $status, operationCode: $operationCode, operationName: $operationName, depositOperationData: $depositOperationData, withdrawalOperationData: $withdrawalOperationData, creditCardCashOperationData: $creditCardCashOperationData, lineOfCreditUseOperationData: $lineOfCreditUseOperationData, lineOfCreditPayOperationData: $lineOfCreditPayOperationData, loanUseOperationData: $loanUseOperationData, loanPayOperationData: $loanPayOperationData, userId: $userId, userAccountId: $userAccountId, lineOfCreditId: $lineOfCreditId, loanId: $loanId, externalReference: $externalReference, createdAt: $createdAt, updatedAt: $updatedAt, fees: $fees, taxes: $taxes, totalAmount: $totalAmount, tracking: $tracking, currencyCode: $currencyCode, currencySymbol: $currencySymbol, currencyName: $currencyName, previousBalance: $previousBalance)';
}


}

/// @nodoc
abstract mixin class $TransactionOperationCopyWith<$Res>  {
  factory $TransactionOperationCopyWith(TransactionOperation value, $Res Function(TransactionOperation) _then) = _$TransactionOperationCopyWithImpl;
@useResult
$Res call({
 String? id,@BigIntConverter() BigInt amount, OperationType type, OperationStatus status, String? operationCode, LanguageCodes? operationName, DepositOperationData? depositOperationData, WithdrawalOperationData? withdrawalOperationData, CreditCardCashOperationData? creditCardCashOperationData, LineOfCreditUseOperationData? lineOfCreditUseOperationData, LineOfCreditPayOperationData? lineOfCreditPayOperationData, LoanActivationOperationData? loanUseOperationData, LoanPayOperationData? loanPayOperationData, String userId, String? userAccountId, String? lineOfCreditId, String? loanId, String externalReference, String? createdAt, String? updatedAt, List<ChargesValues>? fees, List<ChargesValues>? taxes,@BigIntConverter() BigInt? totalAmount, List<TrackingData>? tracking, String currencyCode, String currencySymbol, CurrencyName currencyName,@BigIntConverter() BigInt? previousBalance
});


$LanguageCodesCopyWith<$Res>? get operationName;$DepositOperationDataCopyWith<$Res>? get depositOperationData;$WithdrawalOperationDataCopyWith<$Res>? get withdrawalOperationData;$CreditCardCashOperationDataCopyWith<$Res>? get creditCardCashOperationData;$LineOfCreditUseOperationDataCopyWith<$Res>? get lineOfCreditUseOperationData;$LineOfCreditPayOperationDataCopyWith<$Res>? get lineOfCreditPayOperationData;$LoanActivationOperationDataCopyWith<$Res>? get loanUseOperationData;$LoanPayOperationDataCopyWith<$Res>? get loanPayOperationData;$CurrencyNameCopyWith<$Res> get currencyName;

}
/// @nodoc
class _$TransactionOperationCopyWithImpl<$Res>
    implements $TransactionOperationCopyWith<$Res> {
  _$TransactionOperationCopyWithImpl(this._self, this._then);

  final TransactionOperation _self;
  final $Res Function(TransactionOperation) _then;

/// Create a copy of TransactionOperation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? amount = null,Object? type = null,Object? status = null,Object? operationCode = freezed,Object? operationName = freezed,Object? depositOperationData = freezed,Object? withdrawalOperationData = freezed,Object? creditCardCashOperationData = freezed,Object? lineOfCreditUseOperationData = freezed,Object? lineOfCreditPayOperationData = freezed,Object? loanUseOperationData = freezed,Object? loanPayOperationData = freezed,Object? userId = null,Object? userAccountId = freezed,Object? lineOfCreditId = freezed,Object? loanId = freezed,Object? externalReference = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? fees = freezed,Object? taxes = freezed,Object? totalAmount = freezed,Object? tracking = freezed,Object? currencyCode = null,Object? currencySymbol = null,Object? currencyName = null,Object? previousBalance = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OperationType,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OperationStatus,operationCode: freezed == operationCode ? _self.operationCode : operationCode // ignore: cast_nullable_to_non_nullable
as String?,operationName: freezed == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,depositOperationData: freezed == depositOperationData ? _self.depositOperationData : depositOperationData // ignore: cast_nullable_to_non_nullable
as DepositOperationData?,withdrawalOperationData: freezed == withdrawalOperationData ? _self.withdrawalOperationData : withdrawalOperationData // ignore: cast_nullable_to_non_nullable
as WithdrawalOperationData?,creditCardCashOperationData: freezed == creditCardCashOperationData ? _self.creditCardCashOperationData : creditCardCashOperationData // ignore: cast_nullable_to_non_nullable
as CreditCardCashOperationData?,lineOfCreditUseOperationData: freezed == lineOfCreditUseOperationData ? _self.lineOfCreditUseOperationData : lineOfCreditUseOperationData // ignore: cast_nullable_to_non_nullable
as LineOfCreditUseOperationData?,lineOfCreditPayOperationData: freezed == lineOfCreditPayOperationData ? _self.lineOfCreditPayOperationData : lineOfCreditPayOperationData // ignore: cast_nullable_to_non_nullable
as LineOfCreditPayOperationData?,loanUseOperationData: freezed == loanUseOperationData ? _self.loanUseOperationData : loanUseOperationData // ignore: cast_nullable_to_non_nullable
as LoanActivationOperationData?,loanPayOperationData: freezed == loanPayOperationData ? _self.loanPayOperationData : loanPayOperationData // ignore: cast_nullable_to_non_nullable
as LoanPayOperationData?,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,userAccountId: freezed == userAccountId ? _self.userAccountId : userAccountId // ignore: cast_nullable_to_non_nullable
as String?,lineOfCreditId: freezed == lineOfCreditId ? _self.lineOfCreditId : lineOfCreditId // ignore: cast_nullable_to_non_nullable
as String?,loanId: freezed == loanId ? _self.loanId : loanId // ignore: cast_nullable_to_non_nullable
as String?,externalReference: null == externalReference ? _self.externalReference : externalReference // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,fees: freezed == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,taxes: freezed == taxes ? _self.taxes : taxes // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as BigInt?,tracking: freezed == tracking ? _self.tracking : tracking // ignore: cast_nullable_to_non_nullable
as List<TrackingData>?,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,currencyName: null == currencyName ? _self.currencyName : currencyName // ignore: cast_nullable_to_non_nullable
as CurrencyName,previousBalance: freezed == previousBalance ? _self.previousBalance : previousBalance // ignore: cast_nullable_to_non_nullable
as BigInt?,
  ));
}
/// Create a copy of TransactionOperation
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
}/// Create a copy of TransactionOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DepositOperationDataCopyWith<$Res>? get depositOperationData {
    if (_self.depositOperationData == null) {
    return null;
  }

  return $DepositOperationDataCopyWith<$Res>(_self.depositOperationData!, (value) {
    return _then(_self.copyWith(depositOperationData: value));
  });
}/// Create a copy of TransactionOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WithdrawalOperationDataCopyWith<$Res>? get withdrawalOperationData {
    if (_self.withdrawalOperationData == null) {
    return null;
  }

  return $WithdrawalOperationDataCopyWith<$Res>(_self.withdrawalOperationData!, (value) {
    return _then(_self.copyWith(withdrawalOperationData: value));
  });
}/// Create a copy of TransactionOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashOperationDataCopyWith<$Res>? get creditCardCashOperationData {
    if (_self.creditCardCashOperationData == null) {
    return null;
  }

  return $CreditCardCashOperationDataCopyWith<$Res>(_self.creditCardCashOperationData!, (value) {
    return _then(_self.copyWith(creditCardCashOperationData: value));
  });
}/// Create a copy of TransactionOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditUseOperationDataCopyWith<$Res>? get lineOfCreditUseOperationData {
    if (_self.lineOfCreditUseOperationData == null) {
    return null;
  }

  return $LineOfCreditUseOperationDataCopyWith<$Res>(_self.lineOfCreditUseOperationData!, (value) {
    return _then(_self.copyWith(lineOfCreditUseOperationData: value));
  });
}/// Create a copy of TransactionOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditPayOperationDataCopyWith<$Res>? get lineOfCreditPayOperationData {
    if (_self.lineOfCreditPayOperationData == null) {
    return null;
  }

  return $LineOfCreditPayOperationDataCopyWith<$Res>(_self.lineOfCreditPayOperationData!, (value) {
    return _then(_self.copyWith(lineOfCreditPayOperationData: value));
  });
}/// Create a copy of TransactionOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanActivationOperationDataCopyWith<$Res>? get loanUseOperationData {
    if (_self.loanUseOperationData == null) {
    return null;
  }

  return $LoanActivationOperationDataCopyWith<$Res>(_self.loanUseOperationData!, (value) {
    return _then(_self.copyWith(loanUseOperationData: value));
  });
}/// Create a copy of TransactionOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanPayOperationDataCopyWith<$Res>? get loanPayOperationData {
    if (_self.loanPayOperationData == null) {
    return null;
  }

  return $LoanPayOperationDataCopyWith<$Res>(_self.loanPayOperationData!, (value) {
    return _then(_self.copyWith(loanPayOperationData: value));
  });
}/// Create a copy of TransactionOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyNameCopyWith<$Res> get currencyName {
  
  return $CurrencyNameCopyWith<$Res>(_self.currencyName, (value) {
    return _then(_self.copyWith(currencyName: value));
  });
}
}


/// Adds pattern-matching-related methods to [TransactionOperation].
extension TransactionOperationPatterns on TransactionOperation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionOperation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionOperation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionOperation value)  $default,){
final _that = this;
switch (_that) {
case _TransactionOperation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionOperation value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionOperation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @BigIntConverter()  BigInt amount,  OperationType type,  OperationStatus status,  String? operationCode,  LanguageCodes? operationName,  DepositOperationData? depositOperationData,  WithdrawalOperationData? withdrawalOperationData,  CreditCardCashOperationData? creditCardCashOperationData,  LineOfCreditUseOperationData? lineOfCreditUseOperationData,  LineOfCreditPayOperationData? lineOfCreditPayOperationData,  LoanActivationOperationData? loanUseOperationData,  LoanPayOperationData? loanPayOperationData,  String userId,  String? userAccountId,  String? lineOfCreditId,  String? loanId,  String externalReference,  String? createdAt,  String? updatedAt,  List<ChargesValues>? fees,  List<ChargesValues>? taxes, @BigIntConverter()  BigInt? totalAmount,  List<TrackingData>? tracking,  String currencyCode,  String currencySymbol,  CurrencyName currencyName, @BigIntConverter()  BigInt? previousBalance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionOperation() when $default != null:
return $default(_that.id,_that.amount,_that.type,_that.status,_that.operationCode,_that.operationName,_that.depositOperationData,_that.withdrawalOperationData,_that.creditCardCashOperationData,_that.lineOfCreditUseOperationData,_that.lineOfCreditPayOperationData,_that.loanUseOperationData,_that.loanPayOperationData,_that.userId,_that.userAccountId,_that.lineOfCreditId,_that.loanId,_that.externalReference,_that.createdAt,_that.updatedAt,_that.fees,_that.taxes,_that.totalAmount,_that.tracking,_that.currencyCode,_that.currencySymbol,_that.currencyName,_that.previousBalance);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @BigIntConverter()  BigInt amount,  OperationType type,  OperationStatus status,  String? operationCode,  LanguageCodes? operationName,  DepositOperationData? depositOperationData,  WithdrawalOperationData? withdrawalOperationData,  CreditCardCashOperationData? creditCardCashOperationData,  LineOfCreditUseOperationData? lineOfCreditUseOperationData,  LineOfCreditPayOperationData? lineOfCreditPayOperationData,  LoanActivationOperationData? loanUseOperationData,  LoanPayOperationData? loanPayOperationData,  String userId,  String? userAccountId,  String? lineOfCreditId,  String? loanId,  String externalReference,  String? createdAt,  String? updatedAt,  List<ChargesValues>? fees,  List<ChargesValues>? taxes, @BigIntConverter()  BigInt? totalAmount,  List<TrackingData>? tracking,  String currencyCode,  String currencySymbol,  CurrencyName currencyName, @BigIntConverter()  BigInt? previousBalance)  $default,) {final _that = this;
switch (_that) {
case _TransactionOperation():
return $default(_that.id,_that.amount,_that.type,_that.status,_that.operationCode,_that.operationName,_that.depositOperationData,_that.withdrawalOperationData,_that.creditCardCashOperationData,_that.lineOfCreditUseOperationData,_that.lineOfCreditPayOperationData,_that.loanUseOperationData,_that.loanPayOperationData,_that.userId,_that.userAccountId,_that.lineOfCreditId,_that.loanId,_that.externalReference,_that.createdAt,_that.updatedAt,_that.fees,_that.taxes,_that.totalAmount,_that.tracking,_that.currencyCode,_that.currencySymbol,_that.currencyName,_that.previousBalance);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @BigIntConverter()  BigInt amount,  OperationType type,  OperationStatus status,  String? operationCode,  LanguageCodes? operationName,  DepositOperationData? depositOperationData,  WithdrawalOperationData? withdrawalOperationData,  CreditCardCashOperationData? creditCardCashOperationData,  LineOfCreditUseOperationData? lineOfCreditUseOperationData,  LineOfCreditPayOperationData? lineOfCreditPayOperationData,  LoanActivationOperationData? loanUseOperationData,  LoanPayOperationData? loanPayOperationData,  String userId,  String? userAccountId,  String? lineOfCreditId,  String? loanId,  String externalReference,  String? createdAt,  String? updatedAt,  List<ChargesValues>? fees,  List<ChargesValues>? taxes, @BigIntConverter()  BigInt? totalAmount,  List<TrackingData>? tracking,  String currencyCode,  String currencySymbol,  CurrencyName currencyName, @BigIntConverter()  BigInt? previousBalance)?  $default,) {final _that = this;
switch (_that) {
case _TransactionOperation() when $default != null:
return $default(_that.id,_that.amount,_that.type,_that.status,_that.operationCode,_that.operationName,_that.depositOperationData,_that.withdrawalOperationData,_that.creditCardCashOperationData,_that.lineOfCreditUseOperationData,_that.lineOfCreditPayOperationData,_that.loanUseOperationData,_that.loanPayOperationData,_that.userId,_that.userAccountId,_that.lineOfCreditId,_that.loanId,_that.externalReference,_that.createdAt,_that.updatedAt,_that.fees,_that.taxes,_that.totalAmount,_that.tracking,_that.currencyCode,_that.currencySymbol,_that.currencyName,_that.previousBalance);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _TransactionOperation implements TransactionOperation {
  const _TransactionOperation({this.id, @BigIntConverter() required this.amount, required this.type, required this.status, this.operationCode, required this.operationName, this.depositOperationData, this.withdrawalOperationData, this.creditCardCashOperationData, this.lineOfCreditUseOperationData, this.lineOfCreditPayOperationData, this.loanUseOperationData, this.loanPayOperationData, required this.userId, this.userAccountId, this.lineOfCreditId, this.loanId, required this.externalReference, this.createdAt, this.updatedAt, final  List<ChargesValues>? fees, final  List<ChargesValues>? taxes, @BigIntConverter() this.totalAmount, final  List<TrackingData>? tracking, required this.currencyCode, required this.currencySymbol, required this.currencyName, @BigIntConverter() this.previousBalance}): _fees = fees,_taxes = taxes,_tracking = tracking;
  factory _TransactionOperation.fromJson(Map<String, dynamic> json) => _$TransactionOperationFromJson(json);

@override final  String? id;
@override@BigIntConverter() final  BigInt amount;
@override final  OperationType type;
@override final  OperationStatus status;
@override final  String? operationCode;
@override final  LanguageCodes? operationName;
@override final  DepositOperationData? depositOperationData;
@override final  WithdrawalOperationData? withdrawalOperationData;
@override final  CreditCardCashOperationData? creditCardCashOperationData;
@override final  LineOfCreditUseOperationData? lineOfCreditUseOperationData;
@override final  LineOfCreditPayOperationData? lineOfCreditPayOperationData;
@override final  LoanActivationOperationData? loanUseOperationData;
@override final  LoanPayOperationData? loanPayOperationData;
@override final  String userId;
@override final  String? userAccountId;
@override final  String? lineOfCreditId;
@override final  String? loanId;
@override final  String externalReference;
@override final  String? createdAt;
@override final  String? updatedAt;
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

@override@BigIntConverter() final  BigInt? totalAmount;
 final  List<TrackingData>? _tracking;
@override List<TrackingData>? get tracking {
  final value = _tracking;
  if (value == null) return null;
  if (_tracking is EqualUnmodifiableListView) return _tracking;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String currencyCode;
@override final  String currencySymbol;
@override final  CurrencyName currencyName;
@override@BigIntConverter() final  BigInt? previousBalance;

/// Create a copy of TransactionOperation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionOperationCopyWith<_TransactionOperation> get copyWith => __$TransactionOperationCopyWithImpl<_TransactionOperation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionOperationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionOperation&&(identical(other.id, id) || other.id == id)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.type, type) || other.type == type)&&(identical(other.status, status) || other.status == status)&&(identical(other.operationCode, operationCode) || other.operationCode == operationCode)&&(identical(other.operationName, operationName) || other.operationName == operationName)&&(identical(other.depositOperationData, depositOperationData) || other.depositOperationData == depositOperationData)&&(identical(other.withdrawalOperationData, withdrawalOperationData) || other.withdrawalOperationData == withdrawalOperationData)&&(identical(other.creditCardCashOperationData, creditCardCashOperationData) || other.creditCardCashOperationData == creditCardCashOperationData)&&(identical(other.lineOfCreditUseOperationData, lineOfCreditUseOperationData) || other.lineOfCreditUseOperationData == lineOfCreditUseOperationData)&&(identical(other.lineOfCreditPayOperationData, lineOfCreditPayOperationData) || other.lineOfCreditPayOperationData == lineOfCreditPayOperationData)&&(identical(other.loanUseOperationData, loanUseOperationData) || other.loanUseOperationData == loanUseOperationData)&&(identical(other.loanPayOperationData, loanPayOperationData) || other.loanPayOperationData == loanPayOperationData)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.userAccountId, userAccountId) || other.userAccountId == userAccountId)&&(identical(other.lineOfCreditId, lineOfCreditId) || other.lineOfCreditId == lineOfCreditId)&&(identical(other.loanId, loanId) || other.loanId == loanId)&&(identical(other.externalReference, externalReference) || other.externalReference == externalReference)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._fees, _fees)&&const DeepCollectionEquality().equals(other._taxes, _taxes)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&const DeepCollectionEquality().equals(other._tracking, _tracking)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.currencyName, currencyName) || other.currencyName == currencyName)&&(identical(other.previousBalance, previousBalance) || other.previousBalance == previousBalance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,amount,type,status,operationCode,operationName,depositOperationData,withdrawalOperationData,creditCardCashOperationData,lineOfCreditUseOperationData,lineOfCreditPayOperationData,loanUseOperationData,loanPayOperationData,userId,userAccountId,lineOfCreditId,loanId,externalReference,createdAt,updatedAt,const DeepCollectionEquality().hash(_fees),const DeepCollectionEquality().hash(_taxes),totalAmount,const DeepCollectionEquality().hash(_tracking),currencyCode,currencySymbol,currencyName,previousBalance]);

@override
String toString() {
  return 'TransactionOperation(id: $id, amount: $amount, type: $type, status: $status, operationCode: $operationCode, operationName: $operationName, depositOperationData: $depositOperationData, withdrawalOperationData: $withdrawalOperationData, creditCardCashOperationData: $creditCardCashOperationData, lineOfCreditUseOperationData: $lineOfCreditUseOperationData, lineOfCreditPayOperationData: $lineOfCreditPayOperationData, loanUseOperationData: $loanUseOperationData, loanPayOperationData: $loanPayOperationData, userId: $userId, userAccountId: $userAccountId, lineOfCreditId: $lineOfCreditId, loanId: $loanId, externalReference: $externalReference, createdAt: $createdAt, updatedAt: $updatedAt, fees: $fees, taxes: $taxes, totalAmount: $totalAmount, tracking: $tracking, currencyCode: $currencyCode, currencySymbol: $currencySymbol, currencyName: $currencyName, previousBalance: $previousBalance)';
}


}

/// @nodoc
abstract mixin class _$TransactionOperationCopyWith<$Res> implements $TransactionOperationCopyWith<$Res> {
  factory _$TransactionOperationCopyWith(_TransactionOperation value, $Res Function(_TransactionOperation) _then) = __$TransactionOperationCopyWithImpl;
@override @useResult
$Res call({
 String? id,@BigIntConverter() BigInt amount, OperationType type, OperationStatus status, String? operationCode, LanguageCodes? operationName, DepositOperationData? depositOperationData, WithdrawalOperationData? withdrawalOperationData, CreditCardCashOperationData? creditCardCashOperationData, LineOfCreditUseOperationData? lineOfCreditUseOperationData, LineOfCreditPayOperationData? lineOfCreditPayOperationData, LoanActivationOperationData? loanUseOperationData, LoanPayOperationData? loanPayOperationData, String userId, String? userAccountId, String? lineOfCreditId, String? loanId, String externalReference, String? createdAt, String? updatedAt, List<ChargesValues>? fees, List<ChargesValues>? taxes,@BigIntConverter() BigInt? totalAmount, List<TrackingData>? tracking, String currencyCode, String currencySymbol, CurrencyName currencyName,@BigIntConverter() BigInt? previousBalance
});


@override $LanguageCodesCopyWith<$Res>? get operationName;@override $DepositOperationDataCopyWith<$Res>? get depositOperationData;@override $WithdrawalOperationDataCopyWith<$Res>? get withdrawalOperationData;@override $CreditCardCashOperationDataCopyWith<$Res>? get creditCardCashOperationData;@override $LineOfCreditUseOperationDataCopyWith<$Res>? get lineOfCreditUseOperationData;@override $LineOfCreditPayOperationDataCopyWith<$Res>? get lineOfCreditPayOperationData;@override $LoanActivationOperationDataCopyWith<$Res>? get loanUseOperationData;@override $LoanPayOperationDataCopyWith<$Res>? get loanPayOperationData;@override $CurrencyNameCopyWith<$Res> get currencyName;

}
/// @nodoc
class __$TransactionOperationCopyWithImpl<$Res>
    implements _$TransactionOperationCopyWith<$Res> {
  __$TransactionOperationCopyWithImpl(this._self, this._then);

  final _TransactionOperation _self;
  final $Res Function(_TransactionOperation) _then;

/// Create a copy of TransactionOperation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? amount = null,Object? type = null,Object? status = null,Object? operationCode = freezed,Object? operationName = freezed,Object? depositOperationData = freezed,Object? withdrawalOperationData = freezed,Object? creditCardCashOperationData = freezed,Object? lineOfCreditUseOperationData = freezed,Object? lineOfCreditPayOperationData = freezed,Object? loanUseOperationData = freezed,Object? loanPayOperationData = freezed,Object? userId = null,Object? userAccountId = freezed,Object? lineOfCreditId = freezed,Object? loanId = freezed,Object? externalReference = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? fees = freezed,Object? taxes = freezed,Object? totalAmount = freezed,Object? tracking = freezed,Object? currencyCode = null,Object? currencySymbol = null,Object? currencyName = null,Object? previousBalance = freezed,}) {
  return _then(_TransactionOperation(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as OperationType,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as OperationStatus,operationCode: freezed == operationCode ? _self.operationCode : operationCode // ignore: cast_nullable_to_non_nullable
as String?,operationName: freezed == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,depositOperationData: freezed == depositOperationData ? _self.depositOperationData : depositOperationData // ignore: cast_nullable_to_non_nullable
as DepositOperationData?,withdrawalOperationData: freezed == withdrawalOperationData ? _self.withdrawalOperationData : withdrawalOperationData // ignore: cast_nullable_to_non_nullable
as WithdrawalOperationData?,creditCardCashOperationData: freezed == creditCardCashOperationData ? _self.creditCardCashOperationData : creditCardCashOperationData // ignore: cast_nullable_to_non_nullable
as CreditCardCashOperationData?,lineOfCreditUseOperationData: freezed == lineOfCreditUseOperationData ? _self.lineOfCreditUseOperationData : lineOfCreditUseOperationData // ignore: cast_nullable_to_non_nullable
as LineOfCreditUseOperationData?,lineOfCreditPayOperationData: freezed == lineOfCreditPayOperationData ? _self.lineOfCreditPayOperationData : lineOfCreditPayOperationData // ignore: cast_nullable_to_non_nullable
as LineOfCreditPayOperationData?,loanUseOperationData: freezed == loanUseOperationData ? _self.loanUseOperationData : loanUseOperationData // ignore: cast_nullable_to_non_nullable
as LoanActivationOperationData?,loanPayOperationData: freezed == loanPayOperationData ? _self.loanPayOperationData : loanPayOperationData // ignore: cast_nullable_to_non_nullable
as LoanPayOperationData?,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,userAccountId: freezed == userAccountId ? _self.userAccountId : userAccountId // ignore: cast_nullable_to_non_nullable
as String?,lineOfCreditId: freezed == lineOfCreditId ? _self.lineOfCreditId : lineOfCreditId // ignore: cast_nullable_to_non_nullable
as String?,loanId: freezed == loanId ? _self.loanId : loanId // ignore: cast_nullable_to_non_nullable
as String?,externalReference: null == externalReference ? _self.externalReference : externalReference // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,fees: freezed == fees ? _self._fees : fees // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,taxes: freezed == taxes ? _self._taxes : taxes // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as BigInt?,tracking: freezed == tracking ? _self._tracking : tracking // ignore: cast_nullable_to_non_nullable
as List<TrackingData>?,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,currencyName: null == currencyName ? _self.currencyName : currencyName // ignore: cast_nullable_to_non_nullable
as CurrencyName,previousBalance: freezed == previousBalance ? _self.previousBalance : previousBalance // ignore: cast_nullable_to_non_nullable
as BigInt?,
  ));
}

/// Create a copy of TransactionOperation
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
}/// Create a copy of TransactionOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DepositOperationDataCopyWith<$Res>? get depositOperationData {
    if (_self.depositOperationData == null) {
    return null;
  }

  return $DepositOperationDataCopyWith<$Res>(_self.depositOperationData!, (value) {
    return _then(_self.copyWith(depositOperationData: value));
  });
}/// Create a copy of TransactionOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WithdrawalOperationDataCopyWith<$Res>? get withdrawalOperationData {
    if (_self.withdrawalOperationData == null) {
    return null;
  }

  return $WithdrawalOperationDataCopyWith<$Res>(_self.withdrawalOperationData!, (value) {
    return _then(_self.copyWith(withdrawalOperationData: value));
  });
}/// Create a copy of TransactionOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashOperationDataCopyWith<$Res>? get creditCardCashOperationData {
    if (_self.creditCardCashOperationData == null) {
    return null;
  }

  return $CreditCardCashOperationDataCopyWith<$Res>(_self.creditCardCashOperationData!, (value) {
    return _then(_self.copyWith(creditCardCashOperationData: value));
  });
}/// Create a copy of TransactionOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditUseOperationDataCopyWith<$Res>? get lineOfCreditUseOperationData {
    if (_self.lineOfCreditUseOperationData == null) {
    return null;
  }

  return $LineOfCreditUseOperationDataCopyWith<$Res>(_self.lineOfCreditUseOperationData!, (value) {
    return _then(_self.copyWith(lineOfCreditUseOperationData: value));
  });
}/// Create a copy of TransactionOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditPayOperationDataCopyWith<$Res>? get lineOfCreditPayOperationData {
    if (_self.lineOfCreditPayOperationData == null) {
    return null;
  }

  return $LineOfCreditPayOperationDataCopyWith<$Res>(_self.lineOfCreditPayOperationData!, (value) {
    return _then(_self.copyWith(lineOfCreditPayOperationData: value));
  });
}/// Create a copy of TransactionOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanActivationOperationDataCopyWith<$Res>? get loanUseOperationData {
    if (_self.loanUseOperationData == null) {
    return null;
  }

  return $LoanActivationOperationDataCopyWith<$Res>(_self.loanUseOperationData!, (value) {
    return _then(_self.copyWith(loanUseOperationData: value));
  });
}/// Create a copy of TransactionOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanPayOperationDataCopyWith<$Res>? get loanPayOperationData {
    if (_self.loanPayOperationData == null) {
    return null;
  }

  return $LoanPayOperationDataCopyWith<$Res>(_self.loanPayOperationData!, (value) {
    return _then(_self.copyWith(loanPayOperationData: value));
  });
}/// Create a copy of TransactionOperation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyNameCopyWith<$Res> get currencyName {
  
  return $CurrencyNameCopyWith<$Res>(_self.currencyName, (value) {
    return _then(_self.copyWith(currencyName: value));
  });
}
}

// dart format on
