// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'force_update_platform_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ForceUpdatePlatformData {

 String get storeUrl; int get latestBuild; String get latestVersion; int get minimumSupportedBuild; String get minimumSupportedVersion;
/// Create a copy of ForceUpdatePlatformData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ForceUpdatePlatformDataCopyWith<ForceUpdatePlatformData> get copyWith => _$ForceUpdatePlatformDataCopyWithImpl<ForceUpdatePlatformData>(this as ForceUpdatePlatformData, _$identity);

  /// Serializes this ForceUpdatePlatformData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ForceUpdatePlatformData&&(identical(other.storeUrl, storeUrl) || other.storeUrl == storeUrl)&&(identical(other.latestBuild, latestBuild) || other.latestBuild == latestBuild)&&(identical(other.latestVersion, latestVersion) || other.latestVersion == latestVersion)&&(identical(other.minimumSupportedBuild, minimumSupportedBuild) || other.minimumSupportedBuild == minimumSupportedBuild)&&(identical(other.minimumSupportedVersion, minimumSupportedVersion) || other.minimumSupportedVersion == minimumSupportedVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,storeUrl,latestBuild,latestVersion,minimumSupportedBuild,minimumSupportedVersion);

@override
String toString() {
  return 'ForceUpdatePlatformData(storeUrl: $storeUrl, latestBuild: $latestBuild, latestVersion: $latestVersion, minimumSupportedBuild: $minimumSupportedBuild, minimumSupportedVersion: $minimumSupportedVersion)';
}


}

/// @nodoc
abstract mixin class $ForceUpdatePlatformDataCopyWith<$Res>  {
  factory $ForceUpdatePlatformDataCopyWith(ForceUpdatePlatformData value, $Res Function(ForceUpdatePlatformData) _then) = _$ForceUpdatePlatformDataCopyWithImpl;
@useResult
$Res call({
 String storeUrl, int latestBuild, String latestVersion, int minimumSupportedBuild, String minimumSupportedVersion
});




}
/// @nodoc
class _$ForceUpdatePlatformDataCopyWithImpl<$Res>
    implements $ForceUpdatePlatformDataCopyWith<$Res> {
  _$ForceUpdatePlatformDataCopyWithImpl(this._self, this._then);

  final ForceUpdatePlatformData _self;
  final $Res Function(ForceUpdatePlatformData) _then;

/// Create a copy of ForceUpdatePlatformData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? storeUrl = null,Object? latestBuild = null,Object? latestVersion = null,Object? minimumSupportedBuild = null,Object? minimumSupportedVersion = null,}) {
  return _then(_self.copyWith(
storeUrl: null == storeUrl ? _self.storeUrl : storeUrl // ignore: cast_nullable_to_non_nullable
as String,latestBuild: null == latestBuild ? _self.latestBuild : latestBuild // ignore: cast_nullable_to_non_nullable
as int,latestVersion: null == latestVersion ? _self.latestVersion : latestVersion // ignore: cast_nullable_to_non_nullable
as String,minimumSupportedBuild: null == minimumSupportedBuild ? _self.minimumSupportedBuild : minimumSupportedBuild // ignore: cast_nullable_to_non_nullable
as int,minimumSupportedVersion: null == minimumSupportedVersion ? _self.minimumSupportedVersion : minimumSupportedVersion // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ForceUpdatePlatformData].
extension ForceUpdatePlatformDataPatterns on ForceUpdatePlatformData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ForceUpdatePlatformData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ForceUpdatePlatformData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ForceUpdatePlatformData value)  $default,){
final _that = this;
switch (_that) {
case _ForceUpdatePlatformData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ForceUpdatePlatformData value)?  $default,){
final _that = this;
switch (_that) {
case _ForceUpdatePlatformData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String storeUrl,  int latestBuild,  String latestVersion,  int minimumSupportedBuild,  String minimumSupportedVersion)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ForceUpdatePlatformData() when $default != null:
return $default(_that.storeUrl,_that.latestBuild,_that.latestVersion,_that.minimumSupportedBuild,_that.minimumSupportedVersion);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String storeUrl,  int latestBuild,  String latestVersion,  int minimumSupportedBuild,  String minimumSupportedVersion)  $default,) {final _that = this;
switch (_that) {
case _ForceUpdatePlatformData():
return $default(_that.storeUrl,_that.latestBuild,_that.latestVersion,_that.minimumSupportedBuild,_that.minimumSupportedVersion);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String storeUrl,  int latestBuild,  String latestVersion,  int minimumSupportedBuild,  String minimumSupportedVersion)?  $default,) {final _that = this;
switch (_that) {
case _ForceUpdatePlatformData() when $default != null:
return $default(_that.storeUrl,_that.latestBuild,_that.latestVersion,_that.minimumSupportedBuild,_that.minimumSupportedVersion);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _ForceUpdatePlatformData implements ForceUpdatePlatformData {
  const _ForceUpdatePlatformData({required this.storeUrl, required this.latestBuild, required this.latestVersion, required this.minimumSupportedBuild, required this.minimumSupportedVersion});
  factory _ForceUpdatePlatformData.fromJson(Map<String, dynamic> json) => _$ForceUpdatePlatformDataFromJson(json);

@override final  String storeUrl;
@override final  int latestBuild;
@override final  String latestVersion;
@override final  int minimumSupportedBuild;
@override final  String minimumSupportedVersion;

/// Create a copy of ForceUpdatePlatformData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ForceUpdatePlatformDataCopyWith<_ForceUpdatePlatformData> get copyWith => __$ForceUpdatePlatformDataCopyWithImpl<_ForceUpdatePlatformData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ForceUpdatePlatformDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ForceUpdatePlatformData&&(identical(other.storeUrl, storeUrl) || other.storeUrl == storeUrl)&&(identical(other.latestBuild, latestBuild) || other.latestBuild == latestBuild)&&(identical(other.latestVersion, latestVersion) || other.latestVersion == latestVersion)&&(identical(other.minimumSupportedBuild, minimumSupportedBuild) || other.minimumSupportedBuild == minimumSupportedBuild)&&(identical(other.minimumSupportedVersion, minimumSupportedVersion) || other.minimumSupportedVersion == minimumSupportedVersion));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,storeUrl,latestBuild,latestVersion,minimumSupportedBuild,minimumSupportedVersion);

@override
String toString() {
  return 'ForceUpdatePlatformData(storeUrl: $storeUrl, latestBuild: $latestBuild, latestVersion: $latestVersion, minimumSupportedBuild: $minimumSupportedBuild, minimumSupportedVersion: $minimumSupportedVersion)';
}


}

/// @nodoc
abstract mixin class _$ForceUpdatePlatformDataCopyWith<$Res> implements $ForceUpdatePlatformDataCopyWith<$Res> {
  factory _$ForceUpdatePlatformDataCopyWith(_ForceUpdatePlatformData value, $Res Function(_ForceUpdatePlatformData) _then) = __$ForceUpdatePlatformDataCopyWithImpl;
@override @useResult
$Res call({
 String storeUrl, int latestBuild, String latestVersion, int minimumSupportedBuild, String minimumSupportedVersion
});




}
/// @nodoc
class __$ForceUpdatePlatformDataCopyWithImpl<$Res>
    implements _$ForceUpdatePlatformDataCopyWith<$Res> {
  __$ForceUpdatePlatformDataCopyWithImpl(this._self, this._then);

  final _ForceUpdatePlatformData _self;
  final $Res Function(_ForceUpdatePlatformData) _then;

/// Create a copy of ForceUpdatePlatformData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? storeUrl = null,Object? latestBuild = null,Object? latestVersion = null,Object? minimumSupportedBuild = null,Object? minimumSupportedVersion = null,}) {
  return _then(_ForceUpdatePlatformData(
storeUrl: null == storeUrl ? _self.storeUrl : storeUrl // ignore: cast_nullable_to_non_nullable
as String,latestBuild: null == latestBuild ? _self.latestBuild : latestBuild // ignore: cast_nullable_to_non_nullable
as int,latestVersion: null == latestVersion ? _self.latestVersion : latestVersion // ignore: cast_nullable_to_non_nullable
as String,minimumSupportedBuild: null == minimumSupportedBuild ? _self.minimumSupportedBuild : minimumSupportedBuild // ignore: cast_nullable_to_non_nullable
as int,minimumSupportedVersion: null == minimumSupportedVersion ? _self.minimumSupportedVersion : minimumSupportedVersion // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
