// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_creation_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountCreationData {

 bool get isEnabled; AccountType? get accountType; AccountsCurrency? get currency; String? get accountNickname; String? get accountColor; String? get createdAt; String? get accountNumber; AccountStatus? get accountStatus; bool get isDepositEnabled; bool get isWithdrawalEnabled; bool get isTransferEnabled; bool get areTermsAndConditionsAccepted; bool get allStepsCompleted; bool get isAccountCreated;
/// Create a copy of AccountCreationData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountCreationDataCopyWith<AccountCreationData> get copyWith => _$AccountCreationDataCopyWithImpl<AccountCreationData>(this as AccountCreationData, _$identity);

  /// Serializes this AccountCreationData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountCreationData&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.accountNickname, accountNickname) || other.accountNickname == accountNickname)&&(identical(other.accountColor, accountColor) || other.accountColor == accountColor)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.accountStatus, accountStatus) || other.accountStatus == accountStatus)&&(identical(other.isDepositEnabled, isDepositEnabled) || other.isDepositEnabled == isDepositEnabled)&&(identical(other.isWithdrawalEnabled, isWithdrawalEnabled) || other.isWithdrawalEnabled == isWithdrawalEnabled)&&(identical(other.isTransferEnabled, isTransferEnabled) || other.isTransferEnabled == isTransferEnabled)&&(identical(other.areTermsAndConditionsAccepted, areTermsAndConditionsAccepted) || other.areTermsAndConditionsAccepted == areTermsAndConditionsAccepted)&&(identical(other.allStepsCompleted, allStepsCompleted) || other.allStepsCompleted == allStepsCompleted)&&(identical(other.isAccountCreated, isAccountCreated) || other.isAccountCreated == isAccountCreated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,accountType,currency,accountNickname,accountColor,createdAt,accountNumber,accountStatus,isDepositEnabled,isWithdrawalEnabled,isTransferEnabled,areTermsAndConditionsAccepted,allStepsCompleted,isAccountCreated);

@override
String toString() {
  return 'AccountCreationData(isEnabled: $isEnabled, accountType: $accountType, currency: $currency, accountNickname: $accountNickname, accountColor: $accountColor, createdAt: $createdAt, accountNumber: $accountNumber, accountStatus: $accountStatus, isDepositEnabled: $isDepositEnabled, isWithdrawalEnabled: $isWithdrawalEnabled, isTransferEnabled: $isTransferEnabled, areTermsAndConditionsAccepted: $areTermsAndConditionsAccepted, allStepsCompleted: $allStepsCompleted, isAccountCreated: $isAccountCreated)';
}


}

/// @nodoc
abstract mixin class $AccountCreationDataCopyWith<$Res>  {
  factory $AccountCreationDataCopyWith(AccountCreationData value, $Res Function(AccountCreationData) _then) = _$AccountCreationDataCopyWithImpl;
@useResult
$Res call({
 bool isEnabled, AccountType? accountType, AccountsCurrency? currency, String? accountNickname, String? accountColor, String? createdAt, String? accountNumber, AccountStatus? accountStatus, bool isDepositEnabled, bool isWithdrawalEnabled, bool isTransferEnabled, bool areTermsAndConditionsAccepted, bool allStepsCompleted, bool isAccountCreated
});


$AccountTypeCopyWith<$Res>? get accountType;$AccountsCurrencyCopyWith<$Res>? get currency;

}
/// @nodoc
class _$AccountCreationDataCopyWithImpl<$Res>
    implements $AccountCreationDataCopyWith<$Res> {
  _$AccountCreationDataCopyWithImpl(this._self, this._then);

  final AccountCreationData _self;
  final $Res Function(AccountCreationData) _then;

/// Create a copy of AccountCreationData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isEnabled = null,Object? accountType = freezed,Object? currency = freezed,Object? accountNickname = freezed,Object? accountColor = freezed,Object? createdAt = freezed,Object? accountNumber = freezed,Object? accountStatus = freezed,Object? isDepositEnabled = null,Object? isWithdrawalEnabled = null,Object? isTransferEnabled = null,Object? areTermsAndConditionsAccepted = null,Object? allStepsCompleted = null,Object? isAccountCreated = null,}) {
  return _then(_self.copyWith(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as AccountType?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as AccountsCurrency?,accountNickname: freezed == accountNickname ? _self.accountNickname : accountNickname // ignore: cast_nullable_to_non_nullable
as String?,accountColor: freezed == accountColor ? _self.accountColor : accountColor // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String?,accountStatus: freezed == accountStatus ? _self.accountStatus : accountStatus // ignore: cast_nullable_to_non_nullable
as AccountStatus?,isDepositEnabled: null == isDepositEnabled ? _self.isDepositEnabled : isDepositEnabled // ignore: cast_nullable_to_non_nullable
as bool,isWithdrawalEnabled: null == isWithdrawalEnabled ? _self.isWithdrawalEnabled : isWithdrawalEnabled // ignore: cast_nullable_to_non_nullable
as bool,isTransferEnabled: null == isTransferEnabled ? _self.isTransferEnabled : isTransferEnabled // ignore: cast_nullable_to_non_nullable
as bool,areTermsAndConditionsAccepted: null == areTermsAndConditionsAccepted ? _self.areTermsAndConditionsAccepted : areTermsAndConditionsAccepted // ignore: cast_nullable_to_non_nullable
as bool,allStepsCompleted: null == allStepsCompleted ? _self.allStepsCompleted : allStepsCompleted // ignore: cast_nullable_to_non_nullable
as bool,isAccountCreated: null == isAccountCreated ? _self.isAccountCreated : isAccountCreated // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of AccountCreationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountTypeCopyWith<$Res>? get accountType {
    if (_self.accountType == null) {
    return null;
  }

  return $AccountTypeCopyWith<$Res>(_self.accountType!, (value) {
    return _then(_self.copyWith(accountType: value));
  });
}/// Create a copy of AccountCreationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsCurrencyCopyWith<$Res>? get currency {
    if (_self.currency == null) {
    return null;
  }

  return $AccountsCurrencyCopyWith<$Res>(_self.currency!, (value) {
    return _then(_self.copyWith(currency: value));
  });
}
}


/// Adds pattern-matching-related methods to [AccountCreationData].
extension AccountCreationDataPatterns on AccountCreationData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountCreationData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountCreationData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountCreationData value)  $default,){
final _that = this;
switch (_that) {
case _AccountCreationData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountCreationData value)?  $default,){
final _that = this;
switch (_that) {
case _AccountCreationData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isEnabled,  AccountType? accountType,  AccountsCurrency? currency,  String? accountNickname,  String? accountColor,  String? createdAt,  String? accountNumber,  AccountStatus? accountStatus,  bool isDepositEnabled,  bool isWithdrawalEnabled,  bool isTransferEnabled,  bool areTermsAndConditionsAccepted,  bool allStepsCompleted,  bool isAccountCreated)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountCreationData() when $default != null:
return $default(_that.isEnabled,_that.accountType,_that.currency,_that.accountNickname,_that.accountColor,_that.createdAt,_that.accountNumber,_that.accountStatus,_that.isDepositEnabled,_that.isWithdrawalEnabled,_that.isTransferEnabled,_that.areTermsAndConditionsAccepted,_that.allStepsCompleted,_that.isAccountCreated);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isEnabled,  AccountType? accountType,  AccountsCurrency? currency,  String? accountNickname,  String? accountColor,  String? createdAt,  String? accountNumber,  AccountStatus? accountStatus,  bool isDepositEnabled,  bool isWithdrawalEnabled,  bool isTransferEnabled,  bool areTermsAndConditionsAccepted,  bool allStepsCompleted,  bool isAccountCreated)  $default,) {final _that = this;
switch (_that) {
case _AccountCreationData():
return $default(_that.isEnabled,_that.accountType,_that.currency,_that.accountNickname,_that.accountColor,_that.createdAt,_that.accountNumber,_that.accountStatus,_that.isDepositEnabled,_that.isWithdrawalEnabled,_that.isTransferEnabled,_that.areTermsAndConditionsAccepted,_that.allStepsCompleted,_that.isAccountCreated);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isEnabled,  AccountType? accountType,  AccountsCurrency? currency,  String? accountNickname,  String? accountColor,  String? createdAt,  String? accountNumber,  AccountStatus? accountStatus,  bool isDepositEnabled,  bool isWithdrawalEnabled,  bool isTransferEnabled,  bool areTermsAndConditionsAccepted,  bool allStepsCompleted,  bool isAccountCreated)?  $default,) {final _that = this;
switch (_that) {
case _AccountCreationData() when $default != null:
return $default(_that.isEnabled,_that.accountType,_that.currency,_that.accountNickname,_that.accountColor,_that.createdAt,_that.accountNumber,_that.accountStatus,_that.isDepositEnabled,_that.isWithdrawalEnabled,_that.isTransferEnabled,_that.areTermsAndConditionsAccepted,_that.allStepsCompleted,_that.isAccountCreated);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _AccountCreationData implements AccountCreationData {
  const _AccountCreationData({this.isEnabled = true, this.accountType, this.currency, this.accountNickname, this.accountColor, this.createdAt, this.accountNumber, this.accountStatus = AccountStatus.active, this.isDepositEnabled = true, this.isWithdrawalEnabled = true, this.isTransferEnabled = true, this.areTermsAndConditionsAccepted = false, this.allStepsCompleted = false, this.isAccountCreated = false});
  factory _AccountCreationData.fromJson(Map<String, dynamic> json) => _$AccountCreationDataFromJson(json);

@override@JsonKey() final  bool isEnabled;
@override final  AccountType? accountType;
@override final  AccountsCurrency? currency;
@override final  String? accountNickname;
@override final  String? accountColor;
@override final  String? createdAt;
@override final  String? accountNumber;
@override@JsonKey() final  AccountStatus? accountStatus;
@override@JsonKey() final  bool isDepositEnabled;
@override@JsonKey() final  bool isWithdrawalEnabled;
@override@JsonKey() final  bool isTransferEnabled;
@override@JsonKey() final  bool areTermsAndConditionsAccepted;
@override@JsonKey() final  bool allStepsCompleted;
@override@JsonKey() final  bool isAccountCreated;

/// Create a copy of AccountCreationData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountCreationDataCopyWith<_AccountCreationData> get copyWith => __$AccountCreationDataCopyWithImpl<_AccountCreationData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountCreationDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountCreationData&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.accountNickname, accountNickname) || other.accountNickname == accountNickname)&&(identical(other.accountColor, accountColor) || other.accountColor == accountColor)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.accountStatus, accountStatus) || other.accountStatus == accountStatus)&&(identical(other.isDepositEnabled, isDepositEnabled) || other.isDepositEnabled == isDepositEnabled)&&(identical(other.isWithdrawalEnabled, isWithdrawalEnabled) || other.isWithdrawalEnabled == isWithdrawalEnabled)&&(identical(other.isTransferEnabled, isTransferEnabled) || other.isTransferEnabled == isTransferEnabled)&&(identical(other.areTermsAndConditionsAccepted, areTermsAndConditionsAccepted) || other.areTermsAndConditionsAccepted == areTermsAndConditionsAccepted)&&(identical(other.allStepsCompleted, allStepsCompleted) || other.allStepsCompleted == allStepsCompleted)&&(identical(other.isAccountCreated, isAccountCreated) || other.isAccountCreated == isAccountCreated));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,accountType,currency,accountNickname,accountColor,createdAt,accountNumber,accountStatus,isDepositEnabled,isWithdrawalEnabled,isTransferEnabled,areTermsAndConditionsAccepted,allStepsCompleted,isAccountCreated);

@override
String toString() {
  return 'AccountCreationData(isEnabled: $isEnabled, accountType: $accountType, currency: $currency, accountNickname: $accountNickname, accountColor: $accountColor, createdAt: $createdAt, accountNumber: $accountNumber, accountStatus: $accountStatus, isDepositEnabled: $isDepositEnabled, isWithdrawalEnabled: $isWithdrawalEnabled, isTransferEnabled: $isTransferEnabled, areTermsAndConditionsAccepted: $areTermsAndConditionsAccepted, allStepsCompleted: $allStepsCompleted, isAccountCreated: $isAccountCreated)';
}


}

/// @nodoc
abstract mixin class _$AccountCreationDataCopyWith<$Res> implements $AccountCreationDataCopyWith<$Res> {
  factory _$AccountCreationDataCopyWith(_AccountCreationData value, $Res Function(_AccountCreationData) _then) = __$AccountCreationDataCopyWithImpl;
@override @useResult
$Res call({
 bool isEnabled, AccountType? accountType, AccountsCurrency? currency, String? accountNickname, String? accountColor, String? createdAt, String? accountNumber, AccountStatus? accountStatus, bool isDepositEnabled, bool isWithdrawalEnabled, bool isTransferEnabled, bool areTermsAndConditionsAccepted, bool allStepsCompleted, bool isAccountCreated
});


@override $AccountTypeCopyWith<$Res>? get accountType;@override $AccountsCurrencyCopyWith<$Res>? get currency;

}
/// @nodoc
class __$AccountCreationDataCopyWithImpl<$Res>
    implements _$AccountCreationDataCopyWith<$Res> {
  __$AccountCreationDataCopyWithImpl(this._self, this._then);

  final _AccountCreationData _self;
  final $Res Function(_AccountCreationData) _then;

/// Create a copy of AccountCreationData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isEnabled = null,Object? accountType = freezed,Object? currency = freezed,Object? accountNickname = freezed,Object? accountColor = freezed,Object? createdAt = freezed,Object? accountNumber = freezed,Object? accountStatus = freezed,Object? isDepositEnabled = null,Object? isWithdrawalEnabled = null,Object? isTransferEnabled = null,Object? areTermsAndConditionsAccepted = null,Object? allStepsCompleted = null,Object? isAccountCreated = null,}) {
  return _then(_AccountCreationData(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as AccountType?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as AccountsCurrency?,accountNickname: freezed == accountNickname ? _self.accountNickname : accountNickname // ignore: cast_nullable_to_non_nullable
as String?,accountColor: freezed == accountColor ? _self.accountColor : accountColor // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String?,accountStatus: freezed == accountStatus ? _self.accountStatus : accountStatus // ignore: cast_nullable_to_non_nullable
as AccountStatus?,isDepositEnabled: null == isDepositEnabled ? _self.isDepositEnabled : isDepositEnabled // ignore: cast_nullable_to_non_nullable
as bool,isWithdrawalEnabled: null == isWithdrawalEnabled ? _self.isWithdrawalEnabled : isWithdrawalEnabled // ignore: cast_nullable_to_non_nullable
as bool,isTransferEnabled: null == isTransferEnabled ? _self.isTransferEnabled : isTransferEnabled // ignore: cast_nullable_to_non_nullable
as bool,areTermsAndConditionsAccepted: null == areTermsAndConditionsAccepted ? _self.areTermsAndConditionsAccepted : areTermsAndConditionsAccepted // ignore: cast_nullable_to_non_nullable
as bool,allStepsCompleted: null == allStepsCompleted ? _self.allStepsCompleted : allStepsCompleted // ignore: cast_nullable_to_non_nullable
as bool,isAccountCreated: null == isAccountCreated ? _self.isAccountCreated : isAccountCreated // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of AccountCreationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountTypeCopyWith<$Res>? get accountType {
    if (_self.accountType == null) {
    return null;
  }

  return $AccountTypeCopyWith<$Res>(_self.accountType!, (value) {
    return _then(_self.copyWith(accountType: value));
  });
}/// Create a copy of AccountCreationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsCurrencyCopyWith<$Res>? get currency {
    if (_self.currency == null) {
    return null;
  }

  return $AccountsCurrencyCopyWith<$Res>(_self.currency!, (value) {
    return _then(_self.copyWith(currency: value));
  });
}
}

// dart format on
