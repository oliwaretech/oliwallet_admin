// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loan_currency_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoanCurrencyData {

 bool get isEnabled; String get currencyCode; String get currencyFlagImageUrl; CurrencyName get currencyName; String get currencySymbol; LanguageCodes get countryRegionIssuerName; LoanPayConfig get payConfig; LineOfCreditUseConfig get useConfig; List<LoanType>? get loanTypes;
/// Create a copy of LoanCurrencyData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoanCurrencyDataCopyWith<LoanCurrencyData> get copyWith => _$LoanCurrencyDataCopyWithImpl<LoanCurrencyData>(this as LoanCurrencyData, _$identity);

  /// Serializes this LoanCurrencyData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoanCurrencyData&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencyFlagImageUrl, currencyFlagImageUrl) || other.currencyFlagImageUrl == currencyFlagImageUrl)&&(identical(other.currencyName, currencyName) || other.currencyName == currencyName)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.countryRegionIssuerName, countryRegionIssuerName) || other.countryRegionIssuerName == countryRegionIssuerName)&&(identical(other.payConfig, payConfig) || other.payConfig == payConfig)&&(identical(other.useConfig, useConfig) || other.useConfig == useConfig)&&const DeepCollectionEquality().equals(other.loanTypes, loanTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,currencyCode,currencyFlagImageUrl,currencyName,currencySymbol,countryRegionIssuerName,payConfig,useConfig,const DeepCollectionEquality().hash(loanTypes));

@override
String toString() {
  return 'LoanCurrencyData(isEnabled: $isEnabled, currencyCode: $currencyCode, currencyFlagImageUrl: $currencyFlagImageUrl, currencyName: $currencyName, currencySymbol: $currencySymbol, countryRegionIssuerName: $countryRegionIssuerName, payConfig: $payConfig, useConfig: $useConfig, loanTypes: $loanTypes)';
}


}

/// @nodoc
abstract mixin class $LoanCurrencyDataCopyWith<$Res>  {
  factory $LoanCurrencyDataCopyWith(LoanCurrencyData value, $Res Function(LoanCurrencyData) _then) = _$LoanCurrencyDataCopyWithImpl;
@useResult
$Res call({
 bool isEnabled, String currencyCode, String currencyFlagImageUrl, CurrencyName currencyName, String currencySymbol, LanguageCodes countryRegionIssuerName, LoanPayConfig payConfig, LineOfCreditUseConfig useConfig, List<LoanType>? loanTypes
});


$CurrencyNameCopyWith<$Res> get currencyName;$LanguageCodesCopyWith<$Res> get countryRegionIssuerName;$LoanPayConfigCopyWith<$Res> get payConfig;$LineOfCreditUseConfigCopyWith<$Res> get useConfig;

}
/// @nodoc
class _$LoanCurrencyDataCopyWithImpl<$Res>
    implements $LoanCurrencyDataCopyWith<$Res> {
  _$LoanCurrencyDataCopyWithImpl(this._self, this._then);

  final LoanCurrencyData _self;
  final $Res Function(LoanCurrencyData) _then;

/// Create a copy of LoanCurrencyData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isEnabled = null,Object? currencyCode = null,Object? currencyFlagImageUrl = null,Object? currencyName = null,Object? currencySymbol = null,Object? countryRegionIssuerName = null,Object? payConfig = null,Object? useConfig = null,Object? loanTypes = freezed,}) {
  return _then(_self.copyWith(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,currencyFlagImageUrl: null == currencyFlagImageUrl ? _self.currencyFlagImageUrl : currencyFlagImageUrl // ignore: cast_nullable_to_non_nullable
as String,currencyName: null == currencyName ? _self.currencyName : currencyName // ignore: cast_nullable_to_non_nullable
as CurrencyName,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,countryRegionIssuerName: null == countryRegionIssuerName ? _self.countryRegionIssuerName : countryRegionIssuerName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,payConfig: null == payConfig ? _self.payConfig : payConfig // ignore: cast_nullable_to_non_nullable
as LoanPayConfig,useConfig: null == useConfig ? _self.useConfig : useConfig // ignore: cast_nullable_to_non_nullable
as LineOfCreditUseConfig,loanTypes: freezed == loanTypes ? _self.loanTypes : loanTypes // ignore: cast_nullable_to_non_nullable
as List<LoanType>?,
  ));
}
/// Create a copy of LoanCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyNameCopyWith<$Res> get currencyName {
  
  return $CurrencyNameCopyWith<$Res>(_self.currencyName, (value) {
    return _then(_self.copyWith(currencyName: value));
  });
}/// Create a copy of LoanCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get countryRegionIssuerName {
  
  return $LanguageCodesCopyWith<$Res>(_self.countryRegionIssuerName, (value) {
    return _then(_self.copyWith(countryRegionIssuerName: value));
  });
}/// Create a copy of LoanCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanPayConfigCopyWith<$Res> get payConfig {
  
  return $LoanPayConfigCopyWith<$Res>(_self.payConfig, (value) {
    return _then(_self.copyWith(payConfig: value));
  });
}/// Create a copy of LoanCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditUseConfigCopyWith<$Res> get useConfig {
  
  return $LineOfCreditUseConfigCopyWith<$Res>(_self.useConfig, (value) {
    return _then(_self.copyWith(useConfig: value));
  });
}
}


/// Adds pattern-matching-related methods to [LoanCurrencyData].
extension LoanCurrencyDataPatterns on LoanCurrencyData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoanCurrencyData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoanCurrencyData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoanCurrencyData value)  $default,){
final _that = this;
switch (_that) {
case _LoanCurrencyData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoanCurrencyData value)?  $default,){
final _that = this;
switch (_that) {
case _LoanCurrencyData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isEnabled,  String currencyCode,  String currencyFlagImageUrl,  CurrencyName currencyName,  String currencySymbol,  LanguageCodes countryRegionIssuerName,  LoanPayConfig payConfig,  LineOfCreditUseConfig useConfig,  List<LoanType>? loanTypes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoanCurrencyData() when $default != null:
return $default(_that.isEnabled,_that.currencyCode,_that.currencyFlagImageUrl,_that.currencyName,_that.currencySymbol,_that.countryRegionIssuerName,_that.payConfig,_that.useConfig,_that.loanTypes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isEnabled,  String currencyCode,  String currencyFlagImageUrl,  CurrencyName currencyName,  String currencySymbol,  LanguageCodes countryRegionIssuerName,  LoanPayConfig payConfig,  LineOfCreditUseConfig useConfig,  List<LoanType>? loanTypes)  $default,) {final _that = this;
switch (_that) {
case _LoanCurrencyData():
return $default(_that.isEnabled,_that.currencyCode,_that.currencyFlagImageUrl,_that.currencyName,_that.currencySymbol,_that.countryRegionIssuerName,_that.payConfig,_that.useConfig,_that.loanTypes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isEnabled,  String currencyCode,  String currencyFlagImageUrl,  CurrencyName currencyName,  String currencySymbol,  LanguageCodes countryRegionIssuerName,  LoanPayConfig payConfig,  LineOfCreditUseConfig useConfig,  List<LoanType>? loanTypes)?  $default,) {final _that = this;
switch (_that) {
case _LoanCurrencyData() when $default != null:
return $default(_that.isEnabled,_that.currencyCode,_that.currencyFlagImageUrl,_that.currencyName,_that.currencySymbol,_that.countryRegionIssuerName,_that.payConfig,_that.useConfig,_that.loanTypes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LoanCurrencyData implements LoanCurrencyData {
  const _LoanCurrencyData({required this.isEnabled, required this.currencyCode, required this.currencyFlagImageUrl, required this.currencyName, required this.currencySymbol, required this.countryRegionIssuerName, required this.payConfig, required this.useConfig, final  List<LoanType>? loanTypes}): _loanTypes = loanTypes;
  factory _LoanCurrencyData.fromJson(Map<String, dynamic> json) => _$LoanCurrencyDataFromJson(json);

@override final  bool isEnabled;
@override final  String currencyCode;
@override final  String currencyFlagImageUrl;
@override final  CurrencyName currencyName;
@override final  String currencySymbol;
@override final  LanguageCodes countryRegionIssuerName;
@override final  LoanPayConfig payConfig;
@override final  LineOfCreditUseConfig useConfig;
 final  List<LoanType>? _loanTypes;
@override List<LoanType>? get loanTypes {
  final value = _loanTypes;
  if (value == null) return null;
  if (_loanTypes is EqualUnmodifiableListView) return _loanTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of LoanCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoanCurrencyDataCopyWith<_LoanCurrencyData> get copyWith => __$LoanCurrencyDataCopyWithImpl<_LoanCurrencyData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoanCurrencyDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoanCurrencyData&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencyFlagImageUrl, currencyFlagImageUrl) || other.currencyFlagImageUrl == currencyFlagImageUrl)&&(identical(other.currencyName, currencyName) || other.currencyName == currencyName)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.countryRegionIssuerName, countryRegionIssuerName) || other.countryRegionIssuerName == countryRegionIssuerName)&&(identical(other.payConfig, payConfig) || other.payConfig == payConfig)&&(identical(other.useConfig, useConfig) || other.useConfig == useConfig)&&const DeepCollectionEquality().equals(other._loanTypes, _loanTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,currencyCode,currencyFlagImageUrl,currencyName,currencySymbol,countryRegionIssuerName,payConfig,useConfig,const DeepCollectionEquality().hash(_loanTypes));

@override
String toString() {
  return 'LoanCurrencyData(isEnabled: $isEnabled, currencyCode: $currencyCode, currencyFlagImageUrl: $currencyFlagImageUrl, currencyName: $currencyName, currencySymbol: $currencySymbol, countryRegionIssuerName: $countryRegionIssuerName, payConfig: $payConfig, useConfig: $useConfig, loanTypes: $loanTypes)';
}


}

/// @nodoc
abstract mixin class _$LoanCurrencyDataCopyWith<$Res> implements $LoanCurrencyDataCopyWith<$Res> {
  factory _$LoanCurrencyDataCopyWith(_LoanCurrencyData value, $Res Function(_LoanCurrencyData) _then) = __$LoanCurrencyDataCopyWithImpl;
@override @useResult
$Res call({
 bool isEnabled, String currencyCode, String currencyFlagImageUrl, CurrencyName currencyName, String currencySymbol, LanguageCodes countryRegionIssuerName, LoanPayConfig payConfig, LineOfCreditUseConfig useConfig, List<LoanType>? loanTypes
});


@override $CurrencyNameCopyWith<$Res> get currencyName;@override $LanguageCodesCopyWith<$Res> get countryRegionIssuerName;@override $LoanPayConfigCopyWith<$Res> get payConfig;@override $LineOfCreditUseConfigCopyWith<$Res> get useConfig;

}
/// @nodoc
class __$LoanCurrencyDataCopyWithImpl<$Res>
    implements _$LoanCurrencyDataCopyWith<$Res> {
  __$LoanCurrencyDataCopyWithImpl(this._self, this._then);

  final _LoanCurrencyData _self;
  final $Res Function(_LoanCurrencyData) _then;

/// Create a copy of LoanCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isEnabled = null,Object? currencyCode = null,Object? currencyFlagImageUrl = null,Object? currencyName = null,Object? currencySymbol = null,Object? countryRegionIssuerName = null,Object? payConfig = null,Object? useConfig = null,Object? loanTypes = freezed,}) {
  return _then(_LoanCurrencyData(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,currencyFlagImageUrl: null == currencyFlagImageUrl ? _self.currencyFlagImageUrl : currencyFlagImageUrl // ignore: cast_nullable_to_non_nullable
as String,currencyName: null == currencyName ? _self.currencyName : currencyName // ignore: cast_nullable_to_non_nullable
as CurrencyName,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,countryRegionIssuerName: null == countryRegionIssuerName ? _self.countryRegionIssuerName : countryRegionIssuerName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,payConfig: null == payConfig ? _self.payConfig : payConfig // ignore: cast_nullable_to_non_nullable
as LoanPayConfig,useConfig: null == useConfig ? _self.useConfig : useConfig // ignore: cast_nullable_to_non_nullable
as LineOfCreditUseConfig,loanTypes: freezed == loanTypes ? _self._loanTypes : loanTypes // ignore: cast_nullable_to_non_nullable
as List<LoanType>?,
  ));
}

/// Create a copy of LoanCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyNameCopyWith<$Res> get currencyName {
  
  return $CurrencyNameCopyWith<$Res>(_self.currencyName, (value) {
    return _then(_self.copyWith(currencyName: value));
  });
}/// Create a copy of LoanCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get countryRegionIssuerName {
  
  return $LanguageCodesCopyWith<$Res>(_self.countryRegionIssuerName, (value) {
    return _then(_self.copyWith(countryRegionIssuerName: value));
  });
}/// Create a copy of LoanCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanPayConfigCopyWith<$Res> get payConfig {
  
  return $LoanPayConfigCopyWith<$Res>(_self.payConfig, (value) {
    return _then(_self.copyWith(payConfig: value));
  });
}/// Create a copy of LoanCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditUseConfigCopyWith<$Res> get useConfig {
  
  return $LineOfCreditUseConfigCopyWith<$Res>(_self.useConfig, (value) {
    return _then(_self.copyWith(useConfig: value));
  });
}
}

// dart format on
