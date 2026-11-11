// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_card_cash_partnership_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreditCardCashPartnershipData {

 CreditFee get fee; String? get endDate; String? get startDate; String? get description; bool get isEnabled; String? get beneficiaryId; String? get beneficiaryAccountId; LanguageCodes get operationName; CreditCardCashPartnershipIndicatorMessagesData get indicatorMessages; num get creditCardCashVariations; List<TransactionFeesRange> get transactionFeesRanges; int get daysOfAgreementPerUser;
/// Create a copy of CreditCardCashPartnershipData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreditCardCashPartnershipDataCopyWith<CreditCardCashPartnershipData> get copyWith => _$CreditCardCashPartnershipDataCopyWithImpl<CreditCardCashPartnershipData>(this as CreditCardCashPartnershipData, _$identity);

  /// Serializes this CreditCardCashPartnershipData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreditCardCashPartnershipData&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.description, description) || other.description == description)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.beneficiaryId, beneficiaryId) || other.beneficiaryId == beneficiaryId)&&(identical(other.beneficiaryAccountId, beneficiaryAccountId) || other.beneficiaryAccountId == beneficiaryAccountId)&&(identical(other.operationName, operationName) || other.operationName == operationName)&&(identical(other.indicatorMessages, indicatorMessages) || other.indicatorMessages == indicatorMessages)&&(identical(other.creditCardCashVariations, creditCardCashVariations) || other.creditCardCashVariations == creditCardCashVariations)&&const DeepCollectionEquality().equals(other.transactionFeesRanges, transactionFeesRanges)&&(identical(other.daysOfAgreementPerUser, daysOfAgreementPerUser) || other.daysOfAgreementPerUser == daysOfAgreementPerUser));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fee,endDate,startDate,description,isEnabled,beneficiaryId,beneficiaryAccountId,operationName,indicatorMessages,creditCardCashVariations,const DeepCollectionEquality().hash(transactionFeesRanges),daysOfAgreementPerUser);

@override
String toString() {
  return 'CreditCardCashPartnershipData(fee: $fee, endDate: $endDate, startDate: $startDate, description: $description, isEnabled: $isEnabled, beneficiaryId: $beneficiaryId, beneficiaryAccountId: $beneficiaryAccountId, operationName: $operationName, indicatorMessages: $indicatorMessages, creditCardCashVariations: $creditCardCashVariations, transactionFeesRanges: $transactionFeesRanges, daysOfAgreementPerUser: $daysOfAgreementPerUser)';
}


}

/// @nodoc
abstract mixin class $CreditCardCashPartnershipDataCopyWith<$Res>  {
  factory $CreditCardCashPartnershipDataCopyWith(CreditCardCashPartnershipData value, $Res Function(CreditCardCashPartnershipData) _then) = _$CreditCardCashPartnershipDataCopyWithImpl;
@useResult
$Res call({
 CreditFee fee, String? endDate, String? startDate, String? description, bool isEnabled, String? beneficiaryId, String? beneficiaryAccountId, LanguageCodes operationName, CreditCardCashPartnershipIndicatorMessagesData indicatorMessages, num creditCardCashVariations, List<TransactionFeesRange> transactionFeesRanges, int daysOfAgreementPerUser
});


$CreditFeeCopyWith<$Res> get fee;$LanguageCodesCopyWith<$Res> get operationName;$CreditCardCashPartnershipIndicatorMessagesDataCopyWith<$Res> get indicatorMessages;

}
/// @nodoc
class _$CreditCardCashPartnershipDataCopyWithImpl<$Res>
    implements $CreditCardCashPartnershipDataCopyWith<$Res> {
  _$CreditCardCashPartnershipDataCopyWithImpl(this._self, this._then);

  final CreditCardCashPartnershipData _self;
  final $Res Function(CreditCardCashPartnershipData) _then;

/// Create a copy of CreditCardCashPartnershipData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fee = null,Object? endDate = freezed,Object? startDate = freezed,Object? description = freezed,Object? isEnabled = null,Object? beneficiaryId = freezed,Object? beneficiaryAccountId = freezed,Object? operationName = null,Object? indicatorMessages = null,Object? creditCardCashVariations = null,Object? transactionFeesRanges = null,Object? daysOfAgreementPerUser = null,}) {
  return _then(_self.copyWith(
fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as CreditFee,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,beneficiaryId: freezed == beneficiaryId ? _self.beneficiaryId : beneficiaryId // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryAccountId: freezed == beneficiaryAccountId ? _self.beneficiaryAccountId : beneficiaryAccountId // ignore: cast_nullable_to_non_nullable
as String?,operationName: null == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,indicatorMessages: null == indicatorMessages ? _self.indicatorMessages : indicatorMessages // ignore: cast_nullable_to_non_nullable
as CreditCardCashPartnershipIndicatorMessagesData,creditCardCashVariations: null == creditCardCashVariations ? _self.creditCardCashVariations : creditCardCashVariations // ignore: cast_nullable_to_non_nullable
as num,transactionFeesRanges: null == transactionFeesRanges ? _self.transactionFeesRanges : transactionFeesRanges // ignore: cast_nullable_to_non_nullable
as List<TransactionFeesRange>,daysOfAgreementPerUser: null == daysOfAgreementPerUser ? _self.daysOfAgreementPerUser : daysOfAgreementPerUser // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of CreditCardCashPartnershipData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditFeeCopyWith<$Res> get fee {
  
  return $CreditFeeCopyWith<$Res>(_self.fee, (value) {
    return _then(_self.copyWith(fee: value));
  });
}/// Create a copy of CreditCardCashPartnershipData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get operationName {
  
  return $LanguageCodesCopyWith<$Res>(_self.operationName, (value) {
    return _then(_self.copyWith(operationName: value));
  });
}/// Create a copy of CreditCardCashPartnershipData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashPartnershipIndicatorMessagesDataCopyWith<$Res> get indicatorMessages {
  
  return $CreditCardCashPartnershipIndicatorMessagesDataCopyWith<$Res>(_self.indicatorMessages, (value) {
    return _then(_self.copyWith(indicatorMessages: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreditCardCashPartnershipData].
extension CreditCardCashPartnershipDataPatterns on CreditCardCashPartnershipData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreditCardCashPartnershipData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreditCardCashPartnershipData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreditCardCashPartnershipData value)  $default,){
final _that = this;
switch (_that) {
case _CreditCardCashPartnershipData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreditCardCashPartnershipData value)?  $default,){
final _that = this;
switch (_that) {
case _CreditCardCashPartnershipData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CreditFee fee,  String? endDate,  String? startDate,  String? description,  bool isEnabled,  String? beneficiaryId,  String? beneficiaryAccountId,  LanguageCodes operationName,  CreditCardCashPartnershipIndicatorMessagesData indicatorMessages,  num creditCardCashVariations,  List<TransactionFeesRange> transactionFeesRanges,  int daysOfAgreementPerUser)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreditCardCashPartnershipData() when $default != null:
return $default(_that.fee,_that.endDate,_that.startDate,_that.description,_that.isEnabled,_that.beneficiaryId,_that.beneficiaryAccountId,_that.operationName,_that.indicatorMessages,_that.creditCardCashVariations,_that.transactionFeesRanges,_that.daysOfAgreementPerUser);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CreditFee fee,  String? endDate,  String? startDate,  String? description,  bool isEnabled,  String? beneficiaryId,  String? beneficiaryAccountId,  LanguageCodes operationName,  CreditCardCashPartnershipIndicatorMessagesData indicatorMessages,  num creditCardCashVariations,  List<TransactionFeesRange> transactionFeesRanges,  int daysOfAgreementPerUser)  $default,) {final _that = this;
switch (_that) {
case _CreditCardCashPartnershipData():
return $default(_that.fee,_that.endDate,_that.startDate,_that.description,_that.isEnabled,_that.beneficiaryId,_that.beneficiaryAccountId,_that.operationName,_that.indicatorMessages,_that.creditCardCashVariations,_that.transactionFeesRanges,_that.daysOfAgreementPerUser);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CreditFee fee,  String? endDate,  String? startDate,  String? description,  bool isEnabled,  String? beneficiaryId,  String? beneficiaryAccountId,  LanguageCodes operationName,  CreditCardCashPartnershipIndicatorMessagesData indicatorMessages,  num creditCardCashVariations,  List<TransactionFeesRange> transactionFeesRanges,  int daysOfAgreementPerUser)?  $default,) {final _that = this;
switch (_that) {
case _CreditCardCashPartnershipData() when $default != null:
return $default(_that.fee,_that.endDate,_that.startDate,_that.description,_that.isEnabled,_that.beneficiaryId,_that.beneficiaryAccountId,_that.operationName,_that.indicatorMessages,_that.creditCardCashVariations,_that.transactionFeesRanges,_that.daysOfAgreementPerUser);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CreditCardCashPartnershipData implements CreditCardCashPartnershipData {
  const _CreditCardCashPartnershipData({required this.fee, this.endDate, required this.startDate, required this.description, required this.isEnabled, required this.beneficiaryId, required this.beneficiaryAccountId, required this.operationName, required this.indicatorMessages, required this.creditCardCashVariations, required final  List<TransactionFeesRange> transactionFeesRanges, required this.daysOfAgreementPerUser}): _transactionFeesRanges = transactionFeesRanges;
  factory _CreditCardCashPartnershipData.fromJson(Map<String, dynamic> json) => _$CreditCardCashPartnershipDataFromJson(json);

@override final  CreditFee fee;
@override final  String? endDate;
@override final  String? startDate;
@override final  String? description;
@override final  bool isEnabled;
@override final  String? beneficiaryId;
@override final  String? beneficiaryAccountId;
@override final  LanguageCodes operationName;
@override final  CreditCardCashPartnershipIndicatorMessagesData indicatorMessages;
@override final  num creditCardCashVariations;
 final  List<TransactionFeesRange> _transactionFeesRanges;
@override List<TransactionFeesRange> get transactionFeesRanges {
  if (_transactionFeesRanges is EqualUnmodifiableListView) return _transactionFeesRanges;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transactionFeesRanges);
}

@override final  int daysOfAgreementPerUser;

/// Create a copy of CreditCardCashPartnershipData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreditCardCashPartnershipDataCopyWith<_CreditCardCashPartnershipData> get copyWith => __$CreditCardCashPartnershipDataCopyWithImpl<_CreditCardCashPartnershipData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreditCardCashPartnershipDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreditCardCashPartnershipData&&(identical(other.fee, fee) || other.fee == fee)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.description, description) || other.description == description)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.beneficiaryId, beneficiaryId) || other.beneficiaryId == beneficiaryId)&&(identical(other.beneficiaryAccountId, beneficiaryAccountId) || other.beneficiaryAccountId == beneficiaryAccountId)&&(identical(other.operationName, operationName) || other.operationName == operationName)&&(identical(other.indicatorMessages, indicatorMessages) || other.indicatorMessages == indicatorMessages)&&(identical(other.creditCardCashVariations, creditCardCashVariations) || other.creditCardCashVariations == creditCardCashVariations)&&const DeepCollectionEquality().equals(other._transactionFeesRanges, _transactionFeesRanges)&&(identical(other.daysOfAgreementPerUser, daysOfAgreementPerUser) || other.daysOfAgreementPerUser == daysOfAgreementPerUser));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fee,endDate,startDate,description,isEnabled,beneficiaryId,beneficiaryAccountId,operationName,indicatorMessages,creditCardCashVariations,const DeepCollectionEquality().hash(_transactionFeesRanges),daysOfAgreementPerUser);

@override
String toString() {
  return 'CreditCardCashPartnershipData(fee: $fee, endDate: $endDate, startDate: $startDate, description: $description, isEnabled: $isEnabled, beneficiaryId: $beneficiaryId, beneficiaryAccountId: $beneficiaryAccountId, operationName: $operationName, indicatorMessages: $indicatorMessages, creditCardCashVariations: $creditCardCashVariations, transactionFeesRanges: $transactionFeesRanges, daysOfAgreementPerUser: $daysOfAgreementPerUser)';
}


}

/// @nodoc
abstract mixin class _$CreditCardCashPartnershipDataCopyWith<$Res> implements $CreditCardCashPartnershipDataCopyWith<$Res> {
  factory _$CreditCardCashPartnershipDataCopyWith(_CreditCardCashPartnershipData value, $Res Function(_CreditCardCashPartnershipData) _then) = __$CreditCardCashPartnershipDataCopyWithImpl;
@override @useResult
$Res call({
 CreditFee fee, String? endDate, String? startDate, String? description, bool isEnabled, String? beneficiaryId, String? beneficiaryAccountId, LanguageCodes operationName, CreditCardCashPartnershipIndicatorMessagesData indicatorMessages, num creditCardCashVariations, List<TransactionFeesRange> transactionFeesRanges, int daysOfAgreementPerUser
});


@override $CreditFeeCopyWith<$Res> get fee;@override $LanguageCodesCopyWith<$Res> get operationName;@override $CreditCardCashPartnershipIndicatorMessagesDataCopyWith<$Res> get indicatorMessages;

}
/// @nodoc
class __$CreditCardCashPartnershipDataCopyWithImpl<$Res>
    implements _$CreditCardCashPartnershipDataCopyWith<$Res> {
  __$CreditCardCashPartnershipDataCopyWithImpl(this._self, this._then);

  final _CreditCardCashPartnershipData _self;
  final $Res Function(_CreditCardCashPartnershipData) _then;

/// Create a copy of CreditCardCashPartnershipData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fee = null,Object? endDate = freezed,Object? startDate = freezed,Object? description = freezed,Object? isEnabled = null,Object? beneficiaryId = freezed,Object? beneficiaryAccountId = freezed,Object? operationName = null,Object? indicatorMessages = null,Object? creditCardCashVariations = null,Object? transactionFeesRanges = null,Object? daysOfAgreementPerUser = null,}) {
  return _then(_CreditCardCashPartnershipData(
fee: null == fee ? _self.fee : fee // ignore: cast_nullable_to_non_nullable
as CreditFee,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String?,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,beneficiaryId: freezed == beneficiaryId ? _self.beneficiaryId : beneficiaryId // ignore: cast_nullable_to_non_nullable
as String?,beneficiaryAccountId: freezed == beneficiaryAccountId ? _self.beneficiaryAccountId : beneficiaryAccountId // ignore: cast_nullable_to_non_nullable
as String?,operationName: null == operationName ? _self.operationName : operationName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,indicatorMessages: null == indicatorMessages ? _self.indicatorMessages : indicatorMessages // ignore: cast_nullable_to_non_nullable
as CreditCardCashPartnershipIndicatorMessagesData,creditCardCashVariations: null == creditCardCashVariations ? _self.creditCardCashVariations : creditCardCashVariations // ignore: cast_nullable_to_non_nullable
as num,transactionFeesRanges: null == transactionFeesRanges ? _self._transactionFeesRanges : transactionFeesRanges // ignore: cast_nullable_to_non_nullable
as List<TransactionFeesRange>,daysOfAgreementPerUser: null == daysOfAgreementPerUser ? _self.daysOfAgreementPerUser : daysOfAgreementPerUser // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of CreditCardCashPartnershipData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditFeeCopyWith<$Res> get fee {
  
  return $CreditFeeCopyWith<$Res>(_self.fee, (value) {
    return _then(_self.copyWith(fee: value));
  });
}/// Create a copy of CreditCardCashPartnershipData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get operationName {
  
  return $LanguageCodesCopyWith<$Res>(_self.operationName, (value) {
    return _then(_self.copyWith(operationName: value));
  });
}/// Create a copy of CreditCardCashPartnershipData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashPartnershipIndicatorMessagesDataCopyWith<$Res> get indicatorMessages {
  
  return $CreditCardCashPartnershipIndicatorMessagesDataCopyWith<$Res>(_self.indicatorMessages, (value) {
    return _then(_self.copyWith(indicatorMessages: value));
  });
}
}

// dart format on
