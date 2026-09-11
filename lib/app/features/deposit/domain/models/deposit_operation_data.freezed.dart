// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deposit_operation_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DepositOperationData {

 BigInt? get amount; BigInt? get totalAmount; AccountData? get accountData; TransactionMethod? get transactionMethod; Method? get method; OperationConfirmationMethod? get confirmationMethod; String? get operationCode;@JsonKey(includeFromJson: false, includeToJson: false) File? get proofImage; String? get proofImageUrl; LanguageCodes? get operationName; List<ChargesValues>? get fees; List<ChargesValues>? get taxes;
/// Create a copy of DepositOperationData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DepositOperationDataCopyWith<DepositOperationData> get copyWith => _$DepositOperationDataCopyWithImpl<DepositOperationData>(this as DepositOperationData, _$identity);

  /// Serializes this DepositOperationData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DepositOperationData&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.accountData, accountData) || other.accountData == accountData)&&(identical(other.transactionMethod, transactionMethod) || other.transactionMethod == transactionMethod)&&(identical(other.method, method) || other.method == method)&&(identical(other.confirmationMethod, confirmationMethod) || other.confirmationMethod == confirmationMethod)&&(identical(other.operationCode, operationCode) || other.operationCode == operationCode)&&(identical(other.proofImage, proofImage) || other.proofImage == proofImage)&&(identical(other.proofImageUrl, proofImageUrl) || other.proofImageUrl == proofImageUrl)&&(identical(other.operationName, operationName) || other.operationName == operationName)&&const DeepCollectionEquality().equals(other.fees, fees)&&const DeepCollectionEquality().equals(other.taxes, taxes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,totalAmount,accountData,transactionMethod,method,confirmationMethod,operationCode,proofImage,proofImageUrl,operationName,const DeepCollectionEquality().hash(fees),const DeepCollectionEquality().hash(taxes));

@override
String toString() {
  return 'DepositOperationData(amount: $amount, totalAmount: $totalAmount, accountData: $accountData, transactionMethod: $transactionMethod, method: $method, confirmationMethod: $confirmationMethod, operationCode: $operationCode, proofImage: $proofImage, proofImageUrl: $proofImageUrl, operationName: $operationName, fees: $fees, taxes: $taxes)';
}


}

/// @nodoc
abstract mixin class $DepositOperationDataCopyWith<$Res>  {
  factory $DepositOperationDataCopyWith(DepositOperationData value, $Res Function(DepositOperationData) _then) = _$DepositOperationDataCopyWithImpl;
@useResult
$Res call({
 BigInt? amount, BigInt? totalAmount, AccountData? accountData, TransactionMethod? transactionMethod, Method? method, OperationConfirmationMethod? confirmationMethod, String? operationCode,@JsonKey(includeFromJson: false, includeToJson: false) File? proofImage, String? proofImageUrl, LanguageCodes? operationName, List<ChargesValues>? fees, List<ChargesValues>? taxes
});


$AccountDataCopyWith<$Res>? get accountData;$TransactionMethodCopyWith<$Res>? get transactionMethod;$MethodCopyWith<$Res>? get method;$LanguageCodesCopyWith<$Res>? get operationName;

}
/// @nodoc
class _$DepositOperationDataCopyWithImpl<$Res>
    implements $DepositOperationDataCopyWith<$Res> {
  _$DepositOperationDataCopyWithImpl(this._self, this._then);

  final DepositOperationData _self;
  final $Res Function(DepositOperationData) _then;

/// Create a copy of DepositOperationData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? amount = freezed,Object? totalAmount = freezed,Object? accountData = freezed,Object? transactionMethod = freezed,Object? method = freezed,Object? confirmationMethod = freezed,Object? operationCode = freezed,Object? proofImage = freezed,Object? proofImageUrl = freezed,Object? operationName = freezed,Object? fees = freezed,Object? taxes = freezed,}) {
  return _then(_self.copyWith(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt?,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as BigInt?,accountData: freezed == accountData ? _self.accountData : accountData // ignore: cast_nullable_to_non_nullable
as AccountData?,transactionMethod: freezed == transactionMethod ? _self.transactionMethod : transactionMethod // ignore: cast_nullable_to_non_nullable
as TransactionMethod?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as Method?,confirmationMethod: freezed == confirmationMethod ? _self.confirmationMethod : confirmationMethod // ignore: cast_nullable_to_non_nullable
as OperationConfirmationMethod?,operationCode: freezed == operationCode ? _self.operationCode : operationCode // ignore: cast_nullable_to_non_nullable
as String?,proofImage: freezed == proofImage ? _self.proofImage : proofImage // ignore: cast_nullable_to_non_nullable
as File?,proofImageUrl: freezed == proofImageUrl ? _self.proofImageUrl : proofImageUrl // ignore: cast_nullable_to_non_nullable
as String?,operationName: freezed == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,fees: freezed == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,taxes: freezed == taxes ? _self.taxes : taxes // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,
  ));
}
/// Create a copy of DepositOperationData
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
}/// Create a copy of DepositOperationData
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
}/// Create a copy of DepositOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MethodCopyWith<$Res>? get method {
    if (_self.method == null) {
    return null;
  }

  return $MethodCopyWith<$Res>(_self.method!, (value) {
    return _then(_self.copyWith(method: value));
  });
}/// Create a copy of DepositOperationData
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


/// Adds pattern-matching-related methods to [DepositOperationData].
extension DepositOperationDataPatterns on DepositOperationData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DepositOperationData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DepositOperationData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DepositOperationData value)  $default,){
final _that = this;
switch (_that) {
case _DepositOperationData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DepositOperationData value)?  $default,){
final _that = this;
switch (_that) {
case _DepositOperationData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BigInt? amount,  BigInt? totalAmount,  AccountData? accountData,  TransactionMethod? transactionMethod,  Method? method,  OperationConfirmationMethod? confirmationMethod,  String? operationCode, @JsonKey(includeFromJson: false, includeToJson: false)  File? proofImage,  String? proofImageUrl,  LanguageCodes? operationName,  List<ChargesValues>? fees,  List<ChargesValues>? taxes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DepositOperationData() when $default != null:
return $default(_that.amount,_that.totalAmount,_that.accountData,_that.transactionMethod,_that.method,_that.confirmationMethod,_that.operationCode,_that.proofImage,_that.proofImageUrl,_that.operationName,_that.fees,_that.taxes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BigInt? amount,  BigInt? totalAmount,  AccountData? accountData,  TransactionMethod? transactionMethod,  Method? method,  OperationConfirmationMethod? confirmationMethod,  String? operationCode, @JsonKey(includeFromJson: false, includeToJson: false)  File? proofImage,  String? proofImageUrl,  LanguageCodes? operationName,  List<ChargesValues>? fees,  List<ChargesValues>? taxes)  $default,) {final _that = this;
switch (_that) {
case _DepositOperationData():
return $default(_that.amount,_that.totalAmount,_that.accountData,_that.transactionMethod,_that.method,_that.confirmationMethod,_that.operationCode,_that.proofImage,_that.proofImageUrl,_that.operationName,_that.fees,_that.taxes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BigInt? amount,  BigInt? totalAmount,  AccountData? accountData,  TransactionMethod? transactionMethod,  Method? method,  OperationConfirmationMethod? confirmationMethod,  String? operationCode, @JsonKey(includeFromJson: false, includeToJson: false)  File? proofImage,  String? proofImageUrl,  LanguageCodes? operationName,  List<ChargesValues>? fees,  List<ChargesValues>? taxes)?  $default,) {final _that = this;
switch (_that) {
case _DepositOperationData() when $default != null:
return $default(_that.amount,_that.totalAmount,_that.accountData,_that.transactionMethod,_that.method,_that.confirmationMethod,_that.operationCode,_that.proofImage,_that.proofImageUrl,_that.operationName,_that.fees,_that.taxes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _DepositOperationData implements DepositOperationData {
  const _DepositOperationData({this.amount, this.totalAmount, this.accountData, this.transactionMethod, this.method, this.confirmationMethod, this.operationCode, @JsonKey(includeFromJson: false, includeToJson: false) this.proofImage, this.proofImageUrl, this.operationName, final  List<ChargesValues>? fees, final  List<ChargesValues>? taxes}): _fees = fees,_taxes = taxes;
  factory _DepositOperationData.fromJson(Map<String, dynamic> json) => _$DepositOperationDataFromJson(json);

@override final  BigInt? amount;
@override final  BigInt? totalAmount;
@override final  AccountData? accountData;
@override final  TransactionMethod? transactionMethod;
@override final  Method? method;
@override final  OperationConfirmationMethod? confirmationMethod;
@override final  String? operationCode;
@override@JsonKey(includeFromJson: false, includeToJson: false) final  File? proofImage;
@override final  String? proofImageUrl;
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


/// Create a copy of DepositOperationData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DepositOperationDataCopyWith<_DepositOperationData> get copyWith => __$DepositOperationDataCopyWithImpl<_DepositOperationData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DepositOperationDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DepositOperationData&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.accountData, accountData) || other.accountData == accountData)&&(identical(other.transactionMethod, transactionMethod) || other.transactionMethod == transactionMethod)&&(identical(other.method, method) || other.method == method)&&(identical(other.confirmationMethod, confirmationMethod) || other.confirmationMethod == confirmationMethod)&&(identical(other.operationCode, operationCode) || other.operationCode == operationCode)&&(identical(other.proofImage, proofImage) || other.proofImage == proofImage)&&(identical(other.proofImageUrl, proofImageUrl) || other.proofImageUrl == proofImageUrl)&&(identical(other.operationName, operationName) || other.operationName == operationName)&&const DeepCollectionEquality().equals(other._fees, _fees)&&const DeepCollectionEquality().equals(other._taxes, _taxes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,amount,totalAmount,accountData,transactionMethod,method,confirmationMethod,operationCode,proofImage,proofImageUrl,operationName,const DeepCollectionEquality().hash(_fees),const DeepCollectionEquality().hash(_taxes));

@override
String toString() {
  return 'DepositOperationData(amount: $amount, totalAmount: $totalAmount, accountData: $accountData, transactionMethod: $transactionMethod, method: $method, confirmationMethod: $confirmationMethod, operationCode: $operationCode, proofImage: $proofImage, proofImageUrl: $proofImageUrl, operationName: $operationName, fees: $fees, taxes: $taxes)';
}


}

/// @nodoc
abstract mixin class _$DepositOperationDataCopyWith<$Res> implements $DepositOperationDataCopyWith<$Res> {
  factory _$DepositOperationDataCopyWith(_DepositOperationData value, $Res Function(_DepositOperationData) _then) = __$DepositOperationDataCopyWithImpl;
@override @useResult
$Res call({
 BigInt? amount, BigInt? totalAmount, AccountData? accountData, TransactionMethod? transactionMethod, Method? method, OperationConfirmationMethod? confirmationMethod, String? operationCode,@JsonKey(includeFromJson: false, includeToJson: false) File? proofImage, String? proofImageUrl, LanguageCodes? operationName, List<ChargesValues>? fees, List<ChargesValues>? taxes
});


@override $AccountDataCopyWith<$Res>? get accountData;@override $TransactionMethodCopyWith<$Res>? get transactionMethod;@override $MethodCopyWith<$Res>? get method;@override $LanguageCodesCopyWith<$Res>? get operationName;

}
/// @nodoc
class __$DepositOperationDataCopyWithImpl<$Res>
    implements _$DepositOperationDataCopyWith<$Res> {
  __$DepositOperationDataCopyWithImpl(this._self, this._then);

  final _DepositOperationData _self;
  final $Res Function(_DepositOperationData) _then;

/// Create a copy of DepositOperationData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? amount = freezed,Object? totalAmount = freezed,Object? accountData = freezed,Object? transactionMethod = freezed,Object? method = freezed,Object? confirmationMethod = freezed,Object? operationCode = freezed,Object? proofImage = freezed,Object? proofImageUrl = freezed,Object? operationName = freezed,Object? fees = freezed,Object? taxes = freezed,}) {
  return _then(_DepositOperationData(
amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as BigInt?,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as BigInt?,accountData: freezed == accountData ? _self.accountData : accountData // ignore: cast_nullable_to_non_nullable
as AccountData?,transactionMethod: freezed == transactionMethod ? _self.transactionMethod : transactionMethod // ignore: cast_nullable_to_non_nullable
as TransactionMethod?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as Method?,confirmationMethod: freezed == confirmationMethod ? _self.confirmationMethod : confirmationMethod // ignore: cast_nullable_to_non_nullable
as OperationConfirmationMethod?,operationCode: freezed == operationCode ? _self.operationCode : operationCode // ignore: cast_nullable_to_non_nullable
as String?,proofImage: freezed == proofImage ? _self.proofImage : proofImage // ignore: cast_nullable_to_non_nullable
as File?,proofImageUrl: freezed == proofImageUrl ? _self.proofImageUrl : proofImageUrl // ignore: cast_nullable_to_non_nullable
as String?,operationName: freezed == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,fees: freezed == fees ? _self._fees : fees // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,taxes: freezed == taxes ? _self._taxes : taxes // ignore: cast_nullable_to_non_nullable
as List<ChargesValues>?,
  ));
}

/// Create a copy of DepositOperationData
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
}/// Create a copy of DepositOperationData
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
}/// Create a copy of DepositOperationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MethodCopyWith<$Res>? get method {
    if (_self.method == null) {
    return null;
  }

  return $MethodCopyWith<$Res>(_self.method!, (value) {
    return _then(_self.copyWith(method: value));
  });
}/// Create a copy of DepositOperationData
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
