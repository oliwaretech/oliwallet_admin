// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_of_credit_currency_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineOfCreditCurrencyData {

 bool get isEnabled; String get currencyCode; String get currencyFlagImageUrl; CurrencyName get currencyName; String get currencySymbol; LanguageCodes get countryRegionIssuerName; LineOfCreditPayConfig get payConfig; LineOfCreditUseConfig get useConfig; List<LanguageCodes> get about; List<LineOfCreditType>? get lineOfCreditTypes;
/// Create a copy of LineOfCreditCurrencyData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineOfCreditCurrencyDataCopyWith<LineOfCreditCurrencyData> get copyWith => _$LineOfCreditCurrencyDataCopyWithImpl<LineOfCreditCurrencyData>(this as LineOfCreditCurrencyData, _$identity);

  /// Serializes this LineOfCreditCurrencyData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineOfCreditCurrencyData&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencyFlagImageUrl, currencyFlagImageUrl) || other.currencyFlagImageUrl == currencyFlagImageUrl)&&(identical(other.currencyName, currencyName) || other.currencyName == currencyName)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.countryRegionIssuerName, countryRegionIssuerName) || other.countryRegionIssuerName == countryRegionIssuerName)&&(identical(other.payConfig, payConfig) || other.payConfig == payConfig)&&(identical(other.useConfig, useConfig) || other.useConfig == useConfig)&&const DeepCollectionEquality().equals(other.about, about)&&const DeepCollectionEquality().equals(other.lineOfCreditTypes, lineOfCreditTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,currencyCode,currencyFlagImageUrl,currencyName,currencySymbol,countryRegionIssuerName,payConfig,useConfig,const DeepCollectionEquality().hash(about),const DeepCollectionEquality().hash(lineOfCreditTypes));

@override
String toString() {
  return 'LineOfCreditCurrencyData(isEnabled: $isEnabled, currencyCode: $currencyCode, currencyFlagImageUrl: $currencyFlagImageUrl, currencyName: $currencyName, currencySymbol: $currencySymbol, countryRegionIssuerName: $countryRegionIssuerName, payConfig: $payConfig, useConfig: $useConfig, about: $about, lineOfCreditTypes: $lineOfCreditTypes)';
}


}

/// @nodoc
abstract mixin class $LineOfCreditCurrencyDataCopyWith<$Res>  {
  factory $LineOfCreditCurrencyDataCopyWith(LineOfCreditCurrencyData value, $Res Function(LineOfCreditCurrencyData) _then) = _$LineOfCreditCurrencyDataCopyWithImpl;
@useResult
$Res call({
 bool isEnabled, String currencyCode, String currencyFlagImageUrl, CurrencyName currencyName, String currencySymbol, LanguageCodes countryRegionIssuerName, LineOfCreditPayConfig payConfig, LineOfCreditUseConfig useConfig, List<LanguageCodes> about, List<LineOfCreditType>? lineOfCreditTypes
});


$CurrencyNameCopyWith<$Res> get currencyName;$LanguageCodesCopyWith<$Res> get countryRegionIssuerName;$LineOfCreditPayConfigCopyWith<$Res> get payConfig;$LineOfCreditUseConfigCopyWith<$Res> get useConfig;

}
/// @nodoc
class _$LineOfCreditCurrencyDataCopyWithImpl<$Res>
    implements $LineOfCreditCurrencyDataCopyWith<$Res> {
  _$LineOfCreditCurrencyDataCopyWithImpl(this._self, this._then);

  final LineOfCreditCurrencyData _self;
  final $Res Function(LineOfCreditCurrencyData) _then;

/// Create a copy of LineOfCreditCurrencyData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isEnabled = null,Object? currencyCode = null,Object? currencyFlagImageUrl = null,Object? currencyName = null,Object? currencySymbol = null,Object? countryRegionIssuerName = null,Object? payConfig = null,Object? useConfig = null,Object? about = null,Object? lineOfCreditTypes = freezed,}) {
  return _then(_self.copyWith(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,currencyFlagImageUrl: null == currencyFlagImageUrl ? _self.currencyFlagImageUrl : currencyFlagImageUrl // ignore: cast_nullable_to_non_nullable
as String,currencyName: null == currencyName ? _self.currencyName : currencyName // ignore: cast_nullable_to_non_nullable
as CurrencyName,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,countryRegionIssuerName: null == countryRegionIssuerName ? _self.countryRegionIssuerName : countryRegionIssuerName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,payConfig: null == payConfig ? _self.payConfig : payConfig // ignore: cast_nullable_to_non_nullable
as LineOfCreditPayConfig,useConfig: null == useConfig ? _self.useConfig : useConfig // ignore: cast_nullable_to_non_nullable
as LineOfCreditUseConfig,about: null == about ? _self.about : about // ignore: cast_nullable_to_non_nullable
as List<LanguageCodes>,lineOfCreditTypes: freezed == lineOfCreditTypes ? _self.lineOfCreditTypes : lineOfCreditTypes // ignore: cast_nullable_to_non_nullable
as List<LineOfCreditType>?,
  ));
}
/// Create a copy of LineOfCreditCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyNameCopyWith<$Res> get currencyName {
  
  return $CurrencyNameCopyWith<$Res>(_self.currencyName, (value) {
    return _then(_self.copyWith(currencyName: value));
  });
}/// Create a copy of LineOfCreditCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get countryRegionIssuerName {
  
  return $LanguageCodesCopyWith<$Res>(_self.countryRegionIssuerName, (value) {
    return _then(_self.copyWith(countryRegionIssuerName: value));
  });
}/// Create a copy of LineOfCreditCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditPayConfigCopyWith<$Res> get payConfig {
  
  return $LineOfCreditPayConfigCopyWith<$Res>(_self.payConfig, (value) {
    return _then(_self.copyWith(payConfig: value));
  });
}/// Create a copy of LineOfCreditCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditUseConfigCopyWith<$Res> get useConfig {
  
  return $LineOfCreditUseConfigCopyWith<$Res>(_self.useConfig, (value) {
    return _then(_self.copyWith(useConfig: value));
  });
}
}


/// Adds pattern-matching-related methods to [LineOfCreditCurrencyData].
extension LineOfCreditCurrencyDataPatterns on LineOfCreditCurrencyData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineOfCreditCurrencyData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineOfCreditCurrencyData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineOfCreditCurrencyData value)  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditCurrencyData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineOfCreditCurrencyData value)?  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditCurrencyData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isEnabled,  String currencyCode,  String currencyFlagImageUrl,  CurrencyName currencyName,  String currencySymbol,  LanguageCodes countryRegionIssuerName,  LineOfCreditPayConfig payConfig,  LineOfCreditUseConfig useConfig,  List<LanguageCodes> about,  List<LineOfCreditType>? lineOfCreditTypes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineOfCreditCurrencyData() when $default != null:
return $default(_that.isEnabled,_that.currencyCode,_that.currencyFlagImageUrl,_that.currencyName,_that.currencySymbol,_that.countryRegionIssuerName,_that.payConfig,_that.useConfig,_that.about,_that.lineOfCreditTypes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isEnabled,  String currencyCode,  String currencyFlagImageUrl,  CurrencyName currencyName,  String currencySymbol,  LanguageCodes countryRegionIssuerName,  LineOfCreditPayConfig payConfig,  LineOfCreditUseConfig useConfig,  List<LanguageCodes> about,  List<LineOfCreditType>? lineOfCreditTypes)  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditCurrencyData():
return $default(_that.isEnabled,_that.currencyCode,_that.currencyFlagImageUrl,_that.currencyName,_that.currencySymbol,_that.countryRegionIssuerName,_that.payConfig,_that.useConfig,_that.about,_that.lineOfCreditTypes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isEnabled,  String currencyCode,  String currencyFlagImageUrl,  CurrencyName currencyName,  String currencySymbol,  LanguageCodes countryRegionIssuerName,  LineOfCreditPayConfig payConfig,  LineOfCreditUseConfig useConfig,  List<LanguageCodes> about,  List<LineOfCreditType>? lineOfCreditTypes)?  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditCurrencyData() when $default != null:
return $default(_that.isEnabled,_that.currencyCode,_that.currencyFlagImageUrl,_that.currencyName,_that.currencySymbol,_that.countryRegionIssuerName,_that.payConfig,_that.useConfig,_that.about,_that.lineOfCreditTypes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LineOfCreditCurrencyData implements LineOfCreditCurrencyData {
  const _LineOfCreditCurrencyData({required this.isEnabled, required this.currencyCode, required this.currencyFlagImageUrl, required this.currencyName, required this.currencySymbol, required this.countryRegionIssuerName, required this.payConfig, required this.useConfig, required final  List<LanguageCodes> about, final  List<LineOfCreditType>? lineOfCreditTypes}): _about = about,_lineOfCreditTypes = lineOfCreditTypes;
  factory _LineOfCreditCurrencyData.fromJson(Map<String, dynamic> json) => _$LineOfCreditCurrencyDataFromJson(json);

@override final  bool isEnabled;
@override final  String currencyCode;
@override final  String currencyFlagImageUrl;
@override final  CurrencyName currencyName;
@override final  String currencySymbol;
@override final  LanguageCodes countryRegionIssuerName;
@override final  LineOfCreditPayConfig payConfig;
@override final  LineOfCreditUseConfig useConfig;
 final  List<LanguageCodes> _about;
@override List<LanguageCodes> get about {
  if (_about is EqualUnmodifiableListView) return _about;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_about);
}

 final  List<LineOfCreditType>? _lineOfCreditTypes;
@override List<LineOfCreditType>? get lineOfCreditTypes {
  final value = _lineOfCreditTypes;
  if (value == null) return null;
  if (_lineOfCreditTypes is EqualUnmodifiableListView) return _lineOfCreditTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of LineOfCreditCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineOfCreditCurrencyDataCopyWith<_LineOfCreditCurrencyData> get copyWith => __$LineOfCreditCurrencyDataCopyWithImpl<_LineOfCreditCurrencyData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineOfCreditCurrencyDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineOfCreditCurrencyData&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencyFlagImageUrl, currencyFlagImageUrl) || other.currencyFlagImageUrl == currencyFlagImageUrl)&&(identical(other.currencyName, currencyName) || other.currencyName == currencyName)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.countryRegionIssuerName, countryRegionIssuerName) || other.countryRegionIssuerName == countryRegionIssuerName)&&(identical(other.payConfig, payConfig) || other.payConfig == payConfig)&&(identical(other.useConfig, useConfig) || other.useConfig == useConfig)&&const DeepCollectionEquality().equals(other._about, _about)&&const DeepCollectionEquality().equals(other._lineOfCreditTypes, _lineOfCreditTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,currencyCode,currencyFlagImageUrl,currencyName,currencySymbol,countryRegionIssuerName,payConfig,useConfig,const DeepCollectionEquality().hash(_about),const DeepCollectionEquality().hash(_lineOfCreditTypes));

@override
String toString() {
  return 'LineOfCreditCurrencyData(isEnabled: $isEnabled, currencyCode: $currencyCode, currencyFlagImageUrl: $currencyFlagImageUrl, currencyName: $currencyName, currencySymbol: $currencySymbol, countryRegionIssuerName: $countryRegionIssuerName, payConfig: $payConfig, useConfig: $useConfig, about: $about, lineOfCreditTypes: $lineOfCreditTypes)';
}


}

/// @nodoc
abstract mixin class _$LineOfCreditCurrencyDataCopyWith<$Res> implements $LineOfCreditCurrencyDataCopyWith<$Res> {
  factory _$LineOfCreditCurrencyDataCopyWith(_LineOfCreditCurrencyData value, $Res Function(_LineOfCreditCurrencyData) _then) = __$LineOfCreditCurrencyDataCopyWithImpl;
@override @useResult
$Res call({
 bool isEnabled, String currencyCode, String currencyFlagImageUrl, CurrencyName currencyName, String currencySymbol, LanguageCodes countryRegionIssuerName, LineOfCreditPayConfig payConfig, LineOfCreditUseConfig useConfig, List<LanguageCodes> about, List<LineOfCreditType>? lineOfCreditTypes
});


@override $CurrencyNameCopyWith<$Res> get currencyName;@override $LanguageCodesCopyWith<$Res> get countryRegionIssuerName;@override $LineOfCreditPayConfigCopyWith<$Res> get payConfig;@override $LineOfCreditUseConfigCopyWith<$Res> get useConfig;

}
/// @nodoc
class __$LineOfCreditCurrencyDataCopyWithImpl<$Res>
    implements _$LineOfCreditCurrencyDataCopyWith<$Res> {
  __$LineOfCreditCurrencyDataCopyWithImpl(this._self, this._then);

  final _LineOfCreditCurrencyData _self;
  final $Res Function(_LineOfCreditCurrencyData) _then;

/// Create a copy of LineOfCreditCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isEnabled = null,Object? currencyCode = null,Object? currencyFlagImageUrl = null,Object? currencyName = null,Object? currencySymbol = null,Object? countryRegionIssuerName = null,Object? payConfig = null,Object? useConfig = null,Object? about = null,Object? lineOfCreditTypes = freezed,}) {
  return _then(_LineOfCreditCurrencyData(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,currencyFlagImageUrl: null == currencyFlagImageUrl ? _self.currencyFlagImageUrl : currencyFlagImageUrl // ignore: cast_nullable_to_non_nullable
as String,currencyName: null == currencyName ? _self.currencyName : currencyName // ignore: cast_nullable_to_non_nullable
as CurrencyName,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,countryRegionIssuerName: null == countryRegionIssuerName ? _self.countryRegionIssuerName : countryRegionIssuerName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,payConfig: null == payConfig ? _self.payConfig : payConfig // ignore: cast_nullable_to_non_nullable
as LineOfCreditPayConfig,useConfig: null == useConfig ? _self.useConfig : useConfig // ignore: cast_nullable_to_non_nullable
as LineOfCreditUseConfig,about: null == about ? _self._about : about // ignore: cast_nullable_to_non_nullable
as List<LanguageCodes>,lineOfCreditTypes: freezed == lineOfCreditTypes ? _self._lineOfCreditTypes : lineOfCreditTypes // ignore: cast_nullable_to_non_nullable
as List<LineOfCreditType>?,
  ));
}

/// Create a copy of LineOfCreditCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyNameCopyWith<$Res> get currencyName {
  
  return $CurrencyNameCopyWith<$Res>(_self.currencyName, (value) {
    return _then(_self.copyWith(currencyName: value));
  });
}/// Create a copy of LineOfCreditCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get countryRegionIssuerName {
  
  return $LanguageCodesCopyWith<$Res>(_self.countryRegionIssuerName, (value) {
    return _then(_self.copyWith(countryRegionIssuerName: value));
  });
}/// Create a copy of LineOfCreditCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditPayConfigCopyWith<$Res> get payConfig {
  
  return $LineOfCreditPayConfigCopyWith<$Res>(_self.payConfig, (value) {
    return _then(_self.copyWith(payConfig: value));
  });
}/// Create a copy of LineOfCreditCurrencyData
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
