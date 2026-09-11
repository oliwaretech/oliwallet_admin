// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_of_credit_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineOfCreditData {

 String? get id; bool get isEnabled; String? get accountTypeId; LineOfCreditType? get accountType; LineOfCreditCurrencyData get currency; String get accountNickname; List<String> get accountColors; String get createdAt; String get accountNumber; AccountStatus get accountStatus; bool get isPayEnabled; bool get isUseEnabled; bool get isScheduleEnabled;@BigIntConverter() BigInt get balance; String get userId; LineOfCreditBillingPeriod? get billingPeriod; LineOfCreditApprovalConditions get approvalConditions;
/// Create a copy of LineOfCreditData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineOfCreditDataCopyWith<LineOfCreditData> get copyWith => _$LineOfCreditDataCopyWithImpl<LineOfCreditData>(this as LineOfCreditData, _$identity);

  /// Serializes this LineOfCreditData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineOfCreditData&&(identical(other.id, id) || other.id == id)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.accountTypeId, accountTypeId) || other.accountTypeId == accountTypeId)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.accountNickname, accountNickname) || other.accountNickname == accountNickname)&&const DeepCollectionEquality().equals(other.accountColors, accountColors)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.accountStatus, accountStatus) || other.accountStatus == accountStatus)&&(identical(other.isPayEnabled, isPayEnabled) || other.isPayEnabled == isPayEnabled)&&(identical(other.isUseEnabled, isUseEnabled) || other.isUseEnabled == isUseEnabled)&&(identical(other.isScheduleEnabled, isScheduleEnabled) || other.isScheduleEnabled == isScheduleEnabled)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.billingPeriod, billingPeriod) || other.billingPeriod == billingPeriod)&&(identical(other.approvalConditions, approvalConditions) || other.approvalConditions == approvalConditions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isEnabled,accountTypeId,accountType,currency,accountNickname,const DeepCollectionEquality().hash(accountColors),createdAt,accountNumber,accountStatus,isPayEnabled,isUseEnabled,isScheduleEnabled,balance,userId,billingPeriod,approvalConditions);

@override
String toString() {
  return 'LineOfCreditData(id: $id, isEnabled: $isEnabled, accountTypeId: $accountTypeId, accountType: $accountType, currency: $currency, accountNickname: $accountNickname, accountColors: $accountColors, createdAt: $createdAt, accountNumber: $accountNumber, accountStatus: $accountStatus, isPayEnabled: $isPayEnabled, isUseEnabled: $isUseEnabled, isScheduleEnabled: $isScheduleEnabled, balance: $balance, userId: $userId, billingPeriod: $billingPeriod, approvalConditions: $approvalConditions)';
}


}

/// @nodoc
abstract mixin class $LineOfCreditDataCopyWith<$Res>  {
  factory $LineOfCreditDataCopyWith(LineOfCreditData value, $Res Function(LineOfCreditData) _then) = _$LineOfCreditDataCopyWithImpl;
@useResult
$Res call({
 String? id, bool isEnabled, String? accountTypeId, LineOfCreditType? accountType, LineOfCreditCurrencyData currency, String accountNickname, List<String> accountColors, String createdAt, String accountNumber, AccountStatus accountStatus, bool isPayEnabled, bool isUseEnabled, bool isScheduleEnabled,@BigIntConverter() BigInt balance, String userId, LineOfCreditBillingPeriod? billingPeriod, LineOfCreditApprovalConditions approvalConditions
});


$LineOfCreditTypeCopyWith<$Res>? get accountType;$LineOfCreditCurrencyDataCopyWith<$Res> get currency;$LineOfCreditBillingPeriodCopyWith<$Res>? get billingPeriod;$LineOfCreditApprovalConditionsCopyWith<$Res> get approvalConditions;

}
/// @nodoc
class _$LineOfCreditDataCopyWithImpl<$Res>
    implements $LineOfCreditDataCopyWith<$Res> {
  _$LineOfCreditDataCopyWithImpl(this._self, this._then);

  final LineOfCreditData _self;
  final $Res Function(LineOfCreditData) _then;

/// Create a copy of LineOfCreditData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? isEnabled = null,Object? accountTypeId = freezed,Object? accountType = freezed,Object? currency = null,Object? accountNickname = null,Object? accountColors = null,Object? createdAt = null,Object? accountNumber = null,Object? accountStatus = null,Object? isPayEnabled = null,Object? isUseEnabled = null,Object? isScheduleEnabled = null,Object? balance = null,Object? userId = null,Object? billingPeriod = freezed,Object? approvalConditions = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,accountTypeId: freezed == accountTypeId ? _self.accountTypeId : accountTypeId // ignore: cast_nullable_to_non_nullable
as String?,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as LineOfCreditType?,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as LineOfCreditCurrencyData,accountNickname: null == accountNickname ? _self.accountNickname : accountNickname // ignore: cast_nullable_to_non_nullable
as String,accountColors: null == accountColors ? _self.accountColors : accountColors // ignore: cast_nullable_to_non_nullable
as List<String>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,accountStatus: null == accountStatus ? _self.accountStatus : accountStatus // ignore: cast_nullable_to_non_nullable
as AccountStatus,isPayEnabled: null == isPayEnabled ? _self.isPayEnabled : isPayEnabled // ignore: cast_nullable_to_non_nullable
as bool,isUseEnabled: null == isUseEnabled ? _self.isUseEnabled : isUseEnabled // ignore: cast_nullable_to_non_nullable
as bool,isScheduleEnabled: null == isScheduleEnabled ? _self.isScheduleEnabled : isScheduleEnabled // ignore: cast_nullable_to_non_nullable
as bool,balance: null == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as BigInt,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,billingPeriod: freezed == billingPeriod ? _self.billingPeriod : billingPeriod // ignore: cast_nullable_to_non_nullable
as LineOfCreditBillingPeriod?,approvalConditions: null == approvalConditions ? _self.approvalConditions : approvalConditions // ignore: cast_nullable_to_non_nullable
as LineOfCreditApprovalConditions,
  ));
}
/// Create a copy of LineOfCreditData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditTypeCopyWith<$Res>? get accountType {
    if (_self.accountType == null) {
    return null;
  }

  return $LineOfCreditTypeCopyWith<$Res>(_self.accountType!, (value) {
    return _then(_self.copyWith(accountType: value));
  });
}/// Create a copy of LineOfCreditData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditCurrencyDataCopyWith<$Res> get currency {
  
  return $LineOfCreditCurrencyDataCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}/// Create a copy of LineOfCreditData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditBillingPeriodCopyWith<$Res>? get billingPeriod {
    if (_self.billingPeriod == null) {
    return null;
  }

  return $LineOfCreditBillingPeriodCopyWith<$Res>(_self.billingPeriod!, (value) {
    return _then(_self.copyWith(billingPeriod: value));
  });
}/// Create a copy of LineOfCreditData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditApprovalConditionsCopyWith<$Res> get approvalConditions {
  
  return $LineOfCreditApprovalConditionsCopyWith<$Res>(_self.approvalConditions, (value) {
    return _then(_self.copyWith(approvalConditions: value));
  });
}
}


/// Adds pattern-matching-related methods to [LineOfCreditData].
extension LineOfCreditDataPatterns on LineOfCreditData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineOfCreditData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineOfCreditData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineOfCreditData value)  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineOfCreditData value)?  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  bool isEnabled,  String? accountTypeId,  LineOfCreditType? accountType,  LineOfCreditCurrencyData currency,  String accountNickname,  List<String> accountColors,  String createdAt,  String accountNumber,  AccountStatus accountStatus,  bool isPayEnabled,  bool isUseEnabled,  bool isScheduleEnabled, @BigIntConverter()  BigInt balance,  String userId,  LineOfCreditBillingPeriod? billingPeriod,  LineOfCreditApprovalConditions approvalConditions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineOfCreditData() when $default != null:
return $default(_that.id,_that.isEnabled,_that.accountTypeId,_that.accountType,_that.currency,_that.accountNickname,_that.accountColors,_that.createdAt,_that.accountNumber,_that.accountStatus,_that.isPayEnabled,_that.isUseEnabled,_that.isScheduleEnabled,_that.balance,_that.userId,_that.billingPeriod,_that.approvalConditions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  bool isEnabled,  String? accountTypeId,  LineOfCreditType? accountType,  LineOfCreditCurrencyData currency,  String accountNickname,  List<String> accountColors,  String createdAt,  String accountNumber,  AccountStatus accountStatus,  bool isPayEnabled,  bool isUseEnabled,  bool isScheduleEnabled, @BigIntConverter()  BigInt balance,  String userId,  LineOfCreditBillingPeriod? billingPeriod,  LineOfCreditApprovalConditions approvalConditions)  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditData():
return $default(_that.id,_that.isEnabled,_that.accountTypeId,_that.accountType,_that.currency,_that.accountNickname,_that.accountColors,_that.createdAt,_that.accountNumber,_that.accountStatus,_that.isPayEnabled,_that.isUseEnabled,_that.isScheduleEnabled,_that.balance,_that.userId,_that.billingPeriod,_that.approvalConditions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  bool isEnabled,  String? accountTypeId,  LineOfCreditType? accountType,  LineOfCreditCurrencyData currency,  String accountNickname,  List<String> accountColors,  String createdAt,  String accountNumber,  AccountStatus accountStatus,  bool isPayEnabled,  bool isUseEnabled,  bool isScheduleEnabled, @BigIntConverter()  BigInt balance,  String userId,  LineOfCreditBillingPeriod? billingPeriod,  LineOfCreditApprovalConditions approvalConditions)?  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditData() when $default != null:
return $default(_that.id,_that.isEnabled,_that.accountTypeId,_that.accountType,_that.currency,_that.accountNickname,_that.accountColors,_that.createdAt,_that.accountNumber,_that.accountStatus,_that.isPayEnabled,_that.isUseEnabled,_that.isScheduleEnabled,_that.balance,_that.userId,_that.billingPeriod,_that.approvalConditions);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LineOfCreditData implements LineOfCreditData {
  const _LineOfCreditData({this.id, required this.isEnabled, this.accountTypeId, this.accountType, required this.currency, required this.accountNickname, required final  List<String> accountColors, required this.createdAt, required this.accountNumber, required this.accountStatus, required this.isPayEnabled, required this.isUseEnabled, required this.isScheduleEnabled, @BigIntConverter() required this.balance, required this.userId, this.billingPeriod, required this.approvalConditions}): _accountColors = accountColors;
  factory _LineOfCreditData.fromJson(Map<String, dynamic> json) => _$LineOfCreditDataFromJson(json);

@override final  String? id;
@override final  bool isEnabled;
@override final  String? accountTypeId;
@override final  LineOfCreditType? accountType;
@override final  LineOfCreditCurrencyData currency;
@override final  String accountNickname;
 final  List<String> _accountColors;
@override List<String> get accountColors {
  if (_accountColors is EqualUnmodifiableListView) return _accountColors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_accountColors);
}

@override final  String createdAt;
@override final  String accountNumber;
@override final  AccountStatus accountStatus;
@override final  bool isPayEnabled;
@override final  bool isUseEnabled;
@override final  bool isScheduleEnabled;
@override@BigIntConverter() final  BigInt balance;
@override final  String userId;
@override final  LineOfCreditBillingPeriod? billingPeriod;
@override final  LineOfCreditApprovalConditions approvalConditions;

/// Create a copy of LineOfCreditData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineOfCreditDataCopyWith<_LineOfCreditData> get copyWith => __$LineOfCreditDataCopyWithImpl<_LineOfCreditData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineOfCreditDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineOfCreditData&&(identical(other.id, id) || other.id == id)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.accountTypeId, accountTypeId) || other.accountTypeId == accountTypeId)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.accountNickname, accountNickname) || other.accountNickname == accountNickname)&&const DeepCollectionEquality().equals(other._accountColors, _accountColors)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.accountStatus, accountStatus) || other.accountStatus == accountStatus)&&(identical(other.isPayEnabled, isPayEnabled) || other.isPayEnabled == isPayEnabled)&&(identical(other.isUseEnabled, isUseEnabled) || other.isUseEnabled == isUseEnabled)&&(identical(other.isScheduleEnabled, isScheduleEnabled) || other.isScheduleEnabled == isScheduleEnabled)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.billingPeriod, billingPeriod) || other.billingPeriod == billingPeriod)&&(identical(other.approvalConditions, approvalConditions) || other.approvalConditions == approvalConditions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isEnabled,accountTypeId,accountType,currency,accountNickname,const DeepCollectionEquality().hash(_accountColors),createdAt,accountNumber,accountStatus,isPayEnabled,isUseEnabled,isScheduleEnabled,balance,userId,billingPeriod,approvalConditions);

@override
String toString() {
  return 'LineOfCreditData(id: $id, isEnabled: $isEnabled, accountTypeId: $accountTypeId, accountType: $accountType, currency: $currency, accountNickname: $accountNickname, accountColors: $accountColors, createdAt: $createdAt, accountNumber: $accountNumber, accountStatus: $accountStatus, isPayEnabled: $isPayEnabled, isUseEnabled: $isUseEnabled, isScheduleEnabled: $isScheduleEnabled, balance: $balance, userId: $userId, billingPeriod: $billingPeriod, approvalConditions: $approvalConditions)';
}


}

/// @nodoc
abstract mixin class _$LineOfCreditDataCopyWith<$Res> implements $LineOfCreditDataCopyWith<$Res> {
  factory _$LineOfCreditDataCopyWith(_LineOfCreditData value, $Res Function(_LineOfCreditData) _then) = __$LineOfCreditDataCopyWithImpl;
@override @useResult
$Res call({
 String? id, bool isEnabled, String? accountTypeId, LineOfCreditType? accountType, LineOfCreditCurrencyData currency, String accountNickname, List<String> accountColors, String createdAt, String accountNumber, AccountStatus accountStatus, bool isPayEnabled, bool isUseEnabled, bool isScheduleEnabled,@BigIntConverter() BigInt balance, String userId, LineOfCreditBillingPeriod? billingPeriod, LineOfCreditApprovalConditions approvalConditions
});


@override $LineOfCreditTypeCopyWith<$Res>? get accountType;@override $LineOfCreditCurrencyDataCopyWith<$Res> get currency;@override $LineOfCreditBillingPeriodCopyWith<$Res>? get billingPeriod;@override $LineOfCreditApprovalConditionsCopyWith<$Res> get approvalConditions;

}
/// @nodoc
class __$LineOfCreditDataCopyWithImpl<$Res>
    implements _$LineOfCreditDataCopyWith<$Res> {
  __$LineOfCreditDataCopyWithImpl(this._self, this._then);

  final _LineOfCreditData _self;
  final $Res Function(_LineOfCreditData) _then;

/// Create a copy of LineOfCreditData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? isEnabled = null,Object? accountTypeId = freezed,Object? accountType = freezed,Object? currency = null,Object? accountNickname = null,Object? accountColors = null,Object? createdAt = null,Object? accountNumber = null,Object? accountStatus = null,Object? isPayEnabled = null,Object? isUseEnabled = null,Object? isScheduleEnabled = null,Object? balance = null,Object? userId = null,Object? billingPeriod = freezed,Object? approvalConditions = null,}) {
  return _then(_LineOfCreditData(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,accountTypeId: freezed == accountTypeId ? _self.accountTypeId : accountTypeId // ignore: cast_nullable_to_non_nullable
as String?,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as LineOfCreditType?,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as LineOfCreditCurrencyData,accountNickname: null == accountNickname ? _self.accountNickname : accountNickname // ignore: cast_nullable_to_non_nullable
as String,accountColors: null == accountColors ? _self._accountColors : accountColors // ignore: cast_nullable_to_non_nullable
as List<String>,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,accountNumber: null == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String,accountStatus: null == accountStatus ? _self.accountStatus : accountStatus // ignore: cast_nullable_to_non_nullable
as AccountStatus,isPayEnabled: null == isPayEnabled ? _self.isPayEnabled : isPayEnabled // ignore: cast_nullable_to_non_nullable
as bool,isUseEnabled: null == isUseEnabled ? _self.isUseEnabled : isUseEnabled // ignore: cast_nullable_to_non_nullable
as bool,isScheduleEnabled: null == isScheduleEnabled ? _self.isScheduleEnabled : isScheduleEnabled // ignore: cast_nullable_to_non_nullable
as bool,balance: null == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as BigInt,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,billingPeriod: freezed == billingPeriod ? _self.billingPeriod : billingPeriod // ignore: cast_nullable_to_non_nullable
as LineOfCreditBillingPeriod?,approvalConditions: null == approvalConditions ? _self.approvalConditions : approvalConditions // ignore: cast_nullable_to_non_nullable
as LineOfCreditApprovalConditions,
  ));
}

/// Create a copy of LineOfCreditData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditTypeCopyWith<$Res>? get accountType {
    if (_self.accountType == null) {
    return null;
  }

  return $LineOfCreditTypeCopyWith<$Res>(_self.accountType!, (value) {
    return _then(_self.copyWith(accountType: value));
  });
}/// Create a copy of LineOfCreditData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditCurrencyDataCopyWith<$Res> get currency {
  
  return $LineOfCreditCurrencyDataCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}/// Create a copy of LineOfCreditData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditBillingPeriodCopyWith<$Res>? get billingPeriod {
    if (_self.billingPeriod == null) {
    return null;
  }

  return $LineOfCreditBillingPeriodCopyWith<$Res>(_self.billingPeriod!, (value) {
    return _then(_self.copyWith(billingPeriod: value));
  });
}/// Create a copy of LineOfCreditData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditApprovalConditionsCopyWith<$Res> get approvalConditions {
  
  return $LineOfCreditApprovalConditionsCopyWith<$Res>(_self.approvalConditions, (value) {
    return _then(_self.copyWith(approvalConditions: value));
  });
}
}

// dart format on
