// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Country {

 String get flagUrl; bool get isEnabled; String get countryCode; LanguageCodes get countryNames; String get currencyCode; String get currencySymbol; PhoneProperties get phoneProperties; CountryConfiguration get countryConfiguration;
/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryCopyWith<Country> get copyWith => _$CountryCopyWithImpl<Country>(this as Country, _$identity);

  /// Serializes this Country to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Country&&(identical(other.flagUrl, flagUrl) || other.flagUrl == flagUrl)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.countryNames, countryNames) || other.countryNames == countryNames)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.phoneProperties, phoneProperties) || other.phoneProperties == phoneProperties)&&(identical(other.countryConfiguration, countryConfiguration) || other.countryConfiguration == countryConfiguration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flagUrl,isEnabled,countryCode,countryNames,currencyCode,currencySymbol,phoneProperties,countryConfiguration);

@override
String toString() {
  return 'Country(flagUrl: $flagUrl, isEnabled: $isEnabled, countryCode: $countryCode, countryNames: $countryNames, currencyCode: $currencyCode, currencySymbol: $currencySymbol, phoneProperties: $phoneProperties, countryConfiguration: $countryConfiguration)';
}


}

/// @nodoc
abstract mixin class $CountryCopyWith<$Res>  {
  factory $CountryCopyWith(Country value, $Res Function(Country) _then) = _$CountryCopyWithImpl;
@useResult
$Res call({
 String flagUrl, bool isEnabled, String countryCode, LanguageCodes countryNames, String currencyCode, String currencySymbol, PhoneProperties phoneProperties, CountryConfiguration countryConfiguration
});


$LanguageCodesCopyWith<$Res> get countryNames;$PhonePropertiesCopyWith<$Res> get phoneProperties;$CountryConfigurationCopyWith<$Res> get countryConfiguration;

}
/// @nodoc
class _$CountryCopyWithImpl<$Res>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._self, this._then);

  final Country _self;
  final $Res Function(Country) _then;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? flagUrl = null,Object? isEnabled = null,Object? countryCode = null,Object? countryNames = null,Object? currencyCode = null,Object? currencySymbol = null,Object? phoneProperties = null,Object? countryConfiguration = null,}) {
  return _then(_self.copyWith(
flagUrl: null == flagUrl ? _self.flagUrl : flagUrl // ignore: cast_nullable_to_non_nullable
as String,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,countryNames: null == countryNames ? _self.countryNames : countryNames // ignore: cast_nullable_to_non_nullable
as LanguageCodes,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,phoneProperties: null == phoneProperties ? _self.phoneProperties : phoneProperties // ignore: cast_nullable_to_non_nullable
as PhoneProperties,countryConfiguration: null == countryConfiguration ? _self.countryConfiguration : countryConfiguration // ignore: cast_nullable_to_non_nullable
as CountryConfiguration,
  ));
}
/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get countryNames {
  
  return $LanguageCodesCopyWith<$Res>(_self.countryNames, (value) {
    return _then(_self.copyWith(countryNames: value));
  });
}/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PhonePropertiesCopyWith<$Res> get phoneProperties {
  
  return $PhonePropertiesCopyWith<$Res>(_self.phoneProperties, (value) {
    return _then(_self.copyWith(phoneProperties: value));
  });
}/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryConfigurationCopyWith<$Res> get countryConfiguration {
  
  return $CountryConfigurationCopyWith<$Res>(_self.countryConfiguration, (value) {
    return _then(_self.copyWith(countryConfiguration: value));
  });
}
}


/// Adds pattern-matching-related methods to [Country].
extension CountryPatterns on Country {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Country value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Country() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Country value)  $default,){
final _that = this;
switch (_that) {
case _Country():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Country value)?  $default,){
final _that = this;
switch (_that) {
case _Country() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String flagUrl,  bool isEnabled,  String countryCode,  LanguageCodes countryNames,  String currencyCode,  String currencySymbol,  PhoneProperties phoneProperties,  CountryConfiguration countryConfiguration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Country() when $default != null:
return $default(_that.flagUrl,_that.isEnabled,_that.countryCode,_that.countryNames,_that.currencyCode,_that.currencySymbol,_that.phoneProperties,_that.countryConfiguration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String flagUrl,  bool isEnabled,  String countryCode,  LanguageCodes countryNames,  String currencyCode,  String currencySymbol,  PhoneProperties phoneProperties,  CountryConfiguration countryConfiguration)  $default,) {final _that = this;
switch (_that) {
case _Country():
return $default(_that.flagUrl,_that.isEnabled,_that.countryCode,_that.countryNames,_that.currencyCode,_that.currencySymbol,_that.phoneProperties,_that.countryConfiguration);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String flagUrl,  bool isEnabled,  String countryCode,  LanguageCodes countryNames,  String currencyCode,  String currencySymbol,  PhoneProperties phoneProperties,  CountryConfiguration countryConfiguration)?  $default,) {final _that = this;
switch (_that) {
case _Country() when $default != null:
return $default(_that.flagUrl,_that.isEnabled,_that.countryCode,_that.countryNames,_that.currencyCode,_that.currencySymbol,_that.phoneProperties,_that.countryConfiguration);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _Country implements Country {
  const _Country({required this.flagUrl, required this.isEnabled, required this.countryCode, required this.countryNames, required this.currencyCode, required this.currencySymbol, required this.phoneProperties, required this.countryConfiguration});
  factory _Country.fromJson(Map<String, dynamic> json) => _$CountryFromJson(json);

@override final  String flagUrl;
@override final  bool isEnabled;
@override final  String countryCode;
@override final  LanguageCodes countryNames;
@override final  String currencyCode;
@override final  String currencySymbol;
@override final  PhoneProperties phoneProperties;
@override final  CountryConfiguration countryConfiguration;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryCopyWith<_Country> get copyWith => __$CountryCopyWithImpl<_Country>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Country&&(identical(other.flagUrl, flagUrl) || other.flagUrl == flagUrl)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.countryNames, countryNames) || other.countryNames == countryNames)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.phoneProperties, phoneProperties) || other.phoneProperties == phoneProperties)&&(identical(other.countryConfiguration, countryConfiguration) || other.countryConfiguration == countryConfiguration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flagUrl,isEnabled,countryCode,countryNames,currencyCode,currencySymbol,phoneProperties,countryConfiguration);

@override
String toString() {
  return 'Country(flagUrl: $flagUrl, isEnabled: $isEnabled, countryCode: $countryCode, countryNames: $countryNames, currencyCode: $currencyCode, currencySymbol: $currencySymbol, phoneProperties: $phoneProperties, countryConfiguration: $countryConfiguration)';
}


}

/// @nodoc
abstract mixin class _$CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$CountryCopyWith(_Country value, $Res Function(_Country) _then) = __$CountryCopyWithImpl;
@override @useResult
$Res call({
 String flagUrl, bool isEnabled, String countryCode, LanguageCodes countryNames, String currencyCode, String currencySymbol, PhoneProperties phoneProperties, CountryConfiguration countryConfiguration
});


@override $LanguageCodesCopyWith<$Res> get countryNames;@override $PhonePropertiesCopyWith<$Res> get phoneProperties;@override $CountryConfigurationCopyWith<$Res> get countryConfiguration;

}
/// @nodoc
class __$CountryCopyWithImpl<$Res>
    implements _$CountryCopyWith<$Res> {
  __$CountryCopyWithImpl(this._self, this._then);

  final _Country _self;
  final $Res Function(_Country) _then;

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? flagUrl = null,Object? isEnabled = null,Object? countryCode = null,Object? countryNames = null,Object? currencyCode = null,Object? currencySymbol = null,Object? phoneProperties = null,Object? countryConfiguration = null,}) {
  return _then(_Country(
flagUrl: null == flagUrl ? _self.flagUrl : flagUrl // ignore: cast_nullable_to_non_nullable
as String,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,countryNames: null == countryNames ? _self.countryNames : countryNames // ignore: cast_nullable_to_non_nullable
as LanguageCodes,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,phoneProperties: null == phoneProperties ? _self.phoneProperties : phoneProperties // ignore: cast_nullable_to_non_nullable
as PhoneProperties,countryConfiguration: null == countryConfiguration ? _self.countryConfiguration : countryConfiguration // ignore: cast_nullable_to_non_nullable
as CountryConfiguration,
  ));
}

/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get countryNames {
  
  return $LanguageCodesCopyWith<$Res>(_self.countryNames, (value) {
    return _then(_self.copyWith(countryNames: value));
  });
}/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PhonePropertiesCopyWith<$Res> get phoneProperties {
  
  return $PhonePropertiesCopyWith<$Res>(_self.phoneProperties, (value) {
    return _then(_self.copyWith(phoneProperties: value));
  });
}/// Create a copy of Country
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryConfigurationCopyWith<$Res> get countryConfiguration {
  
  return $CountryConfigurationCopyWith<$Res>(_self.countryConfiguration, (value) {
    return _then(_self.copyWith(countryConfiguration: value));
  });
}
}

// dart format on
