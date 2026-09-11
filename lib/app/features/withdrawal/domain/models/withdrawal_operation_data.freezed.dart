// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'withdrawal_operation_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WithdrawalOperationData {

 BigInt? get amount; BigInt? get totalAmount; AccountData? get accountData; TransactionMethod? get transactionMethod; ExternalMethodData? get externalMethod; LanguageCodes? get operationName; List<ChargesValues>? get fees; List<ChargesValues>? get taxes;
/// Create a copy of WithdrawalOperationData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WithdrawalOperationDataCopyWith<WithdrawalOperationData> get copyWith => _$WithdrawalOperationDataCopyWithImpl<WithdrawalOperationData>(this as WithdrawalOperationData, _$identity);

  /// Serializes this WithdrawalOperationData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WithdrawalOperationData&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.accountData, accountData) || other.accountData == accountData)&&(identical(other.transactionMethod, transactionMethod) || other.transactionMethod == transactionMethod)&&(identical(other.externalMethod, externalMethod) || other.externalMethod == externalMethod)&&(identical(other.operationName, operationName) || other.operationName == operationName)&&const DeepCollectionEquality().equals(other.fees, fees)&&const DeepCollectionEquality().equals(other.taxes, taxes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,totalAmount,accountData,transactionMethod,externalMethod,operationName,const DeepCollectionEquality().hash(fees),const DeepCollectionEquality().hash(taxes));

@override
String toString() {
  return 'WithdrawalOperationData(amount: $amount, totalAmount: $totalAmount, accountData: $accountData, transactionMethod: $transactionMethod, externalMethod: $externalMethod, operationName: $operationName, fees: $fees, taxes: $taxes)';
}


}

/// @nodoc
abstract mixin class $WithdrawalOperationDataCopyWith<$Res>  {
  factory $WithdrawalOperationDataCopyWith(WithdrawalOperationData value, $Res Function(WithdrawalOperationData) _then) = _$WithdrawalOperationDataCopyWithImpl;
@useResult
$Res call({
 BigInt? amount, BigInt? totalAmount, AccountData? accountData, TransactionMethod? transactionMethod, ExternalMethodData? externalMethod, LanguageCodes? operationName, List<ChargesValues>? fees, List<ChargesValues>? taxes
});


$AccountDataCopyWith<$Res>? get accountData;$TransactionMethodCopyWith<$Res>? get transactionMethod;$ExternalMethodDataCopyWith<$Res>? get externalMethod;$LanguageCodesCopyWith<$Res>? get operationName;

}
/// @nodoc
class _$WithdrawalOperationDataCopyWithImpl<$Res>
    implements $WithdrawalOperationDataCopyWith<$Res> {
  _$WithdrawalOperationDataCopyWithImpl(this._self, this._then);

  final WithdrawalOperationData _self;
  final $Res Function(WithdrawalOperationData) _then;

/// Create a copy of WithdrawalOperationData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? totalAmount = freezed,Object? accountData = freezed,Object? transactionMethod = freezed,Object? externalMethod = freezed,Object? operationName = freezed,Object? fees = freezed,Object? taxes = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt?,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as BigInt?,accountData: freezed == accountData ? _self.accountData : accountData // ignore: cast_nullable_to_non_nullable
as AccountData?,transactionMethod: freezed == transactionMethod ? _self.transactionMethod : transactionMethod // ignore: cast_nullable_to_non_nullable
as TransactionMethod?,externalMethod: freezed == externalMethod ? _self.externalMethod : externalMethod // ignore: cast_nullable_to_non_nullable
as ExternalMethodData?,operationName: freezed == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,fees: freezed == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,taxes: freezed == taxes ? _self.taxes : taxes // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,
  ));
}
/// Create a copy of WithdrawalOperationData
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
}/// Create a copy of WithdrawalOperationData
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
}/// Create a copy of WithdrawalOperationData
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
}/// Create a copy of WithdrawalOperationData
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
}
}


/// Adds pattern-matching-related methods to [WithdrawalOperationData].
extension WithdrawalOperationDataPatterns on WithdrawalOperationData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WithdrawalOperationData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WithdrawalOperationData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WithdrawalOperationData value)  $default,){
final _that = this;
switch (_that) {
case _WithdrawalOperationData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WithdrawalOperationData value)?  $default,){
final _that = this;
switch (_that) {
case _WithdrawalOperationData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BigInt? amount,  BigInt? totalAmount,  AccountData? accountData,  TransactionMethod? transactionMethod,  ExternalMethodData? externalMethod,  LanguageCodes? operationName,  List<ChargesValues>? fees,  List<ChargesValues>? taxes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WithdrawalOperationData() when $default != null:
return $default(_that.amount,_that.totalAmount,_that.accountData,_that.transactionMethod,_that.externalMethod,_that.operationName,_that.fees,_that.taxes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BigInt? amount,  BigInt? totalAmount,  AccountData? accountData,  TransactionMethod? transactionMethod,  ExternalMethodData? externalMethod,  LanguageCodes? operationName,  List<ChargesValues>? fees,  List<ChargesValues>? taxes)  $default,) {final _that = this;
switch (_that) {
case _WithdrawalOperationData():
return $default(_that.amount,_that.totalAmount,_that.accountData,_that.transactionMethod,_that.externalMethod,_that.operationName,_that.fees,_that.taxes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BigInt? amount,  BigInt? totalAmount,  AccountData? accountData,  TransactionMethod? transactionMethod,  ExternalMethodData? externalMethod,  LanguageCodes? operationName,  List<ChargesValues>? fees,  List<ChargesValues>? taxes)?  $default,) {final _that = this;
switch (_that) {
case _WithdrawalOperationData() when $default != null:
return $default(_that.amount,_that.totalAmount,_that.accountData,_that.transactionMethod,_that.externalMethod,_that.operationName,_that.fees,_that.taxes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _WithdrawalOperationData implements WithdrawalOperationData {
  const _WithdrawalOperationData({this.amount, this.totalAmount, this.accountData, this.transactionMethod, this.externalMethod, this.operationName, final  List<ChargesValues>? fees, final  List<ChargesValues>? taxes}): _fees = fees,_taxes = taxes;
  factory _WithdrawalOperationData.fromJson(Map<String, dynamic> json) => _$WithdrawalOperationDataFromJson(json);

@override final  BigInt? amount;
@override final  BigInt? totalAmount;
@override final  AccountData? accountData;
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


/// Create a copy of WithdrawalOperationData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WithdrawalOperationDataCopyWith<_WithdrawalOperationData> get copyWith => __$WithdrawalOperationDataCopyWithImpl<_WithdrawalOperationData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WithdrawalOperationDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WithdrawalOperationData&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.accountData, accountData) || other.accountData == accountData)&&(identical(other.transactionMethod, transactionMethod) || other.transactionMethod == transactionMethod)&&(identical(other.externalMethod, externalMethod) || other.externalMethod == externalMethod)&&(identical(other.operationName, operationName) || other.operationName == operationName)&&const DeepCollectionEquality().equals(other._fees, _fees)&&const DeepCollectionEquality().equals(other._taxes, _taxes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,totalAmount,accountData,transactionMethod,externalMethod,operationName,const DeepCollectionEquality().hash(_fees),const DeepCollectionEquality().hash(_taxes));

@override
String toString() {
  return 'WithdrawalOperationData(amount: $amount, totalAmount: $totalAmount, accountData: $accountData, transactionMethod: $transactionMethod, externalMethod: $externalMethod, operationName: $operationName, fees: $fees, taxes: $taxes)';
}


}

/// @nodoc
abstract mixin class _$WithdrawalOperationDataCopyWith<$Res> implements $WithdrawalOperationDataCopyWith<$Res> {
  factory _$WithdrawalOperationDataCopyWith(_WithdrawalOperationData value, $Res Function(_WithdrawalOperationData) _then) = __$WithdrawalOperationDataCopyWithImpl;
@override @useResult
$Res call({
 BigInt? amount, BigInt? totalAmount, AccountData? accountData, TransactionMethod? transactionMethod, ExternalMethodData? externalMethod, LanguageCodes? operationName, List<ChargesValues>? fees, List<ChargesValues>? taxes
});


@override $AccountDataCopyWith<$Res>? get accountData;@override $TransactionMethodCopyWith<$Res>? get transactionMethod;@override $ExternalMethodDataCopyWith<$Res>? get externalMethod;@override $LanguageCodesCopyWith<$Res>? get operationName;

}
/// @nodoc
class __$WithdrawalOperationDataCopyWithImpl<$Res>
    implements _$WithdrawalOperationDataCopyWith<$Res> {
  __$WithdrawalOperationDataCopyWithImpl(this._self, this._then);

  final _WithdrawalOperationData _self;
  final $Res Function(_WithdrawalOperationData) _then;

/// Create a copy of WithdrawalOperationData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? totalAmount = freezed,Object? accountData = freezed,Object? transactionMethod = freezed,Object? externalMethod = freezed,Object? operationName = freezed,Object? fees = freezed,Object? taxes = freezed,}) {
  return _then(_WithdrawalOperationData(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt?,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as BigInt?,accountData: freezed == accountData ? _self.accountData : accountData // ignore: cast_nullable_to_non_nullable
as AccountData?,transactionMethod: freezed == transactionMethod ? _self.transactionMethod : transactionMethod // ignore: cast_nullable_to_non_nullable
as TransactionMethod?,externalMethod: freezed == externalMethod ? _self.externalMethod : externalMethod // ignore: cast_nullable_to_non_nullable
as ExternalMethodData?,operationName: freezed == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,fees: freezed == fees ? _self._fees : fees // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,taxes: freezed == taxes ? _self._taxes : taxes // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,
  ));
}

/// Create a copy of WithdrawalOperationData
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
}/// Create a copy of WithdrawalOperationData
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
}/// Create a copy of WithdrawalOperationData
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
}/// Create a copy of WithdrawalOperationData
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
}
}

// dart format on
