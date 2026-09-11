// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'push_notification_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PushNotificationData {

 String get userId; String get title; String get body; PushNotificationTypes get type;
/// Create a copy of PushNotificationData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PushNotificationDataCopyWith<PushNotificationData> get copyWith => _$PushNotificationDataCopyWithImpl<PushNotificationData>(this as PushNotificationData, _$identity);

  /// Serializes this PushNotificationData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PushNotificationData&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.title, title) || other.title == title)&&(identical(other.body, body) || other.body == body)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,title,body,type);

@override
String toString() {
  return 'PushNotificationData(userId: $userId, title: $title, body: $body, type: $type)';
}


}

/// @nodoc
abstract mixin class $PushNotificationDataCopyWith<$Res>  {
  factory $PushNotificationDataCopyWith(PushNotificationData value, $Res Function(PushNotificationData) _then) = _$PushNotificationDataCopyWithImpl;
@useResult
$Res call({
 String userId, String title, String body, PushNotificationTypes type
});




}
/// @nodoc
class _$PushNotificationDataCopyWithImpl<$Res>
    implements $PushNotificationDataCopyWith<$Res> {
  _$PushNotificationDataCopyWithImpl(this._self, this._then);

  final PushNotificationData _self;
  final $Res Function(PushNotificationData) _then;

/// Create a copy of PushNotificationData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? title = null,Object? body = null,Object? type = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PushNotificationTypes,
  ));
}

}


/// Adds pattern-matching-related methods to [PushNotificationData].
extension PushNotificationDataPatterns on PushNotificationData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PushNotificationData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PushNotificationData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PushNotificationData value)  $default,){
final _that = this;
switch (_that) {
case _PushNotificationData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PushNotificationData value)?  $default,){
final _that = this;
switch (_that) {
case _PushNotificationData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String userId,  String title,  String body,  PushNotificationTypes type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PushNotificationData() when $default != null:
return $default(_that.userId,_that.title,_that.body,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String userId,  String title,  String body,  PushNotificationTypes type)  $default,) {final _that = this;
switch (_that) {
case _PushNotificationData():
return $default(_that.userId,_that.title,_that.body,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String userId,  String title,  String body,  PushNotificationTypes type)?  $default,) {final _that = this;
switch (_that) {
case _PushNotificationData() when $default != null:
return $default(_that.userId,_that.title,_that.body,_that.type);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _PushNotificationData implements PushNotificationData {
  const _PushNotificationData({required this.userId, required this.title, required this.body, required this.type});
  factory _PushNotificationData.fromJson(Map<String, dynamic> json) => _$PushNotificationDataFromJson(json);

@override final  String userId;
@override final  String title;
@override final  String body;
@override final  PushNotificationTypes type;

/// Create a copy of PushNotificationData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PushNotificationDataCopyWith<_PushNotificationData> get copyWith => __$PushNotificationDataCopyWithImpl<_PushNotificationData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PushNotificationDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PushNotificationData&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.title, title) || other.title == title)&&(identical(other.body, body) || other.body == body)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,title,body,type);

@override
String toString() {
  return 'PushNotificationData(userId: $userId, title: $title, body: $body, type: $type)';
}


}

/// @nodoc
abstract mixin class _$PushNotificationDataCopyWith<$Res> implements $PushNotificationDataCopyWith<$Res> {
  factory _$PushNotificationDataCopyWith(_PushNotificationData value, $Res Function(_PushNotificationData) _then) = __$PushNotificationDataCopyWithImpl;
@override @useResult
$Res call({
 String userId, String title, String body, PushNotificationTypes type
});




}
/// @nodoc
class __$PushNotificationDataCopyWithImpl<$Res>
    implements _$PushNotificationDataCopyWith<$Res> {
  __$PushNotificationDataCopyWithImpl(this._self, this._then);

  final _PushNotificationData _self;
  final $Res Function(_PushNotificationData) _then;

/// Create a copy of PushNotificationData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? title = null,Object? body = null,Object? type = null,}) {
  return _then(_PushNotificationData(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as PushNotificationTypes,
  ));
}


}

// dart format on
