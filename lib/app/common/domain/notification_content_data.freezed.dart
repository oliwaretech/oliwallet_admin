// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_content_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationContentData {

@JsonKey(name: 'HR') NotificationsContentData get hr;@JsonKey(name: 'PE') NotificationsContentData get pe;
/// Create a copy of NotificationContentData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationContentDataCopyWith<NotificationContentData> get copyWith => _$NotificationContentDataCopyWithImpl<NotificationContentData>(this as NotificationContentData, _$identity);

  /// Serializes this NotificationContentData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationContentData&&(identical(other.hr, hr) || other.hr == hr)&&(identical(other.pe, pe) || other.pe == pe));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hr,pe);

@override
String toString() {
  return 'NotificationContentData(hr: $hr, pe: $pe)';
}


}

/// @nodoc
abstract mixin class $NotificationContentDataCopyWith<$Res>  {
  factory $NotificationContentDataCopyWith(NotificationContentData value, $Res Function(NotificationContentData) _then) = _$NotificationContentDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'HR') NotificationsContentData hr,@JsonKey(name: 'PE') NotificationsContentData pe
});


$NotificationsContentDataCopyWith<$Res> get hr;$NotificationsContentDataCopyWith<$Res> get pe;

}
/// @nodoc
class _$NotificationContentDataCopyWithImpl<$Res>
    implements $NotificationContentDataCopyWith<$Res> {
  _$NotificationContentDataCopyWithImpl(this._self, this._then);

  final NotificationContentData _self;
  final $Res Function(NotificationContentData) _then;

/// Create a copy of NotificationContentData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hr = null,Object? pe = null,}) {
  return _then(_self.copyWith(
hr: null == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as NotificationsContentData,pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as NotificationsContentData,
  ));
}
/// Create a copy of NotificationContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationsContentDataCopyWith<$Res> get hr {
  
  return $NotificationsContentDataCopyWith<$Res>(_self.hr, (value) {
    return _then(_self.copyWith(hr: value));
  });
}/// Create a copy of NotificationContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationsContentDataCopyWith<$Res> get pe {
  
  return $NotificationsContentDataCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotificationContentData].
extension NotificationContentDataPatterns on NotificationContentData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationContentData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationContentData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationContentData value)  $default,){
final _that = this;
switch (_that) {
case _NotificationContentData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationContentData value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationContentData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'HR')  NotificationsContentData hr, @JsonKey(name: 'PE')  NotificationsContentData pe)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationContentData() when $default != null:
return $default(_that.hr,_that.pe);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'HR')  NotificationsContentData hr, @JsonKey(name: 'PE')  NotificationsContentData pe)  $default,) {final _that = this;
switch (_that) {
case _NotificationContentData():
return $default(_that.hr,_that.pe);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'HR')  NotificationsContentData hr, @JsonKey(name: 'PE')  NotificationsContentData pe)?  $default,) {final _that = this;
switch (_that) {
case _NotificationContentData() when $default != null:
return $default(_that.hr,_that.pe);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _NotificationContentData implements NotificationContentData {
  const _NotificationContentData({@JsonKey(name: 'HR') required this.hr, @JsonKey(name: 'PE') required this.pe});
  factory _NotificationContentData.fromJson(Map<String, dynamic> json) => _$NotificationContentDataFromJson(json);

@override@JsonKey(name: 'HR') final  NotificationsContentData hr;
@override@JsonKey(name: 'PE') final  NotificationsContentData pe;

/// Create a copy of NotificationContentData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationContentDataCopyWith<_NotificationContentData> get copyWith => __$NotificationContentDataCopyWithImpl<_NotificationContentData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationContentDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationContentData&&(identical(other.hr, hr) || other.hr == hr)&&(identical(other.pe, pe) || other.pe == pe));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hr,pe);

@override
String toString() {
  return 'NotificationContentData(hr: $hr, pe: $pe)';
}


}

/// @nodoc
abstract mixin class _$NotificationContentDataCopyWith<$Res> implements $NotificationContentDataCopyWith<$Res> {
  factory _$NotificationContentDataCopyWith(_NotificationContentData value, $Res Function(_NotificationContentData) _then) = __$NotificationContentDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'HR') NotificationsContentData hr,@JsonKey(name: 'PE') NotificationsContentData pe
});


@override $NotificationsContentDataCopyWith<$Res> get hr;@override $NotificationsContentDataCopyWith<$Res> get pe;

}
/// @nodoc
class __$NotificationContentDataCopyWithImpl<$Res>
    implements _$NotificationContentDataCopyWith<$Res> {
  __$NotificationContentDataCopyWithImpl(this._self, this._then);

  final _NotificationContentData _self;
  final $Res Function(_NotificationContentData) _then;

/// Create a copy of NotificationContentData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hr = null,Object? pe = null,}) {
  return _then(_NotificationContentData(
hr: null == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as NotificationsContentData,pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as NotificationsContentData,
  ));
}

/// Create a copy of NotificationContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationsContentDataCopyWith<$Res> get hr {
  
  return $NotificationsContentDataCopyWith<$Res>(_self.hr, (value) {
    return _then(_self.copyWith(hr: value));
  });
}/// Create a copy of NotificationContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationsContentDataCopyWith<$Res> get pe {
  
  return $NotificationsContentDataCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}
}

// dart format on
