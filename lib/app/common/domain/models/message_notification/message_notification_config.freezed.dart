// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_notification_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessageNotificationConfig {

@JsonKey(name: 'PE') CountryMessageNotification get pe;@JsonKey(name: 'HR') CountryMessageNotification? get hr;
/// Create a copy of MessageNotificationConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageNotificationConfigCopyWith<MessageNotificationConfig> get copyWith => _$MessageNotificationConfigCopyWithImpl<MessageNotificationConfig>(this as MessageNotificationConfig, _$identity);

  /// Serializes this MessageNotificationConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageNotificationConfig&&(identical(other.pe, pe) || other.pe == pe)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pe,hr);

@override
String toString() {
  return 'MessageNotificationConfig(pe: $pe, hr: $hr)';
}


}

/// @nodoc
abstract mixin class $MessageNotificationConfigCopyWith<$Res>  {
  factory $MessageNotificationConfigCopyWith(MessageNotificationConfig value, $Res Function(MessageNotificationConfig) _then) = _$MessageNotificationConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'PE') CountryMessageNotification pe,@JsonKey(name: 'HR') CountryMessageNotification? hr
});


$CountryMessageNotificationCopyWith<$Res> get pe;$CountryMessageNotificationCopyWith<$Res>? get hr;

}
/// @nodoc
class _$MessageNotificationConfigCopyWithImpl<$Res>
    implements $MessageNotificationConfigCopyWith<$Res> {
  _$MessageNotificationConfigCopyWithImpl(this._self, this._then);

  final MessageNotificationConfig _self;
  final $Res Function(MessageNotificationConfig) _then;

/// Create a copy of MessageNotificationConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pe = null,Object? hr = freezed,}) {
  return _then(_self.copyWith(
pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as CountryMessageNotification,hr: freezed == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as CountryMessageNotification?,
  ));
}
/// Create a copy of MessageNotificationConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryMessageNotificationCopyWith<$Res> get pe {
  
  return $CountryMessageNotificationCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}/// Create a copy of MessageNotificationConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryMessageNotificationCopyWith<$Res>? get hr {
    if (_self.hr == null) {
    return null;
  }

  return $CountryMessageNotificationCopyWith<$Res>(_self.hr!, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessageNotificationConfig].
extension MessageNotificationConfigPatterns on MessageNotificationConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessageNotificationConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessageNotificationConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessageNotificationConfig value)  $default,){
final _that = this;
switch (_that) {
case _MessageNotificationConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessageNotificationConfig value)?  $default,){
final _that = this;
switch (_that) {
case _MessageNotificationConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'PE')  CountryMessageNotification pe, @JsonKey(name: 'HR')  CountryMessageNotification? hr)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessageNotificationConfig() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'PE')  CountryMessageNotification pe, @JsonKey(name: 'HR')  CountryMessageNotification? hr)  $default,) {final _that = this;
switch (_that) {
case _MessageNotificationConfig():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'PE')  CountryMessageNotification pe, @JsonKey(name: 'HR')  CountryMessageNotification? hr)?  $default,) {final _that = this;
switch (_that) {
case _MessageNotificationConfig() when $default != null:
return $default(_that.pe,_that.hr);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _MessageNotificationConfig implements MessageNotificationConfig {
  const _MessageNotificationConfig({@JsonKey(name: 'PE') required this.pe, @JsonKey(name: 'HR') this.hr});
  factory _MessageNotificationConfig.fromJson(Map<String, dynamic> json) => _$MessageNotificationConfigFromJson(json);

@override@JsonKey(name: 'PE') final  CountryMessageNotification pe;
@override@JsonKey(name: 'HR') final  CountryMessageNotification? hr;

/// Create a copy of MessageNotificationConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessageNotificationConfigCopyWith<_MessageNotificationConfig> get copyWith => __$MessageNotificationConfigCopyWithImpl<_MessageNotificationConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessageNotificationConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessageNotificationConfig&&(identical(other.pe, pe) || other.pe == pe)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pe,hr);

@override
String toString() {
  return 'MessageNotificationConfig(pe: $pe, hr: $hr)';
}


}

/// @nodoc
abstract mixin class _$MessageNotificationConfigCopyWith<$Res> implements $MessageNotificationConfigCopyWith<$Res> {
  factory _$MessageNotificationConfigCopyWith(_MessageNotificationConfig value, $Res Function(_MessageNotificationConfig) _then) = __$MessageNotificationConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'PE') CountryMessageNotification pe,@JsonKey(name: 'HR') CountryMessageNotification? hr
});


@override $CountryMessageNotificationCopyWith<$Res> get pe;@override $CountryMessageNotificationCopyWith<$Res>? get hr;

}
/// @nodoc
class __$MessageNotificationConfigCopyWithImpl<$Res>
    implements _$MessageNotificationConfigCopyWith<$Res> {
  __$MessageNotificationConfigCopyWithImpl(this._self, this._then);

  final _MessageNotificationConfig _self;
  final $Res Function(_MessageNotificationConfig) _then;

/// Create a copy of MessageNotificationConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pe = null,Object? hr = freezed,}) {
  return _then(_MessageNotificationConfig(
pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as CountryMessageNotification,hr: freezed == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as CountryMessageNotification?,
  ));
}

/// Create a copy of MessageNotificationConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryMessageNotificationCopyWith<$Res> get pe {
  
  return $CountryMessageNotificationCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}/// Create a copy of MessageNotificationConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryMessageNotificationCopyWith<$Res>? get hr {
    if (_self.hr == null) {
    return null;
  }

  return $CountryMessageNotificationCopyWith<$Res>(_self.hr!, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}

// dart format on
