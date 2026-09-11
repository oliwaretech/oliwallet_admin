// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_of_credit_approval_conditions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineOfCreditApprovalConditions {

 CurrencyData get currency;@BigIntConverter() BigInt get approvedAmount; num get annualInterestRate; List<LineOfCreditType> get lineOfCreditTypes; List<LanguageCodes> get about; bool get isRevolving; InterestRateType get interestRateType; Frequency get capitalizationFrequency; AmortizationSystem get amortizationSystem; String get approvalExpirationDate; num get dailyDefaulterRate; num get minimumPaymentFactor;
/// Create a copy of LineOfCreditApprovalConditions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineOfCreditApprovalConditionsCopyWith<LineOfCreditApprovalConditions> get copyWith => _$LineOfCreditApprovalConditionsCopyWithImpl<LineOfCreditApprovalConditions>(this as LineOfCreditApprovalConditions, _$identity);

  /// Serializes this LineOfCreditApprovalConditions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineOfCreditApprovalConditions&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.approvedAmount, approvedAmount) || other.approvedAmount == approvedAmount)&&(identical(other.annualInterestRate, annualInterestRate) || other.annualInterestRate == annualInterestRate)&&const DeepCollectionEquality().equals(other.lineOfCreditTypes, lineOfCreditTypes)&&const DeepCollectionEquality().equals(other.about, about)&&(identical(other.isRevolving, isRevolving) || other.isRevolving == isRevolving)&&(identical(other.interestRateType, interestRateType) || other.interestRateType == interestRateType)&&(identical(other.capitalizationFrequency, capitalizationFrequency) || other.capitalizationFrequency == capitalizationFrequency)&&(identical(other.amortizationSystem, amortizationSystem) || other.amortizationSystem == amortizationSystem)&&(identical(other.approvalExpirationDate, approvalExpirationDate) || other.approvalExpirationDate == approvalExpirationDate)&&(identical(other.dailyDefaulterRate, dailyDefaulterRate) || other.dailyDefaulterRate == dailyDefaulterRate)&&(identical(other.minimumPaymentFactor, minimumPaymentFactor) || other.minimumPaymentFactor == minimumPaymentFactor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currency,approvedAmount,annualInterestRate,const DeepCollectionEquality().hash(lineOfCreditTypes),const DeepCollectionEquality().hash(about),isRevolving,interestRateType,capitalizationFrequency,amortizationSystem,approvalExpirationDate,dailyDefaulterRate,minimumPaymentFactor);

@override
String toString() {
  return 'LineOfCreditApprovalConditions(currency: $currency, approvedAmount: $approvedAmount, annualInterestRate: $annualInterestRate, lineOfCreditTypes: $lineOfCreditTypes, about: $about, isRevolving: $isRevolving, interestRateType: $interestRateType, capitalizationFrequency: $capitalizationFrequency, amortizationSystem: $amortizationSystem, approvalExpirationDate: $approvalExpirationDate, dailyDefaulterRate: $dailyDefaulterRate, minimumPaymentFactor: $minimumPaymentFactor)';
}


}

/// @nodoc
abstract mixin class $LineOfCreditApprovalConditionsCopyWith<$Res>  {
  factory $LineOfCreditApprovalConditionsCopyWith(LineOfCreditApprovalConditions value, $Res Function(LineOfCreditApprovalConditions) _then) = _$LineOfCreditApprovalConditionsCopyWithImpl;
@useResult
$Res call({
 CurrencyData currency,@BigIntConverter() BigInt approvedAmount, num annualInterestRate, List<LineOfCreditType> lineOfCreditTypes, List<LanguageCodes> about, bool isRevolving, InterestRateType interestRateType, Frequency capitalizationFrequency, AmortizationSystem amortizationSystem, String approvalExpirationDate, num dailyDefaulterRate, num minimumPaymentFactor
});


$CurrencyDataCopyWith<$Res> get currency;

}
/// @nodoc
class _$LineOfCreditApprovalConditionsCopyWithImpl<$Res>
    implements $LineOfCreditApprovalConditionsCopyWith<$Res> {
  _$LineOfCreditApprovalConditionsCopyWithImpl(this._self, this._then);

  final LineOfCreditApprovalConditions _self;
  final $Res Function(LineOfCreditApprovalConditions) _then;

/// Create a copy of LineOfCreditApprovalConditions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currency = null,Object? approvedAmount = null,Object? annualInterestRate = null,Object? lineOfCreditTypes = null,Object? about = null,Object? isRevolving = null,Object? interestRateType = null,Object? capitalizationFrequency = null,Object? amortizationSystem = null,Object? approvalExpirationDate = null,Object? dailyDefaulterRate = null,Object? minimumPaymentFactor = null,}) {
  return _then(_self.copyWith(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as CurrencyData,approvedAmount: null == approvedAmount ? _self.approvedAmount : approvedAmount // ignore: cast_nullable_to_non_nullable
as BigInt,annualInterestRate: null == annualInterestRate ? _self.annualInterestRate : annualInterestRate // ignore: cast_nullable_to_non_nullable
as num,lineOfCreditTypes: null == lineOfCreditTypes ? _self.lineOfCreditTypes : lineOfCreditTypes // ignore: cast_nullable_to_non_nullable
as List<LineOfCreditType>,about: null == about ? _self.about : about // ignore: cast_nullable_to_non_nullable
as List<LanguageCodes>,isRevolving: null == isRevolving ? _self.isRevolving : isRevolving // ignore: cast_nullable_to_non_nullable
as bool,interestRateType: null == interestRateType ? _self.interestRateType : interestRateType // ignore: cast_nullable_to_non_nullable
as InterestRateType,capitalizationFrequency: null == capitalizationFrequency ? _self.capitalizationFrequency : capitalizationFrequency // ignore: cast_nullable_to_non_nullable
as Frequency,amortizationSystem: null == amortizationSystem ? _self.amortizationSystem : amortizationSystem // ignore: cast_nullable_to_non_nullable
as AmortizationSystem,approvalExpirationDate: null == approvalExpirationDate ? _self.approvalExpirationDate : approvalExpirationDate // ignore: cast_nullable_to_non_nullable
as String,dailyDefaulterRate: null == dailyDefaulterRate ? _self.dailyDefaulterRate : dailyDefaulterRate // ignore: cast_nullable_to_non_nullable
as num,minimumPaymentFactor: null == minimumPaymentFactor ? _self.minimumPaymentFactor : minimumPaymentFactor // ignore: cast_nullable_to_non_nullable
as num,
  ));
}
/// Create a copy of LineOfCreditApprovalConditions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyDataCopyWith<$Res> get currency {
  
  return $CurrencyDataCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}
}


/// Adds pattern-matching-related methods to [LineOfCreditApprovalConditions].
extension LineOfCreditApprovalConditionsPatterns on LineOfCreditApprovalConditions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineOfCreditApprovalConditions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineOfCreditApprovalConditions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineOfCreditApprovalConditions value)  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditApprovalConditions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineOfCreditApprovalConditions value)?  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditApprovalConditions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CurrencyData currency, @BigIntConverter()  BigInt approvedAmount,  num annualInterestRate,  List<LineOfCreditType> lineOfCreditTypes,  List<LanguageCodes> about,  bool isRevolving,  InterestRateType interestRateType,  Frequency capitalizationFrequency,  AmortizationSystem amortizationSystem,  String approvalExpirationDate,  num dailyDefaulterRate,  num minimumPaymentFactor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineOfCreditApprovalConditions() when $default != null:
return $default(_that.currency,_that.approvedAmount,_that.annualInterestRate,_that.lineOfCreditTypes,_that.about,_that.isRevolving,_that.interestRateType,_that.capitalizationFrequency,_that.amortizationSystem,_that.approvalExpirationDate,_that.dailyDefaulterRate,_that.minimumPaymentFactor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CurrencyData currency, @BigIntConverter()  BigInt approvedAmount,  num annualInterestRate,  List<LineOfCreditType> lineOfCreditTypes,  List<LanguageCodes> about,  bool isRevolving,  InterestRateType interestRateType,  Frequency capitalizationFrequency,  AmortizationSystem amortizationSystem,  String approvalExpirationDate,  num dailyDefaulterRate,  num minimumPaymentFactor)  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditApprovalConditions():
return $default(_that.currency,_that.approvedAmount,_that.annualInterestRate,_that.lineOfCreditTypes,_that.about,_that.isRevolving,_that.interestRateType,_that.capitalizationFrequency,_that.amortizationSystem,_that.approvalExpirationDate,_that.dailyDefaulterRate,_that.minimumPaymentFactor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CurrencyData currency, @BigIntConverter()  BigInt approvedAmount,  num annualInterestRate,  List<LineOfCreditType> lineOfCreditTypes,  List<LanguageCodes> about,  bool isRevolving,  InterestRateType interestRateType,  Frequency capitalizationFrequency,  AmortizationSystem amortizationSystem,  String approvalExpirationDate,  num dailyDefaulterRate,  num minimumPaymentFactor)?  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditApprovalConditions() when $default != null:
return $default(_that.currency,_that.approvedAmount,_that.annualInterestRate,_that.lineOfCreditTypes,_that.about,_that.isRevolving,_that.interestRateType,_that.capitalizationFrequency,_that.amortizationSystem,_that.approvalExpirationDate,_that.dailyDefaulterRate,_that.minimumPaymentFactor);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LineOfCreditApprovalConditions implements LineOfCreditApprovalConditions {
  const _LineOfCreditApprovalConditions({required this.currency, @BigIntConverter() required this.approvedAmount, required this.annualInterestRate, required final  List<LineOfCreditType> lineOfCreditTypes, required final  List<LanguageCodes> about, required this.isRevolving, required this.interestRateType, required this.capitalizationFrequency, required this.amortizationSystem, required this.approvalExpirationDate, required this.dailyDefaulterRate, required this.minimumPaymentFactor}): _lineOfCreditTypes = lineOfCreditTypes,_about = about;
  factory _LineOfCreditApprovalConditions.fromJson(Map<String, dynamic> json) => _$LineOfCreditApprovalConditionsFromJson(json);

@override final  CurrencyData currency;
@override@BigIntConverter() final  BigInt approvedAmount;
@override final  num annualInterestRate;
 final  List<LineOfCreditType> _lineOfCreditTypes;
@override List<LineOfCreditType> get lineOfCreditTypes {
  if (_lineOfCreditTypes is EqualUnmodifiableListView) return _lineOfCreditTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_lineOfCreditTypes);
}

 final  List<LanguageCodes> _about;
@override List<LanguageCodes> get about {
  if (_about is EqualUnmodifiableListView) return _about;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_about);
}

@override final  bool isRevolving;
@override final  InterestRateType interestRateType;
@override final  Frequency capitalizationFrequency;
@override final  AmortizationSystem amortizationSystem;
@override final  String approvalExpirationDate;
@override final  num dailyDefaulterRate;
@override final  num minimumPaymentFactor;

/// Create a copy of LineOfCreditApprovalConditions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineOfCreditApprovalConditionsCopyWith<_LineOfCreditApprovalConditions> get copyWith => __$LineOfCreditApprovalConditionsCopyWithImpl<_LineOfCreditApprovalConditions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineOfCreditApprovalConditionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineOfCreditApprovalConditions&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.approvedAmount, approvedAmount) || other.approvedAmount == approvedAmount)&&(identical(other.annualInterestRate, annualInterestRate) || other.annualInterestRate == annualInterestRate)&&const DeepCollectionEquality().equals(other._lineOfCreditTypes, _lineOfCreditTypes)&&const DeepCollectionEquality().equals(other._about, _about)&&(identical(other.isRevolving, isRevolving) || other.isRevolving == isRevolving)&&(identical(other.interestRateType, interestRateType) || other.interestRateType == interestRateType)&&(identical(other.capitalizationFrequency, capitalizationFrequency) || other.capitalizationFrequency == capitalizationFrequency)&&(identical(other.amortizationSystem, amortizationSystem) || other.amortizationSystem == amortizationSystem)&&(identical(other.approvalExpirationDate, approvalExpirationDate) || other.approvalExpirationDate == approvalExpirationDate)&&(identical(other.dailyDefaulterRate, dailyDefaulterRate) || other.dailyDefaulterRate == dailyDefaulterRate)&&(identical(other.minimumPaymentFactor, minimumPaymentFactor) || other.minimumPaymentFactor == minimumPaymentFactor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currency,approvedAmount,annualInterestRate,const DeepCollectionEquality().hash(_lineOfCreditTypes),const DeepCollectionEquality().hash(_about),isRevolving,interestRateType,capitalizationFrequency,amortizationSystem,approvalExpirationDate,dailyDefaulterRate,minimumPaymentFactor);

@override
String toString() {
  return 'LineOfCreditApprovalConditions(currency: $currency, approvedAmount: $approvedAmount, annualInterestRate: $annualInterestRate, lineOfCreditTypes: $lineOfCreditTypes, about: $about, isRevolving: $isRevolving, interestRateType: $interestRateType, capitalizationFrequency: $capitalizationFrequency, amortizationSystem: $amortizationSystem, approvalExpirationDate: $approvalExpirationDate, dailyDefaulterRate: $dailyDefaulterRate, minimumPaymentFactor: $minimumPaymentFactor)';
}


}

/// @nodoc
abstract mixin class _$LineOfCreditApprovalConditionsCopyWith<$Res> implements $LineOfCreditApprovalConditionsCopyWith<$Res> {
  factory _$LineOfCreditApprovalConditionsCopyWith(_LineOfCreditApprovalConditions value, $Res Function(_LineOfCreditApprovalConditions) _then) = __$LineOfCreditApprovalConditionsCopyWithImpl;
@override @useResult
$Res call({
 CurrencyData currency,@BigIntConverter() BigInt approvedAmount, num annualInterestRate, List<LineOfCreditType> lineOfCreditTypes, List<LanguageCodes> about, bool isRevolving, InterestRateType interestRateType, Frequency capitalizationFrequency, AmortizationSystem amortizationSystem, String approvalExpirationDate, num dailyDefaulterRate, num minimumPaymentFactor
});


@override $CurrencyDataCopyWith<$Res> get currency;

}
/// @nodoc
class __$LineOfCreditApprovalConditionsCopyWithImpl<$Res>
    implements _$LineOfCreditApprovalConditionsCopyWith<$Res> {
  __$LineOfCreditApprovalConditionsCopyWithImpl(this._self, this._then);

  final _LineOfCreditApprovalConditions _self;
  final $Res Function(_LineOfCreditApprovalConditions) _then;

/// Create a copy of LineOfCreditApprovalConditions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currency = null,Object? approvedAmount = null,Object? annualInterestRate = null,Object? lineOfCreditTypes = null,Object? about = null,Object? isRevolving = null,Object? interestRateType = null,Object? capitalizationFrequency = null,Object? amortizationSystem = null,Object? approvalExpirationDate = null,Object? dailyDefaulterRate = null,Object? minimumPaymentFactor = null,}) {
  return _then(_LineOfCreditApprovalConditions(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as CurrencyData,approvedAmount: null == approvedAmount ? _self.approvedAmount : approvedAmount // ignore: cast_nullable_to_non_nullable
as BigInt,annualInterestRate: null == annualInterestRate ? _self.annualInterestRate : annualInterestRate // ignore: cast_nullable_to_non_nullable
as num,lineOfCreditTypes: null == lineOfCreditTypes ? _self._lineOfCreditTypes : lineOfCreditTypes // ignore: cast_nullable_to_non_nullable
as List<LineOfCreditType>,about: null == about ? _self._about : about // ignore: cast_nullable_to_non_nullable
as List<LanguageCodes>,isRevolving: null == isRevolving ? _self.isRevolving : isRevolving // ignore: cast_nullable_to_non_nullable
as bool,interestRateType: null == interestRateType ? _self.interestRateType : interestRateType // ignore: cast_nullable_to_non_nullable
as InterestRateType,capitalizationFrequency: null == capitalizationFrequency ? _self.capitalizationFrequency : capitalizationFrequency // ignore: cast_nullable_to_non_nullable
as Frequency,amortizationSystem: null == amortizationSystem ? _self.amortizationSystem : amortizationSystem // ignore: cast_nullable_to_non_nullable
as AmortizationSystem,approvalExpirationDate: null == approvalExpirationDate ? _self.approvalExpirationDate : approvalExpirationDate // ignore: cast_nullable_to_non_nullable
as String,dailyDefaulterRate: null == dailyDefaulterRate ? _self.dailyDefaulterRate : dailyDefaulterRate // ignore: cast_nullable_to_non_nullable
as num,minimumPaymentFactor: null == minimumPaymentFactor ? _self.minimumPaymentFactor : minimumPaymentFactor // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

/// Create a copy of LineOfCreditApprovalConditions
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyDataCopyWith<$Res> get currency {
  
  return $CurrencyDataCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}
}

// dart format on
