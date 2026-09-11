// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrencyData {

 String get currencyCode; CurrencyName get currencyName; String get currencySymbol; String get currencyFlagImageUrl; LanguageCodes get countryRegionIssuerName;
/// Create a copy of CurrencyData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrencyDataCopyWith<CurrencyData> get copyWith => _$CurrencyDataCopyWithImpl<CurrencyData>(this as CurrencyData, _$identity);

  /// Serializes this CurrencyData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrencyData&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencyName, currencyName) || other.currencyName == currencyName)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.currencyFlagImageUrl, currencyFlagImageUrl) || other.currencyFlagImageUrl == currencyFlagImageUrl)&&(identical(other.countryRegionIssuerName, countryRegionIssuerName) || other.countryRegionIssuerName == countryRegionIssuerName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currencyCode,currencyName,currencySymbol,currencyFlagImageUrl,countryRegionIssuerName);

@override
String toString() {
  return 'CurrencyData(currencyCode: $currencyCode, currencyName: $currencyName, currencySymbol: $currencySymbol, currencyFlagImageUrl: $currencyFlagImageUrl, countryRegionIssuerName: $countryRegionIssuerName)';
}


}

/// @nodoc
abstract mixin class $CurrencyDataCopyWith<$Res>  {
  factory $CurrencyDataCopyWith(CurrencyData value, $Res Function(CurrencyData) _then) = _$CurrencyDataCopyWithImpl;
@useResult
$Res call({
 String currencyCode, CurrencyName currencyName, String currencySymbol, String currencyFlagImageUrl, LanguageCodes countryRegionIssuerName
});


$CurrencyNameCopyWith<$Res> get currencyName;$LanguageCodesCopyWith<$Res> get countryRegionIssuerName;

}
/// @nodoc
class _$CurrencyDataCopyWithImpl<$Res>
    implements $CurrencyDataCopyWith<$Res> {
  _$CurrencyDataCopyWithImpl(this._self, this._then);

  final CurrencyData _self;
  final $Res Function(CurrencyData) _then;

/// Create a copy of CurrencyData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currencyCode = null,Object? currencyName = null,Object? currencySymbol = null,Object? currencyFlagImageUrl = null,Object? countryRegionIssuerName = null,}) {
  return _then(_self.copyWith(
currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,currencyName: null == currencyName ? _self.currencyName : currencyName // ignore: cast_nullable_to_non_nullable
as CurrencyName,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,currencyFlagImageUrl: null == currencyFlagImageUrl ? _self.currencyFlagImageUrl : currencyFlagImageUrl // ignore: cast_nullable_to_non_nullable
as String,countryRegionIssuerName: null == countryRegionIssuerName ? _self.countryRegionIssuerName : countryRegionIssuerName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}
/// Create a copy of CurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyNameCopyWith<$Res> get currencyName {
  
  return $CurrencyNameCopyWith<$Res>(_self.currencyName, (value) {
    return _then(_self.copyWith(currencyName: value));
  });
}/// Create a copy of CurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get countryRegionIssuerName {
  
  return $LanguageCodesCopyWith<$Res>(_self.countryRegionIssuerName, (value) {
    return _then(_self.copyWith(countryRegionIssuerName: value));
  });
}
}


/// Adds pattern-matching-related methods to [CurrencyData].
extension CurrencyDataPatterns on CurrencyData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrencyData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrencyData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrencyData value)  $default,){
final _that = this;
switch (_that) {
case _CurrencyData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrencyData value)?  $default,){
final _that = this;
switch (_that) {
case _CurrencyData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String currencyCode,  CurrencyName currencyName,  String currencySymbol,  String currencyFlagImageUrl,  LanguageCodes countryRegionIssuerName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrencyData() when $default != null:
return $default(_that.currencyCode,_that.currencyName,_that.currencySymbol,_that.currencyFlagImageUrl,_that.countryRegionIssuerName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String currencyCode,  CurrencyName currencyName,  String currencySymbol,  String currencyFlagImageUrl,  LanguageCodes countryRegionIssuerName)  $default,) {final _that = this;
switch (_that) {
case _CurrencyData():
return $default(_that.currencyCode,_that.currencyName,_that.currencySymbol,_that.currencyFlagImageUrl,_that.countryRegionIssuerName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String currencyCode,  CurrencyName currencyName,  String currencySymbol,  String currencyFlagImageUrl,  LanguageCodes countryRegionIssuerName)?  $default,) {final _that = this;
switch (_that) {
case _CurrencyData() when $default != null:
return $default(_that.currencyCode,_that.currencyName,_that.currencySymbol,_that.currencyFlagImageUrl,_that.countryRegionIssuerName);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CurrencyData implements CurrencyData {
  const _CurrencyData({required this.currencyCode, required this.currencyName, required this.currencySymbol, required this.currencyFlagImageUrl, required this.countryRegionIssuerName});
  factory _CurrencyData.fromJson(Map<String, dynamic> json) => _$CurrencyDataFromJson(json);

@override final  String currencyCode;
@override final  CurrencyName currencyName;
@override final  String currencySymbol;
@override final  String currencyFlagImageUrl;
@override final  LanguageCodes countryRegionIssuerName;

/// Create a copy of CurrencyData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrencyDataCopyWith<_CurrencyData> get copyWith => __$CurrencyDataCopyWithImpl<_CurrencyData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrencyDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrencyData&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencyName, currencyName) || other.currencyName == currencyName)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.currencyFlagImageUrl, currencyFlagImageUrl) || other.currencyFlagImageUrl == currencyFlagImageUrl)&&(identical(other.countryRegionIssuerName, countryRegionIssuerName) || other.countryRegionIssuerName == countryRegionIssuerName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currencyCode,currencyName,currencySymbol,currencyFlagImageUrl,countryRegionIssuerName);

@override
String toString() {
  return 'CurrencyData(currencyCode: $currencyCode, currencyName: $currencyName, currencySymbol: $currencySymbol, currencyFlagImageUrl: $currencyFlagImageUrl, countryRegionIssuerName: $countryRegionIssuerName)';
}


}

/// @nodoc
abstract mixin class _$CurrencyDataCopyWith<$Res> implements $CurrencyDataCopyWith<$Res> {
  factory _$CurrencyDataCopyWith(_CurrencyData value, $Res Function(_CurrencyData) _then) = __$CurrencyDataCopyWithImpl;
@override @useResult
$Res call({
 String currencyCode, CurrencyName currencyName, String currencySymbol, String currencyFlagImageUrl, LanguageCodes countryRegionIssuerName
});


@override $CurrencyNameCopyWith<$Res> get currencyName;@override $LanguageCodesCopyWith<$Res> get countryRegionIssuerName;

}
/// @nodoc
class __$CurrencyDataCopyWithImpl<$Res>
    implements _$CurrencyDataCopyWith<$Res> {
  __$CurrencyDataCopyWithImpl(this._self, this._then);

  final _CurrencyData _self;
  final $Res Function(_CurrencyData) _then;

/// Create a copy of CurrencyData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currencyCode = null,Object? currencyName = null,Object? currencySymbol = null,Object? currencyFlagImageUrl = null,Object? countryRegionIssuerName = null,}) {
  return _then(_CurrencyData(
currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,currencyName: null == currencyName ? _self.currencyName : currencyName // ignore: cast_nullable_to_non_nullable
as CurrencyName,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,currencyFlagImageUrl: null == currencyFlagImageUrl ? _self.currencyFlagImageUrl : currencyFlagImageUrl // ignore: cast_nullable_to_non_nullable
as String,countryRegionIssuerName: null == countryRegionIssuerName ? _self.countryRegionIssuerName : countryRegionIssuerName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}

/// Create a copy of CurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyNameCopyWith<$Res> get currencyName {
  
  return $CurrencyNameCopyWith<$Res>(_self.currencyName, (value) {
    return _then(_self.copyWith(currencyName: value));
  });
}/// Create a copy of CurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get countryRegionIssuerName {
  
  return $LanguageCodesCopyWith<$Res>(_self.countryRegionIssuerName, (value) {
    return _then(_self.copyWith(countryRegionIssuerName: value));
  });
}
}

// dart format on
