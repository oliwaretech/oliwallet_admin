// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loan_approve_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoanApproveData {

 String? get userId; String? get accountTypeId; LoanType? get selectedAccountType; LoanCurrency? get currency; String? get accountNickName; AccountStatus? get accountStatus; BigInt? get balance; BigInt? get approvedAmount; double? get interestRate; List<String>? get accountColors; LoanApprovalConditions? get approvalConditions; LoanCurrencyData? get loanCurrencyData; List<LoanRange>? get loanRanges; CurrencyData? get currencyData; String? get offerExpirationDate; num? get dailyDefaulterRate; num? get minimumPaymentFactor; int? get rangeSteps;
/// Create a copy of LoanApproveData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoanApproveDataCopyWith<LoanApproveData> get copyWith => _$LoanApproveDataCopyWithImpl<LoanApproveData>(this as LoanApproveData, _$identity);

  /// Serializes this LoanApproveData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoanApproveData&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.accountTypeId, accountTypeId) || other.accountTypeId == accountTypeId)&&(identical(other.selectedAccountType, selectedAccountType) || other.selectedAccountType == selectedAccountType)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.accountNickName, accountNickName) || other.accountNickName == accountNickName)&&(identical(other.accountStatus, accountStatus) || other.accountStatus == accountStatus)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.approvedAmount, approvedAmount) || other.approvedAmount == approvedAmount)&&(identical(other.interestRate, interestRate) || other.interestRate == interestRate)&&const DeepCollectionEquality().equals(other.accountColors, accountColors)&&(identical(other.approvalConditions, approvalConditions) || other.approvalConditions == approvalConditions)&&(identical(other.loanCurrencyData, loanCurrencyData) || other.loanCurrencyData == loanCurrencyData)&&const DeepCollectionEquality().equals(other.loanRanges, loanRanges)&&(identical(other.currencyData, currencyData) || other.currencyData == currencyData)&&(identical(other.offerExpirationDate, offerExpirationDate) || other.offerExpirationDate == offerExpirationDate)&&(identical(other.dailyDefaulterRate, dailyDefaulterRate) || other.dailyDefaulterRate == dailyDefaulterRate)&&(identical(other.minimumPaymentFactor, minimumPaymentFactor) || other.minimumPaymentFactor == minimumPaymentFactor)&&(identical(other.rangeSteps, rangeSteps) || other.rangeSteps == rangeSteps));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,accountTypeId,selectedAccountType,currency,accountNickName,accountStatus,balance,approvedAmount,interestRate,const DeepCollectionEquality().hash(accountColors),approvalConditions,loanCurrencyData,const DeepCollectionEquality().hash(loanRanges),currencyData,offerExpirationDate,dailyDefaulterRate,minimumPaymentFactor,rangeSteps);

@override
String toString() {
  return 'LoanApproveData(userId: $userId, accountTypeId: $accountTypeId, selectedAccountType: $selectedAccountType, currency: $currency, accountNickName: $accountNickName, accountStatus: $accountStatus, balance: $balance, approvedAmount: $approvedAmount, interestRate: $interestRate, accountColors: $accountColors, approvalConditions: $approvalConditions, loanCurrencyData: $loanCurrencyData, loanRanges: $loanRanges, currencyData: $currencyData, offerExpirationDate: $offerExpirationDate, dailyDefaulterRate: $dailyDefaulterRate, minimumPaymentFactor: $minimumPaymentFactor, rangeSteps: $rangeSteps)';
}


}

/// @nodoc
abstract mixin class $LoanApproveDataCopyWith<$Res>  {
  factory $LoanApproveDataCopyWith(LoanApproveData value, $Res Function(LoanApproveData) _then) = _$LoanApproveDataCopyWithImpl;
@useResult
$Res call({
 String? userId, String? accountTypeId, LoanType? selectedAccountType, LoanCurrency? currency, String? accountNickName, AccountStatus? accountStatus, BigInt? balance, BigInt? approvedAmount, double? interestRate, List<String>? accountColors, LoanApprovalConditions? approvalConditions, LoanCurrencyData? loanCurrencyData, List<LoanRange>? loanRanges, CurrencyData? currencyData, String? offerExpirationDate, num? dailyDefaulterRate, num? minimumPaymentFactor, int? rangeSteps
});


$LoanTypeCopyWith<$Res>? get selectedAccountType;$LoanCurrencyCopyWith<$Res>? get currency;$LoanApprovalConditionsCopyWith<$Res>? get approvalConditions;$LoanCurrencyDataCopyWith<$Res>? get loanCurrencyData;$CurrencyDataCopyWith<$Res>? get currencyData;

}
/// @nodoc
class _$LoanApproveDataCopyWithImpl<$Res>
    implements $LoanApproveDataCopyWith<$Res> {
  _$LoanApproveDataCopyWithImpl(this._self, this._then);

  final LoanApproveData _self;
  final $Res Function(LoanApproveData) _then;

/// Create a copy of LoanApproveData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,Object? accountTypeId = freezed,Object? selectedAccountType = freezed,Object? currency = freezed,Object? accountNickName = freezed,Object? accountStatus = freezed,Object? balance = freezed,Object? approvedAmount = freezed,Object? interestRate = freezed,Object? accountColors = freezed,Object? approvalConditions = freezed,Object? loanCurrencyData = freezed,Object? loanRanges = freezed,Object? currencyData = freezed,Object? offerExpirationDate = freezed,Object? dailyDefaulterRate = freezed,Object? minimumPaymentFactor = freezed,Object? rangeSteps = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,accountTypeId: freezed == accountTypeId ? _self.accountTypeId : accountTypeId // ignore: cast_nullable_to_non_nullable
as String?,selectedAccountType: freezed == selectedAccountType ? _self.selectedAccountType : selectedAccountType // ignore: cast_nullable_to_non_nullable
as LoanType?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as LoanCurrency?,accountNickName: freezed == accountNickName ? _self.accountNickName : accountNickName // ignore: cast_nullable_to_non_nullable
as String?,accountStatus: freezed == accountStatus ? _self.accountStatus : accountStatus // ignore: cast_nullable_to_non_nullable
as AccountStatus?,balance: freezed == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as BigInt?,approvedAmount: freezed == approvedAmount ? _self.approvedAmount : approvedAmount // ignore: cast_nullable_to_non_nullable
as BigInt?,interestRate: freezed == interestRate ? _self.interestRate : interestRate // ignore: cast_nullable_to_non_nullable
as double?,accountColors: freezed == accountColors ? _self.accountColors : accountColors // ignore: cast_nullable_to_non_nullable
as List<String>?,approvalConditions: freezed == approvalConditions ? _self.approvalConditions : approvalConditions // ignore: cast_nullable_to_non_nullable
as LoanApprovalConditions?,loanCurrencyData: freezed == loanCurrencyData ? _self.loanCurrencyData : loanCurrencyData // ignore: cast_nullable_to_non_nullable
as LoanCurrencyData?,loanRanges: freezed == loanRanges ? _self.loanRanges : loanRanges // ignore: cast_nullable_to_non_nullable
as List<LoanRange>?,currencyData: freezed == currencyData ? _self.currencyData : currencyData // ignore: cast_nullable_to_non_nullable
as CurrencyData?,offerExpirationDate: freezed == offerExpirationDate ? _self.offerExpirationDate : offerExpirationDate // ignore: cast_nullable_to_non_nullable
as String?,dailyDefaulterRate: freezed == dailyDefaulterRate ? _self.dailyDefaulterRate : dailyDefaulterRate // ignore: cast_nullable_to_non_nullable
as num?,minimumPaymentFactor: freezed == minimumPaymentFactor ? _self.minimumPaymentFactor : minimumPaymentFactor // ignore: cast_nullable_to_non_nullable
as num?,rangeSteps: freezed == rangeSteps ? _self.rangeSteps : rangeSteps // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of LoanApproveData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanTypeCopyWith<$Res>? get selectedAccountType {
    if (_self.selectedAccountType == null) {
    return null;
  }

  return $LoanTypeCopyWith<$Res>(_self.selectedAccountType!, (value) {
    return _then(_self.copyWith(selectedAccountType: value));
  });
}/// Create a copy of LoanApproveData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanCurrencyCopyWith<$Res>? get currency {
    if (_self.currency == null) {
    return null;
  }

  return $LoanCurrencyCopyWith<$Res>(_self.currency!, (value) {
    return _then(_self.copyWith(currency: value));
  });
}/// Create a copy of LoanApproveData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanApprovalConditionsCopyWith<$Res>? get approvalConditions {
    if (_self.approvalConditions == null) {
    return null;
  }

  return $LoanApprovalConditionsCopyWith<$Res>(_self.approvalConditions!, (value) {
    return _then(_self.copyWith(approvalConditions: value));
  });
}/// Create a copy of LoanApproveData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanCurrencyDataCopyWith<$Res>? get loanCurrencyData {
    if (_self.loanCurrencyData == null) {
    return null;
  }

  return $LoanCurrencyDataCopyWith<$Res>(_self.loanCurrencyData!, (value) {
    return _then(_self.copyWith(loanCurrencyData: value));
  });
}/// Create a copy of LoanApproveData
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


/// Adds pattern-matching-related methods to [LoanApproveData].
extension LoanApproveDataPatterns on LoanApproveData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoanApproveData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoanApproveData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoanApproveData value)  $default,){
final _that = this;
switch (_that) {
case _LoanApproveData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoanApproveData value)?  $default,){
final _that = this;
switch (_that) {
case _LoanApproveData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? userId,  String? accountTypeId,  LoanType? selectedAccountType,  LoanCurrency? currency,  String? accountNickName,  AccountStatus? accountStatus,  BigInt? balance,  BigInt? approvedAmount,  double? interestRate,  List<String>? accountColors,  LoanApprovalConditions? approvalConditions,  LoanCurrencyData? loanCurrencyData,  List<LoanRange>? loanRanges,  CurrencyData? currencyData,  String? offerExpirationDate,  num? dailyDefaulterRate,  num? minimumPaymentFactor,  int? rangeSteps)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoanApproveData() when $default != null:
return $default(_that.userId,_that.accountTypeId,_that.selectedAccountType,_that.currency,_that.accountNickName,_that.accountStatus,_that.balance,_that.approvedAmount,_that.interestRate,_that.accountColors,_that.approvalConditions,_that.loanCurrencyData,_that.loanRanges,_that.currencyData,_that.offerExpirationDate,_that.dailyDefaulterRate,_that.minimumPaymentFactor,_that.rangeSteps);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? userId,  String? accountTypeId,  LoanType? selectedAccountType,  LoanCurrency? currency,  String? accountNickName,  AccountStatus? accountStatus,  BigInt? balance,  BigInt? approvedAmount,  double? interestRate,  List<String>? accountColors,  LoanApprovalConditions? approvalConditions,  LoanCurrencyData? loanCurrencyData,  List<LoanRange>? loanRanges,  CurrencyData? currencyData,  String? offerExpirationDate,  num? dailyDefaulterRate,  num? minimumPaymentFactor,  int? rangeSteps)  $default,) {final _that = this;
switch (_that) {
case _LoanApproveData():
return $default(_that.userId,_that.accountTypeId,_that.selectedAccountType,_that.currency,_that.accountNickName,_that.accountStatus,_that.balance,_that.approvedAmount,_that.interestRate,_that.accountColors,_that.approvalConditions,_that.loanCurrencyData,_that.loanRanges,_that.currencyData,_that.offerExpirationDate,_that.dailyDefaulterRate,_that.minimumPaymentFactor,_that.rangeSteps);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? userId,  String? accountTypeId,  LoanType? selectedAccountType,  LoanCurrency? currency,  String? accountNickName,  AccountStatus? accountStatus,  BigInt? balance,  BigInt? approvedAmount,  double? interestRate,  List<String>? accountColors,  LoanApprovalConditions? approvalConditions,  LoanCurrencyData? loanCurrencyData,  List<LoanRange>? loanRanges,  CurrencyData? currencyData,  String? offerExpirationDate,  num? dailyDefaulterRate,  num? minimumPaymentFactor,  int? rangeSteps)?  $default,) {final _that = this;
switch (_that) {
case _LoanApproveData() when $default != null:
return $default(_that.userId,_that.accountTypeId,_that.selectedAccountType,_that.currency,_that.accountNickName,_that.accountStatus,_that.balance,_that.approvedAmount,_that.interestRate,_that.accountColors,_that.approvalConditions,_that.loanCurrencyData,_that.loanRanges,_that.currencyData,_that.offerExpirationDate,_that.dailyDefaulterRate,_that.minimumPaymentFactor,_that.rangeSteps);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LoanApproveData implements LoanApproveData {
  const _LoanApproveData({this.userId, this.accountTypeId, this.selectedAccountType, this.currency, this.accountNickName, this.accountStatus, this.balance, this.approvedAmount, this.interestRate, final  List<String>? accountColors, this.approvalConditions, this.loanCurrencyData, final  List<LoanRange>? loanRanges, this.currencyData, this.offerExpirationDate, this.dailyDefaulterRate, this.minimumPaymentFactor, this.rangeSteps}): _accountColors = accountColors,_loanRanges = loanRanges;
  factory _LoanApproveData.fromJson(Map<String, dynamic> json) => _$LoanApproveDataFromJson(json);

@override final  String? userId;
@override final  String? accountTypeId;
@override final  LoanType? selectedAccountType;
@override final  LoanCurrency? currency;
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

@override final  LoanApprovalConditions? approvalConditions;
@override final  LoanCurrencyData? loanCurrencyData;
 final  List<LoanRange>? _loanRanges;
@override List<LoanRange>? get loanRanges {
  final value = _loanRanges;
  if (value == null) return null;
  if (_loanRanges is EqualUnmodifiableListView) return _loanRanges;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  CurrencyData? currencyData;
@override final  String? offerExpirationDate;
@override final  num? dailyDefaulterRate;
@override final  num? minimumPaymentFactor;
@override final  int? rangeSteps;

/// Create a copy of LoanApproveData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoanApproveDataCopyWith<_LoanApproveData> get copyWith => __$LoanApproveDataCopyWithImpl<_LoanApproveData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoanApproveDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoanApproveData&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.accountTypeId, accountTypeId) || other.accountTypeId == accountTypeId)&&(identical(other.selectedAccountType, selectedAccountType) || other.selectedAccountType == selectedAccountType)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.accountNickName, accountNickName) || other.accountNickName == accountNickName)&&(identical(other.accountStatus, accountStatus) || other.accountStatus == accountStatus)&&(identical(other.balance, balance) || other.balance == balance)&&(identical(other.approvedAmount, approvedAmount) || other.approvedAmount == approvedAmount)&&(identical(other.interestRate, interestRate) || other.interestRate == interestRate)&&const DeepCollectionEquality().equals(other._accountColors, _accountColors)&&(identical(other.approvalConditions, approvalConditions) || other.approvalConditions == approvalConditions)&&(identical(other.loanCurrencyData, loanCurrencyData) || other.loanCurrencyData == loanCurrencyData)&&const DeepCollectionEquality().equals(other._loanRanges, _loanRanges)&&(identical(other.currencyData, currencyData) || other.currencyData == currencyData)&&(identical(other.offerExpirationDate, offerExpirationDate) || other.offerExpirationDate == offerExpirationDate)&&(identical(other.dailyDefaulterRate, dailyDefaulterRate) || other.dailyDefaulterRate == dailyDefaulterRate)&&(identical(other.minimumPaymentFactor, minimumPaymentFactor) || other.minimumPaymentFactor == minimumPaymentFactor)&&(identical(other.rangeSteps, rangeSteps) || other.rangeSteps == rangeSteps));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,accountTypeId,selectedAccountType,currency,accountNickName,accountStatus,balance,approvedAmount,interestRate,const DeepCollectionEquality().hash(_accountColors),approvalConditions,loanCurrencyData,const DeepCollectionEquality().hash(_loanRanges),currencyData,offerExpirationDate,dailyDefaulterRate,minimumPaymentFactor,rangeSteps);

@override
String toString() {
  return 'LoanApproveData(userId: $userId, accountTypeId: $accountTypeId, selectedAccountType: $selectedAccountType, currency: $currency, accountNickName: $accountNickName, accountStatus: $accountStatus, balance: $balance, approvedAmount: $approvedAmount, interestRate: $interestRate, accountColors: $accountColors, approvalConditions: $approvalConditions, loanCurrencyData: $loanCurrencyData, loanRanges: $loanRanges, currencyData: $currencyData, offerExpirationDate: $offerExpirationDate, dailyDefaulterRate: $dailyDefaulterRate, minimumPaymentFactor: $minimumPaymentFactor, rangeSteps: $rangeSteps)';
}


}

/// @nodoc
abstract mixin class _$LoanApproveDataCopyWith<$Res> implements $LoanApproveDataCopyWith<$Res> {
  factory _$LoanApproveDataCopyWith(_LoanApproveData value, $Res Function(_LoanApproveData) _then) = __$LoanApproveDataCopyWithImpl;
@override @useResult
$Res call({
 String? userId, String? accountTypeId, LoanType? selectedAccountType, LoanCurrency? currency, String? accountNickName, AccountStatus? accountStatus, BigInt? balance, BigInt? approvedAmount, double? interestRate, List<String>? accountColors, LoanApprovalConditions? approvalConditions, LoanCurrencyData? loanCurrencyData, List<LoanRange>? loanRanges, CurrencyData? currencyData, String? offerExpirationDate, num? dailyDefaulterRate, num? minimumPaymentFactor, int? rangeSteps
});


@override $LoanTypeCopyWith<$Res>? get selectedAccountType;@override $LoanCurrencyCopyWith<$Res>? get currency;@override $LoanApprovalConditionsCopyWith<$Res>? get approvalConditions;@override $LoanCurrencyDataCopyWith<$Res>? get loanCurrencyData;@override $CurrencyDataCopyWith<$Res>? get currencyData;

}
/// @nodoc
class __$LoanApproveDataCopyWithImpl<$Res>
    implements _$LoanApproveDataCopyWith<$Res> {
  __$LoanApproveDataCopyWithImpl(this._self, this._then);

  final _LoanApproveData _self;
  final $Res Function(_LoanApproveData) _then;

/// Create a copy of LoanApproveData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,Object? accountTypeId = freezed,Object? selectedAccountType = freezed,Object? currency = freezed,Object? accountNickName = freezed,Object? accountStatus = freezed,Object? balance = freezed,Object? approvedAmount = freezed,Object? interestRate = freezed,Object? accountColors = freezed,Object? approvalConditions = freezed,Object? loanCurrencyData = freezed,Object? loanRanges = freezed,Object? currencyData = freezed,Object? offerExpirationDate = freezed,Object? dailyDefaulterRate = freezed,Object? minimumPaymentFactor = freezed,Object? rangeSteps = freezed,}) {
  return _then(_LoanApproveData(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,accountTypeId: freezed == accountTypeId ? _self.accountTypeId : accountTypeId // ignore: cast_nullable_to_non_nullable
as String?,selectedAccountType: freezed == selectedAccountType ? _self.selectedAccountType : selectedAccountType // ignore: cast_nullable_to_non_nullable
as LoanType?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as LoanCurrency?,accountNickName: freezed == accountNickName ? _self.accountNickName : accountNickName // ignore: cast_nullable_to_non_nullable
as String?,accountStatus: freezed == accountStatus ? _self.accountStatus : accountStatus // ignore: cast_nullable_to_non_nullable
as AccountStatus?,balance: freezed == balance ? _self.balance : balance // ignore: cast_nullable_to_non_nullable
as BigInt?,approvedAmount: freezed == approvedAmount ? _self.approvedAmount : approvedAmount // ignore: cast_nullable_to_non_nullable
as BigInt?,interestRate: freezed == interestRate ? _self.interestRate : interestRate // ignore: cast_nullable_to_non_nullable
as double?,accountColors: freezed == accountColors ? _self._accountColors : accountColors // ignore: cast_nullable_to_non_nullable
as List<String>?,approvalConditions: freezed == approvalConditions ? _self.approvalConditions : approvalConditions // ignore: cast_nullable_to_non_nullable
as LoanApprovalConditions?,loanCurrencyData: freezed == loanCurrencyData ? _self.loanCurrencyData : loanCurrencyData // ignore: cast_nullable_to_non_nullable
as LoanCurrencyData?,loanRanges: freezed == loanRanges ? _self._loanRanges : loanRanges // ignore: cast_nullable_to_non_nullable
as List<LoanRange>?,currencyData: freezed == currencyData ? _self.currencyData : currencyData // ignore: cast_nullable_to_non_nullable
as CurrencyData?,offerExpirationDate: freezed == offerExpirationDate ? _self.offerExpirationDate : offerExpirationDate // ignore: cast_nullable_to_non_nullable
as String?,dailyDefaulterRate: freezed == dailyDefaulterRate ? _self.dailyDefaulterRate : dailyDefaulterRate // ignore: cast_nullable_to_non_nullable
as num?,minimumPaymentFactor: freezed == minimumPaymentFactor ? _self.minimumPaymentFactor : minimumPaymentFactor // ignore: cast_nullable_to_non_nullable
as num?,rangeSteps: freezed == rangeSteps ? _self.rangeSteps : rangeSteps // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of LoanApproveData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanTypeCopyWith<$Res>? get selectedAccountType {
    if (_self.selectedAccountType == null) {
    return null;
  }

  return $LoanTypeCopyWith<$Res>(_self.selectedAccountType!, (value) {
    return _then(_self.copyWith(selectedAccountType: value));
  });
}/// Create a copy of LoanApproveData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanCurrencyCopyWith<$Res>? get currency {
    if (_self.currency == null) {
    return null;
  }

  return $LoanCurrencyCopyWith<$Res>(_self.currency!, (value) {
    return _then(_self.copyWith(currency: value));
  });
}/// Create a copy of LoanApproveData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanApprovalConditionsCopyWith<$Res>? get approvalConditions {
    if (_self.approvalConditions == null) {
    return null;
  }

  return $LoanApprovalConditionsCopyWith<$Res>(_self.approvalConditions!, (value) {
    return _then(_self.copyWith(approvalConditions: value));
  });
}/// Create a copy of LoanApproveData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanCurrencyDataCopyWith<$Res>? get loanCurrencyData {
    if (_self.loanCurrencyData == null) {
    return null;
  }

  return $LoanCurrencyDataCopyWith<$Res>(_self.loanCurrencyData!, (value) {
    return _then(_self.copyWith(loanCurrencyData: value));
  });
}/// Create a copy of LoanApproveData
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
