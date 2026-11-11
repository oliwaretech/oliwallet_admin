// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CountrySettings {

 bool get manualTransactionsOffMode; MethodTiming get timingOffMode;
/// Create a copy of CountrySettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountrySettingsCopyWith<CountrySettings> get copyWith => _$CountrySettingsCopyWithImpl<CountrySettings>(this as CountrySettings, _$identity);

  /// Serializes this CountrySettings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountrySettings&&(identical(other.manualTransactionsOffMode, manualTransactionsOffMode) || other.manualTransactionsOffMode == manualTransactionsOffMode)&&(identical(other.timingOffMode, timingOffMode) || other.timingOffMode == timingOffMode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,manualTransactionsOffMode,timingOffMode);

@override
String toString() {
  return 'CountrySettings(manualTransactionsOffMode: $manualTransactionsOffMode, timingOffMode: $timingOffMode)';
}


}

/// @nodoc
abstract mixin class $CountrySettingsCopyWith<$Res>  {
  factory $CountrySettingsCopyWith(CountrySettings value, $Res Function(CountrySettings) _then) = _$CountrySettingsCopyWithImpl;
@useResult
$Res call({
 bool manualTransactionsOffMode, MethodTiming timingOffMode
});


$MethodTimingCopyWith<$Res> get timingOffMode;

}
/// @nodoc
class _$CountrySettingsCopyWithImpl<$Res>
    implements $CountrySettingsCopyWith<$Res> {
  _$CountrySettingsCopyWithImpl(this._self, this._then);

  final CountrySettings _self;
  final $Res Function(CountrySettings) _then;

/// Create a copy of CountrySettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? manualTransactionsOffMode = null,Object? timingOffMode = null,}) {
  return _then(_self.copyWith(
manualTransactionsOffMode: null == manualTransactionsOffMode ? _self.manualTransactionsOffMode : manualTransactionsOffMode // ignore: cast_nullable_to_non_nullable
as bool,timingOffMode: null == timingOffMode ? _self.timingOffMode : timingOffMode // ignore: cast_nullable_to_non_nullable
as MethodTiming,
  ));
}
/// Create a copy of CountrySettings
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MethodTimingCopyWith<$Res> get timingOffMode {
  
  return $MethodTimingCopyWith<$Res>(_self.timingOffMode, (value) {
    return _then(_self.copyWith(timingOffMode: value));
  });
}
}


/// Adds pattern-matching-related methods to [CountrySettings].
extension CountrySettingsPatterns on CountrySettings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CountrySettings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CountrySettings() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountrySettings value)  $default,){
final _that = this;
switch (_that) {
case _CountrySettings():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountrySettings value)?  $default,){
final _that = this;
switch (_that) {
case _CountrySettings() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool manualTransactionsOffMode,  MethodTiming timingOffMode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CountrySettings() when $default != null:
return $default(_that.manualTransactionsOffMode,_that.timingOffMode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool manualTransactionsOffMode,  MethodTiming timingOffMode)  $default,) {final _that = this;
switch (_that) {
case _CountrySettings():
return $default(_that.manualTransactionsOffMode,_that.timingOffMode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool manualTransactionsOffMode,  MethodTiming timingOffMode)?  $default,) {final _that = this;
switch (_that) {
case _CountrySettings() when $default != null:
return $default(_that.manualTransactionsOffMode,_that.timingOffMode);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CountrySettings implements CountrySettings {
  const _CountrySettings({required this.manualTransactionsOffMode, required this.timingOffMode});
  factory _CountrySettings.fromJson(Map<String, dynamic> json) => _$CountrySettingsFromJson(json);

@override final  bool manualTransactionsOffMode;
@override final  MethodTiming timingOffMode;

/// Create a copy of CountrySettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountrySettingsCopyWith<_CountrySettings> get copyWith => __$CountrySettingsCopyWithImpl<_CountrySettings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountrySettingsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountrySettings&&(identical(other.manualTransactionsOffMode, manualTransactionsOffMode) || other.manualTransactionsOffMode == manualTransactionsOffMode)&&(identical(other.timingOffMode, timingOffMode) || other.timingOffMode == timingOffMode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,manualTransactionsOffMode,timingOffMode);

@override
String toString() {
  return 'CountrySettings(manualTransactionsOffMode: $manualTransactionsOffMode, timingOffMode: $timingOffMode)';
}


}

/// @nodoc
abstract mixin class _$CountrySettingsCopyWith<$Res> implements $CountrySettingsCopyWith<$Res> {
  factory _$CountrySettingsCopyWith(_CountrySettings value, $Res Function(_CountrySettings) _then) = __$CountrySettingsCopyWithImpl;
@override @useResult
$Res call({
 bool manualTransactionsOffMode, MethodTiming timingOffMode
});


@override $MethodTimingCopyWith<$Res> get timingOffMode;

}
/// @nodoc
class __$CountrySettingsCopyWithImpl<$Res>
    implements _$CountrySettingsCopyWith<$Res> {
  __$CountrySettingsCopyWithImpl(this._self, this._then);

  final _CountrySettings _self;
  final $Res Function(_CountrySettings) _then;

/// Create a copy of CountrySettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? manualTransactionsOffMode = null,Object? timingOffMode = null,}) {
  return _then(_CountrySettings(
manualTransactionsOffMode: null == manualTransactionsOffMode ? _self.manualTransactionsOffMode : manualTransactionsOffMode // ignore: cast_nullable_to_non_nullable
as bool,timingOffMode: null == timingOffMode ? _self.timingOffMode : timingOffMode // ignore: cast_nullable_to_non_nullable
as MethodTiming,
  ));
}

/// Create a copy of CountrySettings
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MethodTimingCopyWith<$Res> get timingOffMode {
  
  return $MethodTimingCopyWith<$Res>(_self.timingOffMode, (value) {
    return _then(_self.copyWith(timingOffMode: value));
  });
}
}

// dart format on
