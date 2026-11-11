// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_config_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppConfigData {

 String get userIdForNotifications; ForceUpdateConfigData get forceUpdateConfig; CountrySettingsData get countrySettings;
/// Create a copy of AppConfigData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppConfigDataCopyWith<AppConfigData> get copyWith => _$AppConfigDataCopyWithImpl<AppConfigData>(this as AppConfigData, _$identity);

  /// Serializes this AppConfigData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppConfigData&&(identical(other.userIdForNotifications, userIdForNotifications) || other.userIdForNotifications == userIdForNotifications)&&(identical(other.forceUpdateConfig, forceUpdateConfig) || other.forceUpdateConfig == forceUpdateConfig)&&(identical(other.countrySettings, countrySettings) || other.countrySettings == countrySettings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userIdForNotifications,forceUpdateConfig,countrySettings);

@override
String toString() {
  return 'AppConfigData(userIdForNotifications: $userIdForNotifications, forceUpdateConfig: $forceUpdateConfig, countrySettings: $countrySettings)';
}


}

/// @nodoc
abstract mixin class $AppConfigDataCopyWith<$Res>  {
  factory $AppConfigDataCopyWith(AppConfigData value, $Res Function(AppConfigData) _then) = _$AppConfigDataCopyWithImpl;
@useResult
$Res call({
 String userIdForNotifications, ForceUpdateConfigData forceUpdateConfig, CountrySettingsData countrySettings
});


$ForceUpdateConfigDataCopyWith<$Res> get forceUpdateConfig;$CountrySettingsDataCopyWith<$Res> get countrySettings;

}
/// @nodoc
class _$AppConfigDataCopyWithImpl<$Res>
    implements $AppConfigDataCopyWith<$Res> {
  _$AppConfigDataCopyWithImpl(this._self, this._then);

  final AppConfigData _self;
  final $Res Function(AppConfigData) _then;

/// Create a copy of AppConfigData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userIdForNotifications = null,Object? forceUpdateConfig = null,Object? countrySettings = null,}) {
  return _then(_self.copyWith(
userIdForNotifications: null == userIdForNotifications ? _self.userIdForNotifications : userIdForNotifications // ignore: cast_nullable_to_non_nullable
as String,forceUpdateConfig: null == forceUpdateConfig ? _self.forceUpdateConfig : forceUpdateConfig // ignore: cast_nullable_to_non_nullable
as ForceUpdateConfigData,countrySettings: null == countrySettings ? _self.countrySettings : countrySettings // ignore: cast_nullable_to_non_nullable
as CountrySettingsData,
  ));
}
/// Create a copy of AppConfigData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ForceUpdateConfigDataCopyWith<$Res> get forceUpdateConfig {
  
  return $ForceUpdateConfigDataCopyWith<$Res>(_self.forceUpdateConfig, (value) {
    return _then(_self.copyWith(forceUpdateConfig: value));
  });
}/// Create a copy of AppConfigData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountrySettingsDataCopyWith<$Res> get countrySettings {
  
  return $CountrySettingsDataCopyWith<$Res>(_self.countrySettings, (value) {
    return _then(_self.copyWith(countrySettings: value));
  });
}
}


/// Adds pattern-matching-related methods to [AppConfigData].
extension AppConfigDataPatterns on AppConfigData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppConfigData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppConfigData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppConfigData value)  $default,){
final _that = this;
switch (_that) {
case _AppConfigData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppConfigData value)?  $default,){
final _that = this;
switch (_that) {
case _AppConfigData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String userIdForNotifications,  ForceUpdateConfigData forceUpdateConfig,  CountrySettingsData countrySettings)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppConfigData() when $default != null:
return $default(_that.userIdForNotifications,_that.forceUpdateConfig,_that.countrySettings);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String userIdForNotifications,  ForceUpdateConfigData forceUpdateConfig,  CountrySettingsData countrySettings)  $default,) {final _that = this;
switch (_that) {
case _AppConfigData():
return $default(_that.userIdForNotifications,_that.forceUpdateConfig,_that.countrySettings);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String userIdForNotifications,  ForceUpdateConfigData forceUpdateConfig,  CountrySettingsData countrySettings)?  $default,) {final _that = this;
switch (_that) {
case _AppConfigData() when $default != null:
return $default(_that.userIdForNotifications,_that.forceUpdateConfig,_that.countrySettings);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _AppConfigData implements AppConfigData {
  const _AppConfigData({required this.userIdForNotifications, required this.forceUpdateConfig, required this.countrySettings});
  factory _AppConfigData.fromJson(Map<String, dynamic> json) => _$AppConfigDataFromJson(json);

@override final  String userIdForNotifications;
@override final  ForceUpdateConfigData forceUpdateConfig;
@override final  CountrySettingsData countrySettings;

/// Create a copy of AppConfigData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppConfigDataCopyWith<_AppConfigData> get copyWith => __$AppConfigDataCopyWithImpl<_AppConfigData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppConfigDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppConfigData&&(identical(other.userIdForNotifications, userIdForNotifications) || other.userIdForNotifications == userIdForNotifications)&&(identical(other.forceUpdateConfig, forceUpdateConfig) || other.forceUpdateConfig == forceUpdateConfig)&&(identical(other.countrySettings, countrySettings) || other.countrySettings == countrySettings));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userIdForNotifications,forceUpdateConfig,countrySettings);

@override
String toString() {
  return 'AppConfigData(userIdForNotifications: $userIdForNotifications, forceUpdateConfig: $forceUpdateConfig, countrySettings: $countrySettings)';
}


}

/// @nodoc
abstract mixin class _$AppConfigDataCopyWith<$Res> implements $AppConfigDataCopyWith<$Res> {
  factory _$AppConfigDataCopyWith(_AppConfigData value, $Res Function(_AppConfigData) _then) = __$AppConfigDataCopyWithImpl;
@override @useResult
$Res call({
 String userIdForNotifications, ForceUpdateConfigData forceUpdateConfig, CountrySettingsData countrySettings
});


@override $ForceUpdateConfigDataCopyWith<$Res> get forceUpdateConfig;@override $CountrySettingsDataCopyWith<$Res> get countrySettings;

}
/// @nodoc
class __$AppConfigDataCopyWithImpl<$Res>
    implements _$AppConfigDataCopyWith<$Res> {
  __$AppConfigDataCopyWithImpl(this._self, this._then);

  final _AppConfigData _self;
  final $Res Function(_AppConfigData) _then;

/// Create a copy of AppConfigData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userIdForNotifications = null,Object? forceUpdateConfig = null,Object? countrySettings = null,}) {
  return _then(_AppConfigData(
userIdForNotifications: null == userIdForNotifications ? _self.userIdForNotifications : userIdForNotifications // ignore: cast_nullable_to_non_nullable
as String,forceUpdateConfig: null == forceUpdateConfig ? _self.forceUpdateConfig : forceUpdateConfig // ignore: cast_nullable_to_non_nullable
as ForceUpdateConfigData,countrySettings: null == countrySettings ? _self.countrySettings : countrySettings // ignore: cast_nullable_to_non_nullable
as CountrySettingsData,
  ));
}

/// Create a copy of AppConfigData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ForceUpdateConfigDataCopyWith<$Res> get forceUpdateConfig {
  
  return $ForceUpdateConfigDataCopyWith<$Res>(_self.forceUpdateConfig, (value) {
    return _then(_self.copyWith(forceUpdateConfig: value));
  });
}/// Create a copy of AppConfigData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountrySettingsDataCopyWith<$Res> get countrySettings {
  
  return $CountrySettingsDataCopyWith<$Res>(_self.countrySettings, (value) {
    return _then(_self.copyWith(countrySettings: value));
  });
}
}

// dart format on
