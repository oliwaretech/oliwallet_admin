// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_of_credit_approve_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineOfCreditApproveData {

 String? get userId; String? get accountTypeId; LineOfCreditType? get accountType; List<LineOfCreditType> get selectedAccountTypes; LineOfCreditCurrency? get currency; String? get accountNickName; AccountStatus? get accountStatus; BigInt? get balance; BigInt? get approvedAmount; double? get interestRate; List<String>? get accountColors; LineOfCreditApprovalConditions? get approvalConditions; LineOfCreditBillingPeriod? get billingPeriod; LineOfCreditCurrencyData? get lineOfCreditCurrencyData; CurrencyData? get currencyData; String? get offerExpirationDate; num? get dailyDefaulterRate; num? get minimumPaymentFactor;
/// Create a copy of LineOfCreditApproveData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineOfCreditApproveDataCopyWith<LineOfCreditApproveData> get copyWith => _$LineOfCreditApproveDataCopyWithImpl<LineOfCreditApproveData>(this as LineOfCreditApproveData, _$identity);

  /// Serializes this LineOfCreditApproveData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineOfCreditApproveData&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.accountTypeId, accountTypeId) || other.accountTypeId == accountTypeId)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&const DeepCollectionEquality().equals(other.selectedAccountTypes, selectedAccountTypes)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.accountNickName, accountNickName) || other.accountNickName == accountNickName)&&(identical(other.accountStatus, accountStatus) || other.accountStatus == accountStatus)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.approvedAmount, approvedAmount) || other.approvedAmount == approvedAmount)&&(identical(other.interestRate, interestRate) || other.interestRate == interestRate)&&const DeepCollectionEquality().equals(other.accountColors, accountColors)&&(identical(other.approvalConditions, approvalConditions) || other.approvalConditions == approvalConditions)&&(identical(other.billingPeriod, billingPeriod) || other.billingPeriod == billingPeriod)&&(identical(other.lineOfCreditCurrencyData, lineOfCreditCurrencyData) || other.lineOfCreditCurrencyData == lineOfCreditCurrencyData)&&(identical(other.currencyData, currencyData) || other.currencyData == currencyData)&&(identical(other.offerExpirationDate, offerExpirationDate) || other.offerExpirationDate == offerExpirationDate)&&(identical(other.dailyDefaulterRate, dailyDefaulterRate) || other.dailyDefaulterRate == dailyDefaulterRate)&&(identical(other.minimumPaymentFactor, minimumPaymentFactor) || other.minimumPaymentFactor == minimumPaymentFactor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,accountTypeId,accountType,const DeepCollectionEquality().hash(selectedAccountTypes),currency,accountNickName,accountStatus,balance,approvedAmount,interestRate,const DeepCollectionEquality().hash(accountColors),approvalConditions,billingPeriod,lineOfCreditCurrencyData,currencyData,offerExpirationDate,dailyDefaulterRate,minimumPaymentFactor);

@override
String toString() {
  return 'LineOfCreditApproveData(userId: $userId, accountTypeId: $accountTypeId, accountType: $accountType, selectedAccountTypes: $selectedAccountTypes, currency: $currency, accountNickName: $accountNickName, accountStatus: $accountStatus, balance: $balance, approvedAmount: $approvedAmount, interestRate: $interestRate, accountColors: $accountColors, approvalConditions: $approvalConditions, billingPeriod: $billingPeriod, lineOfCreditCurrencyData: $lineOfCreditCurrencyData, currencyData: $currencyData, offerExpirationDate: $offerExpirationDate, dailyDefaulterRate: $dailyDefaulterRate, minimumPaymentFactor: $minimumPaymentFactor)';
}


}

/// @nodoc
abstract mixin class $LineOfCreditApproveDataCopyWith<$Res>  {
  factory $LineOfCreditApproveDataCopyWith(LineOfCreditApproveData value, $Res Function(LineOfCreditApproveData) _then) = _$LineOfCreditApproveDataCopyWithImpl;
@useResult
$Res call({
 String? userId, String? accountTypeId, LineOfCreditType? accountType, List<LineOfCreditType> selectedAccountTypes, LineOfCreditCurrency? currency, String? accountNickName, AccountStatus? accountStatus, BigInt? balance, BigInt? approvedAmount, double? interestRate, List<String>? accountColors, LineOfCreditApprovalConditions? approvalConditions, LineOfCreditBillingPeriod? billingPeriod, LineOfCreditCurrencyData? lineOfCreditCurrencyData, CurrencyData? currencyData, String? offerExpirationDate, num? dailyDefaulterRate, num? minimumPaymentFactor
});


$LineOfCreditTypeCopyWith<$Res>? get accountType;$LineOfCreditCurrencyCopyWith<$Res>? get currency;$LineOfCreditApprovalConditionsCopyWith<$Res>? get approvalConditions;$LineOfCreditBillingPeriodCopyWith<$Res>? get billingPeriod;$LineOfCreditCurrencyDataCopyWith<$Res>? get lineOfCreditCurrencyData;$CurrencyDataCopyWith<$Res>? get currencyData;

}
/// @nodoc
class _$LineOfCreditApproveDataCopyWithImpl<$Res>
    implements $LineOfCreditApproveDataCopyWith<$Res> {
  _$LineOfCreditApproveDataCopyWithImpl(this._self, this._then);

  final LineOfCreditApproveData _self;
  final $Res Function(LineOfCreditApproveData) _then;

/// Create a copy of LineOfCreditApproveData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,Object? accountTypeId = freezed,Object? accountType = freezed,Object? selectedAccountTypes = null,Object? currency = freezed,Object? accountNickName = freezed,Object? accountStatus = freezed,Object? balance = freezed,Object? approvedAmount = freezed,Object? interestRate = freezed,Object? accountColors = freezed,Object? approvalConditions = freezed,Object? billingPeriod = freezed,Object? lineOfCreditCurrencyData = freezed,Object? currencyData = freezed,Object? offerExpirationDate = freezed,Object? dailyDefaulterRate = freezed,Object? minimumPaymentFactor = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,accountTypeId: freezed == accountTypeId ? _self.accountTypeId : accountTypeId // ignore: cast_nullable_to_non_nullable
as String?,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as LineOfCreditType?,selectedAccountTypes: null == selectedAccountTypes ? _self.selectedAccountTypes : selectedAccountTypes // ignore: cast_nullable_to_non_nullable
as List<LineOfCreditType>,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as LineOfCreditCurrency?,accountNickName: freezed == accountNickName ? _self.accountNickName : accountNickName // ignore: cast_nullable_to_non_nullable
as String?,accountStatus: freezed == accountStatus ? _self.accountStatus : accountStatus // ignore: cast_nullable_to_non_nullable
as AccountStatus?,balance: freezed == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as BigInt?,approvedAmount: freezed == approvedAmount ? _self.approvedAmount : approvedAmount // ignore: cast_nullable_to_non_nullable
as BigInt?,interestRate: freezed == interestRate ? _self.interestRate : interestRate // ignore: cast_nullable_to_non_nullable
as double?,accountColors: freezed == accountColors ? _self.accountColors : accountColors // ignore: cast_nullable_to_non_nullable
as List<String>?,approvalConditions: freezed == approvalConditions ? _self.approvalConditions : approvalConditions // ignore: cast_nullable_to_non_nullable
as LineOfCreditApprovalConditions?,billingPeriod: freezed == billingPeriod ? _self.billingPeriod : billingPeriod // ignore: cast_nullable_to_non_nullable
as LineOfCreditBillingPeriod?,lineOfCreditCurrencyData: freezed == lineOfCreditCurrencyData ? _self.lineOfCreditCurrencyData : lineOfCreditCurrencyData // ignore: cast_nullable_to_non_nullable
as LineOfCreditCurrencyData?,currencyData: freezed == currencyData ? _self.currencyData : currencyData // ignore: cast_nullable_to_non_nullable
as CurrencyData?,offerExpirationDate: freezed == offerExpirationDate ? _self.offerExpirationDate : offerExpirationDate // ignore: cast_nullable_to_non_nullable
as String?,dailyDefaulterRate: freezed == dailyDefaulterRate ? _self.dailyDefaulterRate : dailyDefaulterRate // ignore: cast_nullable_to_non_nullable
as num?,minimumPaymentFactor: freezed == minimumPaymentFactor ? _self.minimumPaymentFactor : minimumPaymentFactor // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}
/// Create a copy of LineOfCreditApproveData
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
}/// Create a copy of LineOfCreditApproveData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditCurrencyCopyWith<$Res>? get currency {
    if (_self.currency == null) {
    return null;
  }

  return $LineOfCreditCurrencyCopyWith<$Res>(_self.currency!, (value) {
    return _then(_self.copyWith(currency: value));
  });
}/// Create a copy of LineOfCreditApproveData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditApprovalConditionsCopyWith<$Res>? get approvalConditions {
    if (_self.approvalConditions == null) {
    return null;
  }

  return $LineOfCreditApprovalConditionsCopyWith<$Res>(_self.approvalConditions!, (value) {
    return _then(_self.copyWith(approvalConditions: value));
  });
}/// Create a copy of LineOfCreditApproveData
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
}/// Create a copy of LineOfCreditApproveData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditCurrencyDataCopyWith<$Res>? get lineOfCreditCurrencyData {
    if (_self.lineOfCreditCurrencyData == null) {
    return null;
  }

  return $LineOfCreditCurrencyDataCopyWith<$Res>(_self.lineOfCreditCurrencyData!, (value) {
    return _then(_self.copyWith(lineOfCreditCurrencyData: value));
  });
}/// Create a copy of LineOfCreditApproveData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyDataCopyWith<$Res>? get currencyData {
    if (_self.currencyData == null) {
    return null;
  }

  return $CurrencyDataCopyWith<$Res>(_self.currencyData!, (value) {
    return _then(_self.copyWith(currencyData: value));
  });
}
}


/// Adds pattern-matching-related methods to [LineOfCreditApproveData].
extension LineOfCreditApproveDataPatterns on LineOfCreditApproveData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineOfCreditApproveData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineOfCreditApproveData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineOfCreditApproveData value)  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditApproveData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineOfCreditApproveData value)?  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditApproveData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? userId,  String? accountTypeId,  LineOfCreditType? accountType,  List<LineOfCreditType> selectedAccountTypes,  LineOfCreditCurrency? currency,  String? accountNickName,  AccountStatus? accountStatus,  BigInt? balance,  BigInt? approvedAmount,  double? interestRate,  List<String>? accountColors,  LineOfCreditApprovalConditions? approvalConditions,  LineOfCreditBillingPeriod? billingPeriod,  LineOfCreditCurrencyData? lineOfCreditCurrencyData,  CurrencyData? currencyData,  String? offerExpirationDate,  num? dailyDefaulterRate,  num? minimumPaymentFactor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineOfCreditApproveData() when $default != null:
return $default(_that.userId,_that.accountTypeId,_that.accountType,_that.selectedAccountTypes,_that.currency,_that.accountNickName,_that.accountStatus,_that.balance,_that.approvedAmount,_that.interestRate,_that.accountColors,_that.approvalConditions,_that.billingPeriod,_that.lineOfCreditCurrencyData,_that.currencyData,_that.offerExpirationDate,_that.dailyDefaulterRate,_that.minimumPaymentFactor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? userId,  String? accountTypeId,  LineOfCreditType? accountType,  List<LineOfCreditType> selectedAccountTypes,  LineOfCreditCurrency? currency,  String? accountNickName,  AccountStatus? accountStatus,  BigInt? balance,  BigInt? approvedAmount,  double? interestRate,  List<String>? accountColors,  LineOfCreditApprovalConditions? approvalConditions,  LineOfCreditBillingPeriod? billingPeriod,  LineOfCreditCurrencyData? lineOfCreditCurrencyData,  CurrencyData? currencyData,  String? offerExpirationDate,  num? dailyDefaulterRate,  num? minimumPaymentFactor)  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditApproveData():
return $default(_that.userId,_that.accountTypeId,_that.accountType,_that.selectedAccountTypes,_that.currency,_that.accountNickName,_that.accountStatus,_that.balance,_that.approvedAmount,_that.interestRate,_that.accountColors,_that.approvalConditions,_that.billingPeriod,_that.lineOfCreditCurrencyData,_that.currencyData,_that.offerExpirationDate,_that.dailyDefaulterRate,_that.minimumPaymentFactor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? userId,  String? accountTypeId,  LineOfCreditType? accountType,  List<LineOfCreditType> selectedAccountTypes,  LineOfCreditCurrency? currency,  String? accountNickName,  AccountStatus? accountStatus,  BigInt? balance,  BigInt? approvedAmount,  double? interestRate,  List<String>? accountColors,  LineOfCreditApprovalConditions? approvalConditions,  LineOfCreditBillingPeriod? billingPeriod,  LineOfCreditCurrencyData? lineOfCreditCurrencyData,  CurrencyData? currencyData,  String? offerExpirationDate,  num? dailyDefaulterRate,  num? minimumPaymentFactor)?  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditApproveData() when $default != null:
return $default(_that.userId,_that.accountTypeId,_that.accountType,_that.selectedAccountTypes,_that.currency,_that.accountNickName,_that.accountStatus,_that.balance,_that.approvedAmount,_that.interestRate,_that.accountColors,_that.approvalConditions,_that.billingPeriod,_that.lineOfCreditCurrencyData,_that.currencyData,_that.offerExpirationDate,_that.dailyDefaulterRate,_that.minimumPaymentFactor);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LineOfCreditApproveData implements LineOfCreditApproveData {
  const _LineOfCreditApproveData({this.userId, this.accountTypeId, this.accountType, final  List<LineOfCreditType> selectedAccountTypes = const [], this.currency, this.accountNickName, this.accountStatus, this.balance, this.approvedAmount, this.interestRate, final  List<String>? accountColors, this.approvalConditions, this.billingPeriod, this.lineOfCreditCurrencyData, this.currencyData, this.offerExpirationDate, this.dailyDefaulterRate, this.minimumPaymentFactor}): _selectedAccountTypes = selectedAccountTypes,_accountColors = accountColors;
  factory _LineOfCreditApproveData.fromJson(Map<String, dynamic> json) => _$LineOfCreditApproveDataFromJson(json);

@override final  String? userId;
@override final  String? accountTypeId;
@override final  LineOfCreditType? accountType;
 final  List<LineOfCreditType> _selectedAccountTypes;
@override@JsonKey() List<LineOfCreditType> get selectedAccountTypes {
  if (_selectedAccountTypes is EqualUnmodifiableListView) return _selectedAccountTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_selectedAccountTypes);
}

@override final  LineOfCreditCurrency? currency;
@override final  String? accountNickName;
@override final  AccountStatus? accountStatus;
@override final  BigInt? balance;
@override final  BigInt? approvedAmount;
@override final  double? interestRate;
 final  List<String>? _accountColors;
@override List<String>? get accountColors {
  final value = _accountColors;
  if (value == null) return null;
  if (_accountColors is EqualUnmodifiableListView) return _accountColors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  LineOfCreditApprovalConditions? approvalConditions;
@override final  LineOfCreditBillingPeriod? billingPeriod;
@override final  LineOfCreditCurrencyData? lineOfCreditCurrencyData;
@override final  CurrencyData? currencyData;
@override final  String? offerExpirationDate;
@override final  num? dailyDefaulterRate;
@override final  num? minimumPaymentFactor;

/// Create a copy of LineOfCreditApproveData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineOfCreditApproveDataCopyWith<_LineOfCreditApproveData> get copyWith => __$LineOfCreditApproveDataCopyWithImpl<_LineOfCreditApproveData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineOfCreditApproveDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineOfCreditApproveData&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.accountTypeId, accountTypeId) || other.accountTypeId == accountTypeId)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&const DeepCollectionEquality().equals(other._selectedAccountTypes, _selectedAccountTypes)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.accountNickName, accountNickName) || other.accountNickName == accountNickName)&&(identical(other.accountStatus, accountStatus) || other.accountStatus == accountStatus)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.approvedAmount, approvedAmount) || other.approvedAmount == approvedAmount)&&(identical(other.interestRate, interestRate) || other.interestRate == interestRate)&&const DeepCollectionEquality().equals(other._accountColors, _accountColors)&&(identical(other.approvalConditions, approvalConditions) || other.approvalConditions == approvalConditions)&&(identical(other.billingPeriod, billingPeriod) || other.billingPeriod == billingPeriod)&&(identical(other.lineOfCreditCurrencyData, lineOfCreditCurrencyData) || other.lineOfCreditCurrencyData == lineOfCreditCurrencyData)&&(identical(other.currencyData, currencyData) || other.currencyData == currencyData)&&(identical(other.offerExpirationDate, offerExpirationDate) || other.offerExpirationDate == offerExpirationDate)&&(identical(other.dailyDefaulterRate, dailyDefaulterRate) || other.dailyDefaulterRate == dailyDefaulterRate)&&(identical(other.minimumPaymentFactor, minimumPaymentFactor) || other.minimumPaymentFactor == minimumPaymentFactor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,accountTypeId,accountType,const DeepCollectionEquality().hash(_selectedAccountTypes),currency,accountNickName,accountStatus,balance,approvedAmount,interestRate,const DeepCollectionEquality().hash(_accountColors),approvalConditions,billingPeriod,lineOfCreditCurrencyData,currencyData,offerExpirationDate,dailyDefaulterRate,minimumPaymentFactor);

@override
String toString() {
  return 'LineOfCreditApproveData(userId: $userId, accountTypeId: $accountTypeId, accountType: $accountType, selectedAccountTypes: $selectedAccountTypes, currency: $currency, accountNickName: $accountNickName, accountStatus: $accountStatus, balance: $balance, approvedAmount: $approvedAmount, interestRate: $interestRate, accountColors: $accountColors, approvalConditions: $approvalConditions, billingPeriod: $billingPeriod, lineOfCreditCurrencyData: $lineOfCreditCurrencyData, currencyData: $currencyData, offerExpirationDate: $offerExpirationDate, dailyDefaulterRate: $dailyDefaulterRate, minimumPaymentFactor: $minimumPaymentFactor)';
}


}

/// @nodoc
abstract mixin class _$LineOfCreditApproveDataCopyWith<$Res> implements $LineOfCreditApproveDataCopyWith<$Res> {
  factory _$LineOfCreditApproveDataCopyWith(_LineOfCreditApproveData value, $Res Function(_LineOfCreditApproveData) _then) = __$LineOfCreditApproveDataCopyWithImpl;
@override @useResult
$Res call({
 String? userId, String? accountTypeId, LineOfCreditType? accountType, List<LineOfCreditType> selectedAccountTypes, LineOfCreditCurrency? currency, String? accountNickName, AccountStatus? accountStatus, BigInt? balance, BigInt? approvedAmount, double? interestRate, List<String>? accountColors, LineOfCreditApprovalConditions? approvalConditions, LineOfCreditBillingPeriod? billingPeriod, LineOfCreditCurrencyData? lineOfCreditCurrencyData, CurrencyData? currencyData, String? offerExpirationDate, num? dailyDefaulterRate, num? minimumPaymentFactor
});


@override $LineOfCreditTypeCopyWith<$Res>? get accountType;@override $LineOfCreditCurrencyCopyWith<$Res>? get currency;@override $LineOfCreditApprovalConditionsCopyWith<$Res>? get approvalConditions;@override $LineOfCreditBillingPeriodCopyWith<$Res>? get billingPeriod;@override $LineOfCreditCurrencyDataCopyWith<$Res>? get lineOfCreditCurrencyData;@override $CurrencyDataCopyWith<$Res>? get currencyData;

}
/// @nodoc
class __$LineOfCreditApproveDataCopyWithImpl<$Res>
    implements _$LineOfCreditApproveDataCopyWith<$Res> {
  __$LineOfCreditApproveDataCopyWithImpl(this._self, this._then);

  final _LineOfCreditApproveData _self;
  final $Res Function(_LineOfCreditApproveData) _then;

/// Create a copy of LineOfCreditApproveData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,Object? accountTypeId = freezed,Object? accountType = freezed,Object? selectedAccountTypes = null,Object? currency = freezed,Object? accountNickName = freezed,Object? accountStatus = freezed,Object? balance = freezed,Object? approvedAmount = freezed,Object? interestRate = freezed,Object? accountColors = freezed,Object? approvalConditions = freezed,Object? billingPeriod = freezed,Object? lineOfCreditCurrencyData = freezed,Object? currencyData = freezed,Object? offerExpirationDate = freezed,Object? dailyDefaulterRate = freezed,Object? minimumPaymentFactor = freezed,}) {
  return _then(_LineOfCreditApproveData(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,accountTypeId: freezed == accountTypeId ? _self.accountTypeId : accountTypeId // ignore: cast_nullable_to_non_nullable
as String?,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as LineOfCreditType?,selectedAccountTypes: null == selectedAccountTypes ? _self._selectedAccountTypes : selectedAccountTypes // ignore: cast_nullable_to_non_nullable
as List<LineOfCreditType>,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as LineOfCreditCurrency?,accountNickName: freezed == accountNickName ? _self.accountNickName : accountNickName // ignore: cast_nullable_to_non_nullable
as String?,accountStatus: freezed == accountStatus ? _self.accountStatus : accountStatus // ignore: cast_nullable_to_non_nullable
as AccountStatus?,balance: freezed == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as BigInt?,approvedAmount: freezed == approvedAmount ? _self.approvedAmount : approvedAmount // ignore: cast_nullable_to_non_nullable
as BigInt?,interestRate: freezed == interestRate ? _self.interestRate : interestRate // ignore: cast_nullable_to_non_nullable
as double?,accountColors: freezed == accountColors ? _self._accountColors : accountColors // ignore: cast_nullable_to_non_nullable
as List<String>?,approvalConditions: freezed == approvalConditions ? _self.approvalConditions : approvalConditions // ignore: cast_nullable_to_non_nullable
as LineOfCreditApprovalConditions?,billingPeriod: freezed == billingPeriod ? _self.billingPeriod : billingPeriod // ignore: cast_nullable_to_non_nullable
as LineOfCreditBillingPeriod?,lineOfCreditCurrencyData: freezed == lineOfCreditCurrencyData ? _self.lineOfCreditCurrencyData : lineOfCreditCurrencyData // ignore: cast_nullable_to_non_nullable
as LineOfCreditCurrencyData?,currencyData: freezed == currencyData ? _self.currencyData : currencyData // ignore: cast_nullable_to_non_nullable
as CurrencyData?,offerExpirationDate: freezed == offerExpirationDate ? _self.offerExpirationDate : offerExpirationDate // ignore: cast_nullable_to_non_nullable
as String?,dailyDefaulterRate: freezed == dailyDefaulterRate ? _self.dailyDefaulterRate : dailyDefaulterRate // ignore: cast_nullable_to_non_nullable
as num?,minimumPaymentFactor: freezed == minimumPaymentFactor ? _self.minimumPaymentFactor : minimumPaymentFactor // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

/// Create a copy of LineOfCreditApproveData
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
}/// Create a copy of LineOfCreditApproveData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditCurrencyCopyWith<$Res>? get currency {
    if (_self.currency == null) {
    return null;
  }

  return $LineOfCreditCurrencyCopyWith<$Res>(_self.currency!, (value) {
    return _then(_self.copyWith(currency: value));
  });
}/// Create a copy of LineOfCreditApproveData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditApprovalConditionsCopyWith<$Res>? get approvalConditions {
    if (_self.approvalConditions == null) {
    return null;
  }

  return $LineOfCreditApprovalConditionsCopyWith<$Res>(_self.approvalConditions!, (value) {
    return _then(_self.copyWith(approvalConditions: value));
  });
}/// Create a copy of LineOfCreditApproveData
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
}/// Create a copy of LineOfCreditApproveData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditCurrencyDataCopyWith<$Res>? get lineOfCreditCurrencyData {
    if (_self.lineOfCreditCurrencyData == null) {
    return null;
  }

  return $LineOfCreditCurrencyDataCopyWith<$Res>(_self.lineOfCreditCurrencyData!, (value) {
    return _then(_self.copyWith(lineOfCreditCurrencyData: value));
  });
}/// Create a copy of LineOfCreditApproveData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyDataCopyWith<$Res>? get currencyData {
    if (_self.currencyData == null) {
    return null;
  }

  return $CurrencyDataCopyWith<$Res>(_self.currencyData!, (value) {
    return _then(_self.copyWith(currencyData: value));
  });
}
}

// dart format on
