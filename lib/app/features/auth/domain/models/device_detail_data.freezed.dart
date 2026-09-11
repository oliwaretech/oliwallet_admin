// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_detail_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeviceDetailData {

 String get model; String get platform; String get platformVersion; String get deviceId; String? get manufacturer; String? get name; String? get browserName; String? get userAgent; String? get vendor;
/// Create a copy of DeviceDetailData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceDetailDataCopyWith<DeviceDetailData> get copyWith => _$DeviceDetailDataCopyWithImpl<DeviceDetailData>(this as DeviceDetailData, _$identity);

  /// Serializes this DeviceDetailData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceDetailData&&(identical(other.model, model) || other.model == model)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.platformVersion, platformVersion) || other.platformVersion == platformVersion)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.manufacturer, manufacturer) || other.manufacturer == manufacturer)&&(identical(other.name, name) || other.name == name)&&(identical(other.browserName, browserName) || other.browserName == browserName)&&(identical(other.userAgent, userAgent) || other.userAgent == userAgent)&&(identical(other.vendor, vendor) || other.vendor == vendor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model,platform,platformVersion,deviceId,manufacturer,name,browserName,userAgent,vendor);

@override
String toString() {
  return 'DeviceDetailData(model: $model, platform: $platform, platformVersion: $platformVersion, deviceId: $deviceId, manufacturer: $manufacturer, name: $name, browserName: $browserName, userAgent: $userAgent, vendor: $vendor)';
}


}

/// @nodoc
abstract mixin class $DeviceDetailDataCopyWith<$Res>  {
  factory $DeviceDetailDataCopyWith(DeviceDetailData value, $Res Function(DeviceDetailData) _then) = _$DeviceDetailDataCopyWithImpl;
@useResult
$Res call({
 String model, String platform, String platformVersion, String deviceId, String? manufacturer, String? name, String? browserName, String? userAgent, String? vendor
});




}
/// @nodoc
class _$DeviceDetailDataCopyWithImpl<$Res>
    implements $DeviceDetailDataCopyWith<$Res> {
  _$DeviceDetailDataCopyWithImpl(this._self, this._then);

  final DeviceDetailData _self;
  final $Res Function(DeviceDetailData) _then;

/// Create a copy of DeviceDetailData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? model = null,Object? platform = null,Object? platformVersion = null,Object? deviceId = null,Object? manufacturer = freezed,Object? name = freezed,Object? browserName = freezed,Object? userAgent = freezed,Object? vendor = freezed,}) {
  return _then(_self.copyWith(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String,platformVersion: null == platformVersion ? _self.platformVersion : platformVersion // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,manufacturer: freezed == manufacturer ? _self.manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,browserName: freezed == browserName ? _self.browserName : browserName // ignore: cast_nullable_to_non_nullable
as String?,userAgent: freezed == userAgent ? _self.userAgent : userAgent // ignore: cast_nullable_to_non_nullable
as String?,vendor: freezed == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [DeviceDetailData].
extension DeviceDetailDataPatterns on DeviceDetailData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceDetailData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceDetailData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceDetailData value)  $default,){
final _that = this;
switch (_that) {
case _DeviceDetailData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceDetailData value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceDetailData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String model,  String platform,  String platformVersion,  String deviceId,  String? manufacturer,  String? name,  String? browserName,  String? userAgent,  String? vendor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceDetailData() when $default != null:
return $default(_that.model,_that.platform,_that.platformVersion,_that.deviceId,_that.manufacturer,_that.name,_that.browserName,_that.userAgent,_that.vendor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String model,  String platform,  String platformVersion,  String deviceId,  String? manufacturer,  String? name,  String? browserName,  String? userAgent,  String? vendor)  $default,) {final _that = this;
switch (_that) {
case _DeviceDetailData():
return $default(_that.model,_that.platform,_that.platformVersion,_that.deviceId,_that.manufacturer,_that.name,_that.browserName,_that.userAgent,_that.vendor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String model,  String platform,  String platformVersion,  String deviceId,  String? manufacturer,  String? name,  String? browserName,  String? userAgent,  String? vendor)?  $default,) {final _that = this;
switch (_that) {
case _DeviceDetailData() when $default != null:
return $default(_that.model,_that.platform,_that.platformVersion,_that.deviceId,_that.manufacturer,_that.name,_that.browserName,_that.userAgent,_that.vendor);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _DeviceDetailData implements DeviceDetailData {
  const _DeviceDetailData({required this.model, required this.platform, required this.platformVersion, required this.deviceId, this.manufacturer, this.name, this.browserName, this.userAgent, this.vendor});
  factory _DeviceDetailData.fromJson(Map<String, dynamic> json) => _$DeviceDetailDataFromJson(json);

@override final  String model;
@override final  String platform;
@override final  String platformVersion;
@override final  String deviceId;
@override final  String? manufacturer;
@override final  String? name;
@override final  String? browserName;
@override final  String? userAgent;
@override final  String? vendor;

/// Create a copy of DeviceDetailData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceDetailDataCopyWith<_DeviceDetailData> get copyWith => __$DeviceDetailDataCopyWithImpl<_DeviceDetailData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceDetailDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceDetailData&&(identical(other.model, model) || other.model == model)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.platformVersion, platformVersion) || other.platformVersion == platformVersion)&&(identical(other.deviceId, deviceId) || other.deviceId == deviceId)&&(identical(other.manufacturer, manufacturer) || other.manufacturer == manufacturer)&&(identical(other.name, name) || other.name == name)&&(identical(other.browserName, browserName) || other.browserName == browserName)&&(identical(other.userAgent, userAgent) || other.userAgent == userAgent)&&(identical(other.vendor, vendor) || other.vendor == vendor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model,platform,platformVersion,deviceId,manufacturer,name,browserName,userAgent,vendor);

@override
String toString() {
  return 'DeviceDetailData(model: $model, platform: $platform, platformVersion: $platformVersion, deviceId: $deviceId, manufacturer: $manufacturer, name: $name, browserName: $browserName, userAgent: $userAgent, vendor: $vendor)';
}


}

/// @nodoc
abstract mixin class _$DeviceDetailDataCopyWith<$Res> implements $DeviceDetailDataCopyWith<$Res> {
  factory _$DeviceDetailDataCopyWith(_DeviceDetailData value, $Res Function(_DeviceDetailData) _then) = __$DeviceDetailDataCopyWithImpl;
@override @useResult
$Res call({
 String model, String platform, String platformVersion, String deviceId, String? manufacturer, String? name, String? browserName, String? userAgent, String? vendor
});




}
/// @nodoc
class __$DeviceDetailDataCopyWithImpl<$Res>
    implements _$DeviceDetailDataCopyWith<$Res> {
  __$DeviceDetailDataCopyWithImpl(this._self, this._then);

  final _DeviceDetailData _self;
  final $Res Function(_DeviceDetailData) _then;

/// Create a copy of DeviceDetailData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = null,Object? platform = null,Object? platformVersion = null,Object? deviceId = null,Object? manufacturer = freezed,Object? name = freezed,Object? browserName = freezed,Object? userAgent = freezed,Object? vendor = freezed,}) {
  return _then(_DeviceDetailData(
model: null == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as String,platformVersion: null == platformVersion ? _self.platformVersion : platformVersion // ignore: cast_nullable_to_non_nullable
as String,deviceId: null == deviceId ? _self.deviceId : deviceId // ignore: cast_nullable_to_non_nullable
as String,manufacturer: freezed == manufacturer ? _self.manufacturer : manufacturer // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,browserName: freezed == browserName ? _self.browserName : browserName // ignore: cast_nullable_to_non_nullable
as String?,userAgent: freezed == userAgent ? _self.userAgent : userAgent // ignore: cast_nullable_to_non_nullable
as String?,vendor: freezed == vendor ? _self.vendor : vendor // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
