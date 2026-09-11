// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loan_approval_conditions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoanApprovalConditions {

 CurrencyData get currency;@BigIntConverter() BigInt get approvedAmount; num get minAnnualInterestRate; LoanType get loanType; List<LanguageCodes> get about; InterestRateType get interestRateType; Frequency get capitalizationFrequency; AmortizationSystem get amortizationSystem; String get approvalExpirationDate; num get dailyDefaulterRate; int get maxInstallments; List<LoanRange> get loanRanges; int get rangeSteps; num get minimumPaymentFactor;
/// Create a copy of LoanApprovalConditions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoanApprovalConditionsCopyWith<LoanApprovalConditions> get copyWith => _$LoanApprovalConditionsCopyWithImpl<LoanApprovalConditions>(this as LoanApprovalConditions, _$identity);

  /// Serializes this LoanApprovalConditions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoanApprovalConditions&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.approvedAmount, approvedAmount) || other.approvedAmount == approvedAmount)&&(identical(other.minAnnualInterestRate, minAnnualInterestRate) || other.minAnnualInterestRate == minAnnualInterestRate)&&(identical(other.loanType, loanType) || other.loanType == loanType)&&const DeepCollectionEquality().equals(other.about, about)&&(identical(other.interestRateType, interestRateType) || other.interestRateType == interestRateType)&&(identical(other.capitalizationFrequency, capitalizationFrequency) || other.capitalizationFrequency == capitalizationFrequency)&&(identical(other.amortizationSystem, amortizationSystem) || other.amortizationSystem == amortizationSystem)&&(identical(other.approvalExpirationDate, approvalExpirationDate) || other.approvalExpirationDate == approvalExpirationDate)&&(identical(other.dailyDefaulterRate, dailyDefaulterRate) || other.dailyDefaulterRate == dailyDefaulterRate)&&(identical(other.maxInstallments, maxInstallments) || other.maxInstallments == maxInstallments)&&const DeepCollectionEquality().equals(other.loanRanges, loanRanges)&&(identical(other.rangeSteps, rangeSteps) || other.rangeSteps == rangeSteps)&&(identical(other.minimumPaymentFactor, minimumPaymentFactor) || other.minimumPaymentFactor == minimumPaymentFactor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currency,approvedAmount,minAnnualInterestRate,loanType,const DeepCollectionEquality().hash(about),interestRateType,capitalizationFrequency,amortizationSystem,approvalExpirationDate,dailyDefaulterRate,maxInstallments,const DeepCollectionEquality().hash(loanRanges),rangeSteps,minimumPaymentFactor);

@override
String toString() {
  return 'LoanApprovalConditions(currency: $currency, approvedAmount: $approvedAmount, minAnnualInterestRate: $minAnnualInterestRate, loanType: $loanType, about: $about, interestRateType: $interestRateType, capitalizationFrequency: $capitalizationFrequency, amortizationSystem: $amortizationSystem, approvalExpirationDate: $approvalExpirationDate, dailyDefaulterRate: $dailyDefaulterRate, maxInstallments: $maxInstallments, loanRanges: $loanRanges, rangeSteps: $rangeSteps, minimumPaymentFactor: $minimumPaymentFactor)';
}


}

/// @nodoc
abstract mixin class $LoanApprovalConditionsCopyWith<$Res>  {
  factory $LoanApprovalConditionsCopyWith(LoanApprovalConditions value, $Res Function(LoanApprovalConditions) _then) = _$LoanApprovalConditionsCopyWithImpl;
@useResult
$Res call({
 CurrencyData currency,@BigIntConverter() BigInt approvedAmount, num minAnnualInterestRate, LoanType loanType, List<LanguageCodes> about, InterestRateType interestRateType, Frequency capitalizationFrequency, AmortizationSystem amortizationSystem, String approvalExpirationDate, num dailyDefaulterRate, int maxInstallments, List<LoanRange> loanRanges, int rangeSteps, num minimumPaymentFactor
});


$CurrencyDataCopyWith<$Res> get currency;$LoanTypeCopyWith<$Res> get loanType;

}
/// @nodoc
class _$LoanApprovalConditionsCopyWithImpl<$Res>
    implements $LoanApprovalConditionsCopyWith<$Res> {
  _$LoanApprovalConditionsCopyWithImpl(this._self, this._then);

  final LoanApprovalConditions _self;
  final $Res Function(LoanApprovalConditions) _then;

/// Create a copy of LoanApprovalConditions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currency = null,Object? approvedAmount = null,Object? minAnnualInterestRate = null,Object? loanType = null,Object? about = null,Object? interestRateType = null,Object? capitalizationFrequency = null,Object? amortizationSystem = null,Object? approvalExpirationDate = null,Object? dailyDefaulterRate = null,Object? maxInstallments = null,Object? loanRanges = null,Object? rangeSteps = null,Object? minimumPaymentFactor = null,}) {
  return _then(_self.copyWith(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as CurrencyData,approvedAmount: null == approvedAmount ? _self.approvedAmount : approvedAmount // ignore: cast_nullable_to_non_nullable
as BigInt,minAnnualInterestRate: null == minAnnualInterestRate ? _self.minAnnualInterestRate : minAnnualInterestRate // ignore: cast_nullable_to_non_nullable
as num,loanType: null == loanType ? _self.loanType : loanType // ignore: cast_nullable_to_non_nullable
as LoanType,about: null == about ? _self.about : about // ignore: cast_nullable_to_non_nullable
as List<LanguageCodes>,interestRateType: null == interestRateType ? _self.interestRateType : interestRateType // ignore: cast_nullable_to_non_nullable
as InterestRateType,capitalizationFrequency: null == capitalizationFrequency ? _self.capitalizationFrequency : capitalizationFrequency // ignore: cast_nullable_to_non_nullable
as Frequency,amortizationSystem: null == amortizationSystem ? _self.amortizationSystem : amortizationSystem // ignore: cast_nullable_to_non_nullable
as AmortizationSystem,approvalExpirationDate: null == approvalExpirationDate ? _self.approvalExpirationDate : approvalExpirationDate // ignore: cast_nullable_to_non_nullable
as String,dailyDefaulterRate: null == dailyDefaulterRate ? _self.dailyDefaulterRate : dailyDefaulterRate // ignore: cast_nullable_to_non_nullable
as num,maxInstallments: null == maxInstallments ? _self.maxInstallments : maxInstallments // ignore: cast_nullable_to_non_nullable
as int,loanRanges: null == loanRanges ? _self.loanRanges : loanRanges // ignore: cast_nullable_to_non_nullable
as List<LoanRange>,rangeSteps: null == rangeSteps ? _self.rangeSteps : rangeSteps // ignore: cast_nullable_to_non_nullable
as int,minimumPaymentFactor: null == minimumPaymentFactor ? _self.minimumPaymentFactor : minimumPaymentFactor // ignore: cast_nullable_to_non_nullable
as num,
  ));
}
/// Create a copy of LoanApprovalConditions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyDataCopyWith<$Res> get currency {
  
  return $CurrencyDataCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}/// Create a copy of LoanApprovalConditions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanTypeCopyWith<$Res> get loanType {
  
  return $LoanTypeCopyWith<$Res>(_self.loanType, (value) {
    return _then(_self.copyWith(loanType: value));
  });
}
}


/// Adds pattern-matching-related methods to [LoanApprovalConditions].
extension LoanApprovalConditionsPatterns on LoanApprovalConditions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoanApprovalConditions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoanApprovalConditions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoanApprovalConditions value)  $default,){
final _that = this;
switch (_that) {
case _LoanApprovalConditions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoanApprovalConditions value)?  $default,){
final _that = this;
switch (_that) {
case _LoanApprovalConditions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CurrencyData currency, @BigIntConverter()  BigInt approvedAmount,  num minAnnualInterestRate,  LoanType loanType,  List<LanguageCodes> about,  InterestRateType interestRateType,  Frequency capitalizationFrequency,  AmortizationSystem amortizationSystem,  String approvalExpirationDate,  num dailyDefaulterRate,  int maxInstallments,  List<LoanRange> loanRanges,  int rangeSteps,  num minimumPaymentFactor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoanApprovalConditions() when $default != null:
return $default(_that.currency,_that.approvedAmount,_that.minAnnualInterestRate,_that.loanType,_that.about,_that.interestRateType,_that.capitalizationFrequency,_that.amortizationSystem,_that.approvalExpirationDate,_that.dailyDefaulterRate,_that.maxInstallments,_that.loanRanges,_that.rangeSteps,_that.minimumPaymentFactor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CurrencyData currency, @BigIntConverter()  BigInt approvedAmount,  num minAnnualInterestRate,  LoanType loanType,  List<LanguageCodes> about,  InterestRateType interestRateType,  Frequency capitalizationFrequency,  AmortizationSystem amortizationSystem,  String approvalExpirationDate,  num dailyDefaulterRate,  int maxInstallments,  List<LoanRange> loanRanges,  int rangeSteps,  num minimumPaymentFactor)  $default,) {final _that = this;
switch (_that) {
case _LoanApprovalConditions():
return $default(_that.currency,_that.approvedAmount,_that.minAnnualInterestRate,_that.loanType,_that.about,_that.interestRateType,_that.capitalizationFrequency,_that.amortizationSystem,_that.approvalExpirationDate,_that.dailyDefaulterRate,_that.maxInstallments,_that.loanRanges,_that.rangeSteps,_that.minimumPaymentFactor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CurrencyData currency, @BigIntConverter()  BigInt approvedAmount,  num minAnnualInterestRate,  LoanType loanType,  List<LanguageCodes> about,  InterestRateType interestRateType,  Frequency capitalizationFrequency,  AmortizationSystem amortizationSystem,  String approvalExpirationDate,  num dailyDefaulterRate,  int maxInstallments,  List<LoanRange> loanRanges,  int rangeSteps,  num minimumPaymentFactor)?  $default,) {final _that = this;
switch (_that) {
case _LoanApprovalConditions() when $default != null:
return $default(_that.currency,_that.approvedAmount,_that.minAnnualInterestRate,_that.loanType,_that.about,_that.interestRateType,_that.capitalizationFrequency,_that.amortizationSystem,_that.approvalExpirationDate,_that.dailyDefaulterRate,_that.maxInstallments,_that.loanRanges,_that.rangeSteps,_that.minimumPaymentFactor);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LoanApprovalConditions implements LoanApprovalConditions {
  const _LoanApprovalConditions({required this.currency, @BigIntConverter() required this.approvedAmount, required this.minAnnualInterestRate, required this.loanType, required final  List<LanguageCodes> about, required this.interestRateType, required this.capitalizationFrequency, required this.amortizationSystem, required this.approvalExpirationDate, required this.dailyDefaulterRate, required this.maxInstallments, required final  List<LoanRange> loanRanges, required this.rangeSteps, required this.minimumPaymentFactor}): _about = about,_loanRanges = loanRanges;
  factory _LoanApprovalConditions.fromJson(Map<String, dynamic> json) => _$LoanApprovalConditionsFromJson(json);

@override final  CurrencyData currency;
@override@BigIntConverter() final  BigInt approvedAmount;
@override final  num minAnnualInterestRate;
@override final  LoanType loanType;
 final  List<LanguageCodes> _about;
@override List<LanguageCodes> get about {
  if (_about is EqualUnmodifiableListView) return _about;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_about);
}

@override final  InterestRateType interestRateType;
@override final  Frequency capitalizationFrequency;
@override final  AmortizationSystem amortizationSystem;
@override final  String approvalExpirationDate;
@override final  num dailyDefaulterRate;
@override final  int maxInstallments;
 final  List<LoanRange> _loanRanges;
@override List<LoanRange> get loanRanges {
  if (_loanRanges is EqualUnmodifiableListView) return _loanRanges;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_loanRanges);
}

@override final  int rangeSteps;
@override final  num minimumPaymentFactor;

/// Create a copy of LoanApprovalConditions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoanApprovalConditionsCopyWith<_LoanApprovalConditions> get copyWith => __$LoanApprovalConditionsCopyWithImpl<_LoanApprovalConditions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoanApprovalConditionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoanApprovalConditions&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.approvedAmount, approvedAmount) || other.approvedAmount == approvedAmount)&&(identical(other.minAnnualInterestRate, minAnnualInterestRate) || other.minAnnualInterestRate == minAnnualInterestRate)&&(identical(other.loanType, loanType) || other.loanType == loanType)&&const DeepCollectionEquality().equals(other._about, _about)&&(identical(other.interestRateType, interestRateType) || other.interestRateType == interestRateType)&&(identical(other.capitalizationFrequency, capitalizationFrequency) || other.capitalizationFrequency == capitalizationFrequency)&&(identical(other.amortizationSystem, amortizationSystem) || other.amortizationSystem == amortizationSystem)&&(identical(other.approvalExpirationDate, approvalExpirationDate) || other.approvalExpirationDate == approvalExpirationDate)&&(identical(other.dailyDefaulterRate, dailyDefaulterRate) || other.dailyDefaulterRate == dailyDefaulterRate)&&(identical(other.maxInstallments, maxInstallments) || other.maxInstallments == maxInstallments)&&const DeepCollectionEquality().equals(other._loanRanges, _loanRanges)&&(identical(other.rangeSteps, rangeSteps) || other.rangeSteps == rangeSteps)&&(identical(other.minimumPaymentFactor, minimumPaymentFactor) || other.minimumPaymentFactor == minimumPaymentFactor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currency,approvedAmount,minAnnualInterestRate,loanType,const DeepCollectionEquality().hash(_about),interestRateType,capitalizationFrequency,amortizationSystem,approvalExpirationDate,dailyDefaulterRate,maxInstallments,const DeepCollectionEquality().hash(_loanRanges),rangeSteps,minimumPaymentFactor);

@override
String toString() {
  return 'LoanApprovalConditions(currency: $currency, approvedAmount: $approvedAmount, minAnnualInterestRate: $minAnnualInterestRate, loanType: $loanType, about: $about, interestRateType: $interestRateType, capitalizationFrequency: $capitalizationFrequency, amortizationSystem: $amortizationSystem, approvalExpirationDate: $approvalExpirationDate, dailyDefaulterRate: $dailyDefaulterRate, maxInstallments: $maxInstallments, loanRanges: $loanRanges, rangeSteps: $rangeSteps, minimumPaymentFactor: $minimumPaymentFactor)';
}


}

/// @nodoc
abstract mixin class _$LoanApprovalConditionsCopyWith<$Res> implements $LoanApprovalConditionsCopyWith<$Res> {
  factory _$LoanApprovalConditionsCopyWith(_LoanApprovalConditions value, $Res Function(_LoanApprovalConditions) _then) = __$LoanApprovalConditionsCopyWithImpl;
@override @useResult
$Res call({
 CurrencyData currency,@BigIntConverter() BigInt approvedAmount, num minAnnualInterestRate, LoanType loanType, List<LanguageCodes> about, InterestRateType interestRateType, Frequency capitalizationFrequency, AmortizationSystem amortizationSystem, String approvalExpirationDate, num dailyDefaulterRate, int maxInstallments, List<LoanRange> loanRanges, int rangeSteps, num minimumPaymentFactor
});


@override $CurrencyDataCopyWith<$Res> get currency;@override $LoanTypeCopyWith<$Res> get loanType;

}
/// @nodoc
class __$LoanApprovalConditionsCopyWithImpl<$Res>
    implements _$LoanApprovalConditionsCopyWith<$Res> {
  __$LoanApprovalConditionsCopyWithImpl(this._self, this._then);

  final _LoanApprovalConditions _self;
  final $Res Function(_LoanApprovalConditions) _then;

/// Create a copy of LoanApprovalConditions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currency = null,Object? approvedAmount = null,Object? minAnnualInterestRate = null,Object? loanType = null,Object? about = null,Object? interestRateType = null,Object? capitalizationFrequency = null,Object? amortizationSystem = null,Object? approvalExpirationDate = null,Object? dailyDefaulterRate = null,Object? maxInstallments = null,Object? loanRanges = null,Object? rangeSteps = null,Object? minimumPaymentFactor = null,}) {
  return _then(_LoanApprovalConditions(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as CurrencyData,approvedAmount: null == approvedAmount ? _self.approvedAmount : approvedAmount // ignore: cast_nullable_to_non_nullable
as BigInt,minAnnualInterestRate: null == minAnnualInterestRate ? _self.minAnnualInterestRate : minAnnualInterestRate // ignore: cast_nullable_to_non_nullable
as num,loanType: null == loanType ? _self.loanType : loanType // ignore: cast_nullable_to_non_nullable
as LoanType,about: null == about ? _self._about : about // ignore: cast_nullable_to_non_nullable
as List<LanguageCodes>,interestRateType: null == interestRateType ? _self.interestRateType : interestRateType // ignore: cast_nullable_to_non_nullable
as InterestRateType,capitalizationFrequency: null == capitalizationFrequency ? _self.capitalizationFrequency : capitalizationFrequency // ignore: cast_nullable_to_non_nullable
as Frequency,amortizationSystem: null == amortizationSystem ? _self.amortizationSystem : amortizationSystem // ignore: cast_nullable_to_non_nullable
as AmortizationSystem,approvalExpirationDate: null == approvalExpirationDate ? _self.approvalExpirationDate : approvalExpirationDate // ignore: cast_nullable_to_non_nullable
as String,dailyDefaulterRate: null == dailyDefaulterRate ? _self.dailyDefaulterRate : dailyDefaulterRate // ignore: cast_nullable_to_non_nullable
as num,maxInstallments: null == maxInstallments ? _self.maxInstallments : maxInstallments // ignore: cast_nullable_to_non_nullable
as int,loanRanges: null == loanRanges ? _self._loanRanges : loanRanges // ignore: cast_nullable_to_non_nullable
as List<LoanRange>,rangeSteps: null == rangeSteps ? _self.rangeSteps : rangeSteps // ignore: cast_nullable_to_non_nullable
as int,minimumPaymentFactor: null == minimumPaymentFactor ? _self.minimumPaymentFactor : minimumPaymentFactor // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

/// Create a copy of LoanApprovalConditions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyDataCopyWith<$Res> get currency {
  
  return $CurrencyDataCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}/// Create a copy of LoanApprovalConditions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanTypeCopyWith<$Res> get loanType {
  
  return $LoanTypeCopyWith<$Res>(_self.loanType, (value) {
    return _then(_self.copyWith(loanType: value));
  });
}
}

// dart format on
