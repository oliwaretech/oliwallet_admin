// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountData {

 String? get id; bool get isEnabled; String get accountTypeId; AccountType get accountType; AccountsCurrency get currency; String get accountNickname; String get accountColor; String get createdAt; String get accountNumber; AccountStatus get accountStatus; bool get isDepositEnabled; bool get isWithdrawalEnabled; bool get isTransferEnabled;@BigIntConverter() BigInt get balance; String get userId;
/// Create a copy of AccountData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountDataCopyWith<AccountData> get copyWith => _$AccountDataCopyWithImpl<AccountData>(this as AccountData, _$identity);

  /// Serializes this AccountData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountData&&(identical(other.id, id) || other.id == id)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.accountTypeId, accountTypeId) || other.accountTypeId == accountTypeId)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.accountNickname, accountNickname) || other.accountNickname == accountNickname)&&(identical(other.accountColor, accountColor) || other.accountColor == accountColor)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.accountStatus, accountStatus) || other.accountStatus == accountStatus)&&(identical(other.isDepositEnabled, isDepositEnabled) || other.isDepositEnabled == isDepositEnabled)&&(identical(other.isWithdrawalEnabled, isWithdrawalEnabled) || other.isWithdrawalEnabled == isWithdrawalEnabled)&&(identical(other.isTransferEnabled, isTransferEnabled) || other.isTransferEnabled == isTransferEnabled)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isEnabled,accountTypeId,accountType,currency,accountNickname,accountColor,createdAt,accountNumber,accountStatus,isDepositEnabled,isWithdrawalEnabled,isTransferEnabled,balance,userId);

@override
String toString() {
  return 'AccountData(id: $id, isEnabled: $isEnabled, accountTypeId: $accountTypeId, accountType: $accountType, currency: $currency, accountNickname: $accountNickname, accountColor: $accountColor, createdAt: $createdAt, accountNumber: $accountNumber, accountStatus: $accountStatus, isDepositEnabled: $isDepositEnabled, isWithdrawalEnabled: $isWithdrawalEnabled, isTransferEnabled: $isTransferEnabled, balance: $balance, userId: $userId)';
}


}

/// @nodoc
abstract mixin class $AccountDataCopyWith<$Res>  {
  factory $AccountDataCopyWith(AccountData value, $Res Function(AccountData) _then) = _$AccountDataCopyWithImpl;
@useResult
$Res call({
 String? id, bool isEnabled, String accountTypeId, AccountType accountType, AccountsCurrency currency, String accountNickname, String accountColor, String createdAt, String accountNumber, AccountStatus accountStatus, bool isDepositEnabled, bool isWithdrawalEnabled, bool isTransferEnabled,@BigIntConverter() BigInt balance, String userId
});


$AccountTypeCopyWith<$Res> get accountType;$AccountsCurrencyCopyWith<$Res> get currency;

}
/// @nodoc
class _$AccountDataCopyWithImpl<$Res>
    implements $AccountDataCopyWith<$Res> {
  _$AccountDataCopyWithImpl(this._self, this._then);

  final AccountData _self;
  final $Res Function(AccountData) _then;

/// Create a copy of AccountData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? isEnabled = null,Object? accountTypeId = null,Object? accountType = null,Object? currency = null,Object? accountNickname = null,Object? accountColor = null,Object? createdAt = null,Object? accountNumber = null,Object? accountStatus = null,Object? isDepositEnabled = null,Object? isWithdrawalEnabled = null,Object? isTransferEnabled = null,Object? balance = null,Object? userId = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,accountTypeId: null == accountTypeId ? _self.accountTypeId : accountTypeId // ignore: cast_nullable_to_non_nullable
as String,accountType: null == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as AccountType,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as AccountsCurrency,accountNickname: null == accountNickname ? _self.accountNickname : accountNickname // ignore: cast_nullable_to_non_nullable
as String,accountColor: null == accountColor ? _self.accountColor : accountColor // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,accountStatus: null == accountStatus ? _self.accountStatus : accountStatus // ignore: cast_nullable_to_non_nullable
as AccountStatus,isDepositEnabled: null == isDepositEnabled ? _self.isDepositEnabled : isDepositEnabled // ignore: cast_nullable_to_non_nullable
as bool,isWithdrawalEnabled: null == isWithdrawalEnabled ? _self.isWithdrawalEnabled : isWithdrawalEnabled // ignore: cast_nullable_to_non_nullable
as bool,isTransferEnabled: null == isTransferEnabled ? _self.isTransferEnabled : isTransferEnabled // ignore: cast_nullable_to_non_nullable
as bool,balance: null == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as BigInt,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of AccountData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountTypeCopyWith<$Res> get accountType {
  
  return $AccountTypeCopyWith<$Res>(_self.accountType, (value) {
    return _then(_self.copyWith(accountType: value));
  });
}/// Create a copy of AccountData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsCurrencyCopyWith<$Res> get currency {
  
  return $AccountsCurrencyCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}
}


/// Adds pattern-matching-related methods to [AccountData].
extension AccountDataPatterns on AccountData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountData value)  $default,){
final _that = this;
switch (_that) {
case _AccountData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountData value)?  $default,){
final _that = this;
switch (_that) {
case _AccountData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  bool isEnabled,  String accountTypeId,  AccountType accountType,  AccountsCurrency currency,  String accountNickname,  String accountColor,  String createdAt,  String accountNumber,  AccountStatus accountStatus,  bool isDepositEnabled,  bool isWithdrawalEnabled,  bool isTransferEnabled, @BigIntConverter()  BigInt balance,  String userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountData() when $default != null:
return $default(_that.id,_that.isEnabled,_that.accountTypeId,_that.accountType,_that.currency,_that.accountNickname,_that.accountColor,_that.createdAt,_that.accountNumber,_that.accountStatus,_that.isDepositEnabled,_that.isWithdrawalEnabled,_that.isTransferEnabled,_that.balance,_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  bool isEnabled,  String accountTypeId,  AccountType accountType,  AccountsCurrency currency,  String accountNickname,  String accountColor,  String createdAt,  String accountNumber,  AccountStatus accountStatus,  bool isDepositEnabled,  bool isWithdrawalEnabled,  bool isTransferEnabled, @BigIntConverter()  BigInt balance,  String userId)  $default,) {final _that = this;
switch (_that) {
case _AccountData():
return $default(_that.id,_that.isEnabled,_that.accountTypeId,_that.accountType,_that.currency,_that.accountNickname,_that.accountColor,_that.createdAt,_that.accountNumber,_that.accountStatus,_that.isDepositEnabled,_that.isWithdrawalEnabled,_that.isTransferEnabled,_that.balance,_that.userId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  bool isEnabled,  String accountTypeId,  AccountType accountType,  AccountsCurrency currency,  String accountNickname,  String accountColor,  String createdAt,  String accountNumber,  AccountStatus accountStatus,  bool isDepositEnabled,  bool isWithdrawalEnabled,  bool isTransferEnabled, @BigIntConverter()  BigInt balance,  String userId)?  $default,) {final _that = this;
switch (_that) {
case _AccountData() when $default != null:
return $default(_that.id,_that.isEnabled,_that.accountTypeId,_that.accountType,_that.currency,_that.accountNickname,_that.accountColor,_that.createdAt,_that.accountNumber,_that.accountStatus,_that.isDepositEnabled,_that.isWithdrawalEnabled,_that.isTransferEnabled,_that.balance,_that.userId);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _AccountData implements AccountData {
  const _AccountData({this.id, required this.isEnabled, required this.accountTypeId, required this.accountType, required this.currency, required this.accountNickname, required this.accountColor, required this.createdAt, required this.accountNumber, required this.accountStatus, required this.isDepositEnabled, required this.isWithdrawalEnabled, required this.isTransferEnabled, @BigIntConverter() required this.balance, required this.userId});
  factory _AccountData.fromJson(Map<String, dynamic> json) => _$AccountDataFromJson(json);

@override final  String? id;
@override final  bool isEnabled;
@override final  String accountTypeId;
@override final  AccountType accountType;
@override final  AccountsCurrency currency;
@override final  String accountNickname;
@override final  String accountColor;
@override final  String createdAt;
@override final  String accountNumber;
@override final  AccountStatus accountStatus;
@override final  bool isDepositEnabled;
@override final  bool isWithdrawalEnabled;
@override final  bool isTransferEnabled;
@override@BigIntConverter() final  BigInt balance;
@override final  String userId;

/// Create a copy of AccountData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountDataCopyWith<_AccountData> get copyWith => __$AccountDataCopyWithImpl<_AccountData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountData&&(identical(other.id, id) || other.id == id)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.accountTypeId, accountTypeId) || other.accountTypeId == accountTypeId)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.accountNickname, accountNickname) || other.accountNickname == accountNickname)&&(identical(other.accountColor, accountColor) || other.accountColor == accountColor)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.accountStatus, accountStatus) || other.accountStatus == accountStatus)&&(identical(other.isDepositEnabled, isDepositEnabled) || other.isDepositEnabled == isDepositEnabled)&&(identical(other.isWithdrawalEnabled, isWithdrawalEnabled) || other.isWithdrawalEnabled == isWithdrawalEnabled)&&(identical(other.isTransferEnabled, isTransferEnabled) || other.isTransferEnabled == isTransferEnabled)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isEnabled,accountTypeId,accountType,currency,accountNickname,accountColor,createdAt,accountNumber,accountStatus,isDepositEnabled,isWithdrawalEnabled,isTransferEnabled,balance,userId);

@override
String toString() {
  return 'AccountData(id: $id, isEnabled: $isEnabled, accountTypeId: $accountTypeId, accountType: $accountType, currency: $currency, accountNickname: $accountNickname, accountColor: $accountColor, createdAt: $createdAt, accountNumber: $accountNumber, accountStatus: $accountStatus, isDepositEnabled: $isDepositEnabled, isWithdrawalEnabled: $isWithdrawalEnabled, isTransferEnabled: $isTransferEnabled, balance: $balance, userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$AccountDataCopyWith<$Res> implements $AccountDataCopyWith<$Res> {
  factory _$AccountDataCopyWith(_AccountData value, $Res Function(_AccountData) _then) = __$AccountDataCopyWithImpl;
@override @useResult
$Res call({
 String? id, bool isEnabled, String accountTypeId, AccountType accountType, AccountsCurrency currency, String accountNickname, String accountColor, String createdAt, String accountNumber, AccountStatus accountStatus, bool isDepositEnabled, bool isWithdrawalEnabled, bool isTransferEnabled,@BigIntConverter() BigInt balance, String userId
});


@override $AccountTypeCopyWith<$Res> get accountType;@override $AccountsCurrencyCopyWith<$Res> get currency;

}
/// @nodoc
class __$AccountDataCopyWithImpl<$Res>
    implements _$AccountDataCopyWith<$Res> {
  __$AccountDataCopyWithImpl(this._self, this._then);

  final _AccountData _self;
  final $Res Function(_AccountData) _then;

/// Create a copy of AccountData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? isEnabled = null,Object? accountTypeId = null,Object? accountType = null,Object? currency = null,Object? accountNickname = null,Object? accountColor = null,Object? createdAt = null,Object? accountNumber = null,Object? accountStatus = null,Object? isDepositEnabled = null,Object? isWithdrawalEnabled = null,Object? isTransferEnabled = null,Object? balance = null,Object? userId = null,}) {
  return _then(_AccountData(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,accountTypeId: null == accountTypeId ? _self.accountTypeId : accountTypeId // ignore: cast_nullable_to_non_nullable
as String,accountType: null == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as AccountType,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as AccountsCurrency,accountNickname: null == accountNickname ? _self.accountNickname : accountNickname // ignore: cast_nullable_to_non_nullable
as String,accountColor: null == accountColor ? _self.accountColor : accountColor // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,accountStatus: null == accountStatus ? _self.accountStatus : accountStatus // ignore: cast_nullable_to_non_nullable
as AccountStatus,isDepositEnabled: null == isDepositEnabled ? _self.isDepositEnabled : isDepositEnabled // ignore: cast_nullable_to_non_nullable
as bool,isWithdrawalEnabled: null == isWithdrawalEnabled ? _self.isWithdrawalEnabled : isWithdrawalEnabled // ignore: cast_nullable_to_non_nullable
as bool,isTransferEnabled: null == isTransferEnabled ? _self.isTransferEnabled : isTransferEnabled // ignore: cast_nullable_to_non_nullable
as bool,balance: null == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as BigInt,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of AccountData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountTypeCopyWith<$Res> get accountType {
  
  return $AccountTypeCopyWith<$Res>(_self.accountType, (value) {
    return _then(_self.copyWith(accountType: value));
  });
}/// Create a copy of AccountData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsCurrencyCopyWith<$Res> get currency {
  
  return $AccountsCurrencyCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}
}

// dart format on
