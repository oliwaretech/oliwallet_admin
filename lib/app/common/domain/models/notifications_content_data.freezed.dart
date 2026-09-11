// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notifications_content_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationsContentData {

 NotificationTypes get en; NotificationTypes? get es; NotificationTypes? get hr;
/// Create a copy of NotificationsContentData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationsContentDataCopyWith<NotificationsContentData> get copyWith => _$NotificationsContentDataCopyWithImpl<NotificationsContentData>(this as NotificationsContentData, _$identity);

  /// Serializes this NotificationsContentData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationsContentData&&(identical(other.en, en) || other.en == en)&&(identical(other.es, es) || other.es == es)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,en,es,hr);

@override
String toString() {
  return 'NotificationsContentData(en: $en, es: $es, hr: $hr)';
}


}

/// @nodoc
abstract mixin class $NotificationsContentDataCopyWith<$Res>  {
  factory $NotificationsContentDataCopyWith(NotificationsContentData value, $Res Function(NotificationsContentData) _then) = _$NotificationsContentDataCopyWithImpl;
@useResult
$Res call({
 NotificationTypes en, NotificationTypes? es, NotificationTypes? hr
});


$NotificationTypesCopyWith<$Res> get en;$NotificationTypesCopyWith<$Res>? get es;$NotificationTypesCopyWith<$Res>? get hr;

}
/// @nodoc
class _$NotificationsContentDataCopyWithImpl<$Res>
    implements $NotificationsContentDataCopyWith<$Res> {
  _$NotificationsContentDataCopyWithImpl(this._self, this._then);

  final NotificationsContentData _self;
  final $Res Function(NotificationsContentData) _then;

/// Create a copy of NotificationsContentData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? en = null,Object? es = freezed,Object? hr = freezed,}) {
  return _then(_self.copyWith(
en: null == en ? _self.en : en // ignore: cast_nullable_to_non_nullable
as NotificationTypes,es: freezed == es ? _self.es : es // ignore: cast_nullable_to_non_nullable
as NotificationTypes?,hr: freezed == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as NotificationTypes?,
  ));
}
/// Create a copy of NotificationsContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationTypesCopyWith<$Res> get en {
  
  return $NotificationTypesCopyWith<$Res>(_self.en, (value) {
    return _then(_self.copyWith(en: value));
  });
}/// Create a copy of NotificationsContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationTypesCopyWith<$Res>? get es {
    if (_self.es == null) {
    return null;
  }

  return $NotificationTypesCopyWith<$Res>(_self.es!, (value) {
    return _then(_self.copyWith(es: value));
  });
}/// Create a copy of NotificationsContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationTypesCopyWith<$Res>? get hr {
    if (_self.hr == null) {
    return null;
  }

  return $NotificationTypesCopyWith<$Res>(_self.hr!, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotificationsContentData].
extension NotificationsContentDataPatterns on NotificationsContentData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationsContentData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationsContentData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationsContentData value)  $default,){
final _that = this;
switch (_that) {
case _NotificationsContentData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationsContentData value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationsContentData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NotificationTypes en,  NotificationTypes? es,  NotificationTypes? hr)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationsContentData() when $default != null:
return $default(_that.en,_that.es,_that.hr);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NotificationTypes en,  NotificationTypes? es,  NotificationTypes? hr)  $default,) {final _that = this;
switch (_that) {
case _NotificationsContentData():
return $default(_that.en,_that.es,_that.hr);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NotificationTypes en,  NotificationTypes? es,  NotificationTypes? hr)?  $default,) {final _that = this;
switch (_that) {
case _NotificationsContentData() when $default != null:
return $default(_that.en,_that.es,_that.hr);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _NotificationsContentData extends NotificationsContentData {
  const _NotificationsContentData({required this.en, this.es, this.hr}): super._();
  factory _NotificationsContentData.fromJson(Map<String, dynamic> json) => _$NotificationsContentDataFromJson(json);

@override final  NotificationTypes en;
@override final  NotificationTypes? es;
@override final  NotificationTypes? hr;

/// Create a copy of NotificationsContentData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationsContentDataCopyWith<_NotificationsContentData> get copyWith => __$NotificationsContentDataCopyWithImpl<_NotificationsContentData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationsContentDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationsContentData&&(identical(other.en, en) || other.en == en)&&(identical(other.es, es) || other.es == es)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,en,es,hr);

@override
String toString() {
  return 'NotificationsContentData(en: $en, es: $es, hr: $hr)';
}


}

/// @nodoc
abstract mixin class _$NotificationsContentDataCopyWith<$Res> implements $NotificationsContentDataCopyWith<$Res> {
  factory _$NotificationsContentDataCopyWith(_NotificationsContentData value, $Res Function(_NotificationsContentData) _then) = __$NotificationsContentDataCopyWithImpl;
@override @useResult
$Res call({
 NotificationTypes en, NotificationTypes? es, NotificationTypes? hr
});


@override $NotificationTypesCopyWith<$Res> get en;@override $NotificationTypesCopyWith<$Res>? get es;@override $NotificationTypesCopyWith<$Res>? get hr;

}
/// @nodoc
class __$NotificationsContentDataCopyWithImpl<$Res>
    implements _$NotificationsContentDataCopyWith<$Res> {
  __$NotificationsContentDataCopyWithImpl(this._self, this._then);

  final _NotificationsContentData _self;
  final $Res Function(_NotificationsContentData) _then;

/// Create a copy of NotificationsContentData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? en = null,Object? es = freezed,Object? hr = freezed,}) {
  return _then(_NotificationsContentData(
en: null == en ? _self.en : en // ignore: cast_nullable_to_non_nullable
as NotificationTypes,es: freezed == es ? _self.es : es // ignore: cast_nullable_to_non_nullable
as NotificationTypes?,hr: freezed == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as NotificationTypes?,
  ));
}

/// Create a copy of NotificationsContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationTypesCopyWith<$Res> get en {
  
  return $NotificationTypesCopyWith<$Res>(_self.en, (value) {
    return _then(_self.copyWith(en: value));
  });
}/// Create a copy of NotificationsContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationTypesCopyWith<$Res>? get es {
    if (_self.es == null) {
    return null;
  }

  return $NotificationTypesCopyWith<$Res>(_self.es!, (value) {
    return _then(_self.copyWith(es: value));
  });
}/// Create a copy of NotificationsContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationTypesCopyWith<$Res>? get hr {
    if (_self.hr == null) {
    return null;
  }

  return $NotificationTypesCopyWith<$Res>(_self.hr!, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}

// dart format on
