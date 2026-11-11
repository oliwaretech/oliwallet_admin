// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_settings_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CountrySettingsData {

@JsonKey(name: 'PE') CountrySettings get pe;@JsonKey(name: 'HR') CountrySettings get hr;
/// Create a copy of CountrySettingsData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountrySettingsDataCopyWith<CountrySettingsData> get copyWith => _$CountrySettingsDataCopyWithImpl<CountrySettingsData>(this as CountrySettingsData, _$identity);

  /// Serializes this CountrySettingsData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountrySettingsData&&(identical(other.pe, pe) || other.pe == pe)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pe,hr);

@override
String toString() {
  return 'CountrySettingsData(pe: $pe, hr: $hr)';
}


}

/// @nodoc
abstract mixin class $CountrySettingsDataCopyWith<$Res>  {
  factory $CountrySettingsDataCopyWith(CountrySettingsData value, $Res Function(CountrySettingsData) _then) = _$CountrySettingsDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'PE') CountrySettings pe,@JsonKey(name: 'HR') CountrySettings hr
});


$CountrySettingsCopyWith<$Res> get pe;$CountrySettingsCopyWith<$Res> get hr;

}
/// @nodoc
class _$CountrySettingsDataCopyWithImpl<$Res>
    implements $CountrySettingsDataCopyWith<$Res> {
  _$CountrySettingsDataCopyWithImpl(this._self, this._then);

  final CountrySettingsData _self;
  final $Res Function(CountrySettingsData) _then;

/// Create a copy of CountrySettingsData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pe = null,Object? hr = null,}) {
  return _then(_self.copyWith(
pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as CountrySettings,hr: null == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as CountrySettings,
  ));
}
/// Create a copy of CountrySettingsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountrySettingsCopyWith<$Res> get pe {
  
  return $CountrySettingsCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}/// Create a copy of CountrySettingsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountrySettingsCopyWith<$Res> get hr {
  
  return $CountrySettingsCopyWith<$Res>(_self.hr, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}


/// Adds pattern-matching-related methods to [CountrySettingsData].
extension CountrySettingsDataPatterns on CountrySettingsData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CountrySettingsData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CountrySettingsData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountrySettingsData value)  $default,){
final _that = this;
switch (_that) {
case _CountrySettingsData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountrySettingsData value)?  $default,){
final _that = this;
switch (_that) {
case _CountrySettingsData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'PE')  CountrySettings pe, @JsonKey(name: 'HR')  CountrySettings hr)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CountrySettingsData() when $default != null:
return $default(_that.pe,_that.hr);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'PE')  CountrySettings pe, @JsonKey(name: 'HR')  CountrySettings hr)  $default,) {final _that = this;
switch (_that) {
case _CountrySettingsData():
return $default(_that.pe,_that.hr);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'PE')  CountrySettings pe, @JsonKey(name: 'HR')  CountrySettings hr)?  $default,) {final _that = this;
switch (_that) {
case _CountrySettingsData() when $default != null:
return $default(_that.pe,_that.hr);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CountrySettingsData implements CountrySettingsData {
  const _CountrySettingsData({@JsonKey(name: 'PE') required this.pe, @JsonKey(name: 'HR') required this.hr});
  factory _CountrySettingsData.fromJson(Map<String, dynamic> json) => _$CountrySettingsDataFromJson(json);

@override@JsonKey(name: 'PE') final  CountrySettings pe;
@override@JsonKey(name: 'HR') final  CountrySettings hr;

/// Create a copy of CountrySettingsData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountrySettingsDataCopyWith<_CountrySettingsData> get copyWith => __$CountrySettingsDataCopyWithImpl<_CountrySettingsData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountrySettingsDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountrySettingsData&&(identical(other.pe, pe) || other.pe == pe)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pe,hr);

@override
String toString() {
  return 'CountrySettingsData(pe: $pe, hr: $hr)';
}


}

/// @nodoc
abstract mixin class _$CountrySettingsDataCopyWith<$Res> implements $CountrySettingsDataCopyWith<$Res> {
  factory _$CountrySettingsDataCopyWith(_CountrySettingsData value, $Res Function(_CountrySettingsData) _then) = __$CountrySettingsDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'PE') CountrySettings pe,@JsonKey(name: 'HR') CountrySettings hr
});


@override $CountrySettingsCopyWith<$Res> get pe;@override $CountrySettingsCopyWith<$Res> get hr;

}
/// @nodoc
class __$CountrySettingsDataCopyWithImpl<$Res>
    implements _$CountrySettingsDataCopyWith<$Res> {
  __$CountrySettingsDataCopyWithImpl(this._self, this._then);

  final _CountrySettingsData _self;
  final $Res Function(_CountrySettingsData) _then;

/// Create a copy of CountrySettingsData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pe = null,Object? hr = null,}) {
  return _then(_CountrySettingsData(
pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as CountrySettings,hr: null == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as CountrySettings,
  ));
}

/// Create a copy of CountrySettingsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountrySettingsCopyWith<$Res> get pe {
  
  return $CountrySettingsCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}/// Create a copy of CountrySettingsData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountrySettingsCopyWith<$Res> get hr {
  
  return $CountrySettingsCopyWith<$Res>(_self.hr, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}

// dart format on
