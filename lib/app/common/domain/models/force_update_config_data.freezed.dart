// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'force_update_config_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ForceUpdateConfigData {

 ForceUpdatePlatformData get android; ForceUpdatePlatformData get ios;
/// Create a copy of ForceUpdateConfigData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ForceUpdateConfigDataCopyWith<ForceUpdateConfigData> get copyWith => _$ForceUpdateConfigDataCopyWithImpl<ForceUpdateConfigData>(this as ForceUpdateConfigData, _$identity);

  /// Serializes this ForceUpdateConfigData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ForceUpdateConfigData&&(identical(other.android, android) || other.android == android)&&(identical(other.ios, ios) || other.ios == ios));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,android,ios);

@override
String toString() {
  return 'ForceUpdateConfigData(android: $android, ios: $ios)';
}


}

/// @nodoc
abstract mixin class $ForceUpdateConfigDataCopyWith<$Res>  {
  factory $ForceUpdateConfigDataCopyWith(ForceUpdateConfigData value, $Res Function(ForceUpdateConfigData) _then) = _$ForceUpdateConfigDataCopyWithImpl;
@useResult
$Res call({
 ForceUpdatePlatformData android, ForceUpdatePlatformData ios
});


$ForceUpdatePlatformDataCopyWith<$Res> get android;$ForceUpdatePlatformDataCopyWith<$Res> get ios;

}
/// @nodoc
class _$ForceUpdateConfigDataCopyWithImpl<$Res>
    implements $ForceUpdateConfigDataCopyWith<$Res> {
  _$ForceUpdateConfigDataCopyWithImpl(this._self, this._then);

  final ForceUpdateConfigData _self;
  final $Res Function(ForceUpdateConfigData) _then;

/// Create a copy of ForceUpdateConfigData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? android = null,Object? ios = null,}) {
  return _then(_self.copyWith(
android: null == android ? _self.android : android // ignore: cast_nullable_to_non_nullable
as ForceUpdatePlatformData,ios: null == ios ? _self.ios : ios // ignore: cast_nullable_to_non_nullable
as ForceUpdatePlatformData,
  ));
}
/// Create a copy of ForceUpdateConfigData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ForceUpdatePlatformDataCopyWith<$Res> get android {
  
  return $ForceUpdatePlatformDataCopyWith<$Res>(_self.android, (value) {
    return _then(_self.copyWith(android: value));
  });
}/// Create a copy of ForceUpdateConfigData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ForceUpdatePlatformDataCopyWith<$Res> get ios {
  
  return $ForceUpdatePlatformDataCopyWith<$Res>(_self.ios, (value) {
    return _then(_self.copyWith(ios: value));
  });
}
}


/// Adds pattern-matching-related methods to [ForceUpdateConfigData].
extension ForceUpdateConfigDataPatterns on ForceUpdateConfigData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ForceUpdateConfigData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ForceUpdateConfigData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ForceUpdateConfigData value)  $default,){
final _that = this;
switch (_that) {
case _ForceUpdateConfigData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ForceUpdateConfigData value)?  $default,){
final _that = this;
switch (_that) {
case _ForceUpdateConfigData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ForceUpdatePlatformData android,  ForceUpdatePlatformData ios)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ForceUpdateConfigData() when $default != null:
return $default(_that.android,_that.ios);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ForceUpdatePlatformData android,  ForceUpdatePlatformData ios)  $default,) {final _that = this;
switch (_that) {
case _ForceUpdateConfigData():
return $default(_that.android,_that.ios);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ForceUpdatePlatformData android,  ForceUpdatePlatformData ios)?  $default,) {final _that = this;
switch (_that) {
case _ForceUpdateConfigData() when $default != null:
return $default(_that.android,_that.ios);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _ForceUpdateConfigData implements ForceUpdateConfigData {
  const _ForceUpdateConfigData({required this.android, required this.ios});
  factory _ForceUpdateConfigData.fromJson(Map<String, dynamic> json) => _$ForceUpdateConfigDataFromJson(json);

@override final  ForceUpdatePlatformData android;
@override final  ForceUpdatePlatformData ios;

/// Create a copy of ForceUpdateConfigData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ForceUpdateConfigDataCopyWith<_ForceUpdateConfigData> get copyWith => __$ForceUpdateConfigDataCopyWithImpl<_ForceUpdateConfigData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ForceUpdateConfigDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ForceUpdateConfigData&&(identical(other.android, android) || other.android == android)&&(identical(other.ios, ios) || other.ios == ios));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,android,ios);

@override
String toString() {
  return 'ForceUpdateConfigData(android: $android, ios: $ios)';
}


}

/// @nodoc
abstract mixin class _$ForceUpdateConfigDataCopyWith<$Res> implements $ForceUpdateConfigDataCopyWith<$Res> {
  factory _$ForceUpdateConfigDataCopyWith(_ForceUpdateConfigData value, $Res Function(_ForceUpdateConfigData) _then) = __$ForceUpdateConfigDataCopyWithImpl;
@override @useResult
$Res call({
 ForceUpdatePlatformData android, ForceUpdatePlatformData ios
});


@override $ForceUpdatePlatformDataCopyWith<$Res> get android;@override $ForceUpdatePlatformDataCopyWith<$Res> get ios;

}
/// @nodoc
class __$ForceUpdateConfigDataCopyWithImpl<$Res>
    implements _$ForceUpdateConfigDataCopyWith<$Res> {
  __$ForceUpdateConfigDataCopyWithImpl(this._self, this._then);

  final _ForceUpdateConfigData _self;
  final $Res Function(_ForceUpdateConfigData) _then;

/// Create a copy of ForceUpdateConfigData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? android = null,Object? ios = null,}) {
  return _then(_ForceUpdateConfigData(
android: null == android ? _self.android : android // ignore: cast_nullable_to_non_nullable
as ForceUpdatePlatformData,ios: null == ios ? _self.ios : ios // ignore: cast_nullable_to_non_nullable
as ForceUpdatePlatformData,
  ));
}

/// Create a copy of ForceUpdateConfigData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ForceUpdatePlatformDataCopyWith<$Res> get android {
  
  return $ForceUpdatePlatformDataCopyWith<$Res>(_self.android, (value) {
    return _then(_self.copyWith(android: value));
  });
}/// Create a copy of ForceUpdateConfigData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ForceUpdatePlatformDataCopyWith<$Res> get ios {
  
  return $ForceUpdatePlatformDataCopyWith<$Res>(_self.ios, (value) {
    return _then(_self.copyWith(ios: value));
  });
}
}

// dart format on
