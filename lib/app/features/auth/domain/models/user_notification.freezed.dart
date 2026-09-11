// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserNotification {

 int? get id; String? get userId; String get title; String get body; UserNotificationPriority get priority; UserNotificationType get type; bool? get isRead; String? get createdAt; String? get updatedAt; String? get expireAt; String? get actionButtonText; String? get actionRouteName;
/// Create a copy of UserNotification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserNotificationCopyWith<UserNotification> get copyWith => _$UserNotificationCopyWithImpl<UserNotification>(this as UserNotification, _$identity);

  /// Serializes this UserNotification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserNotification&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.title, title) || other.title == title)&&(identical(other.body, body) || other.body == body)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.type, type) || other.type == type)&&(identical(other.isRead, isRead) || other.isRead == isRead)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt)&&(identical(other.actionButtonText, actionButtonText) || other.actionButtonText == actionButtonText)&&(identical(other.actionRouteName, actionRouteName) || other.actionRouteName == actionRouteName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,title,body,priority,type,isRead,createdAt,updatedAt,expireAt,actionButtonText,actionRouteName);

@override
String toString() {
  return 'UserNotification(id: $id, userId: $userId, title: $title, body: $body, priority: $priority, type: $type, isRead: $isRead, createdAt: $createdAt, updatedAt: $updatedAt, expireAt: $expireAt, actionButtonText: $actionButtonText, actionRouteName: $actionRouteName)';
}


}

/// @nodoc
abstract mixin class $UserNotificationCopyWith<$Res>  {
  factory $UserNotificationCopyWith(UserNotification value, $Res Function(UserNotification) _then) = _$UserNotificationCopyWithImpl;
@useResult
$Res call({
 int? id, String? userId, String title, String body, UserNotificationPriority priority, UserNotificationType type, bool? isRead, String? createdAt, String? updatedAt, String? expireAt, String? actionButtonText, String? actionRouteName
});




}
/// @nodoc
class _$UserNotificationCopyWithImpl<$Res>
    implements $UserNotificationCopyWith<$Res> {
  _$UserNotificationCopyWithImpl(this._self, this._then);

  final UserNotification _self;
  final $Res Function(UserNotification) _then;

/// Create a copy of UserNotification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? userId = freezed,Object? title = null,Object? body = null,Object? priority = null,Object? type = null,Object? isRead = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? expireAt = freezed,Object? actionButtonText = freezed,Object? actionRouteName = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,priority: null == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as UserNotificationPriority,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as UserNotificationType,isRead: freezed == isRead ? _self.isRead : isRead // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,expireAt: freezed == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as String?,actionButtonText: freezed == actionButtonText ? _self.actionButtonText : actionButtonText // ignore: cast_nullable_to_non_nullable
as String?,actionRouteName: freezed == actionRouteName ? _self.actionRouteName : actionRouteName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UserNotification].
extension UserNotificationPatterns on UserNotification {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserNotification value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserNotification() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserNotification value)  $default,){
final _that = this;
switch (_that) {
case _UserNotification():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserNotification value)?  $default,){
final _that = this;
switch (_that) {
case _UserNotification() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? userId,  String title,  String body,  UserNotificationPriority priority,  UserNotificationType type,  bool? isRead,  String? createdAt,  String? updatedAt,  String? expireAt,  String? actionButtonText,  String? actionRouteName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserNotification() when $default != null:
return $default(_that.id,_that.userId,_that.title,_that.body,_that.priority,_that.type,_that.isRead,_that.createdAt,_that.updatedAt,_that.expireAt,_that.actionButtonText,_that.actionRouteName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? userId,  String title,  String body,  UserNotificationPriority priority,  UserNotificationType type,  bool? isRead,  String? createdAt,  String? updatedAt,  String? expireAt,  String? actionButtonText,  String? actionRouteName)  $default,) {final _that = this;
switch (_that) {
case _UserNotification():
return $default(_that.id,_that.userId,_that.title,_that.body,_that.priority,_that.type,_that.isRead,_that.createdAt,_that.updatedAt,_that.expireAt,_that.actionButtonText,_that.actionRouteName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? userId,  String title,  String body,  UserNotificationPriority priority,  UserNotificationType type,  bool? isRead,  String? createdAt,  String? updatedAt,  String? expireAt,  String? actionButtonText,  String? actionRouteName)?  $default,) {final _that = this;
switch (_that) {
case _UserNotification() when $default != null:
return $default(_that.id,_that.userId,_that.title,_that.body,_that.priority,_that.type,_that.isRead,_that.createdAt,_that.updatedAt,_that.expireAt,_that.actionButtonText,_that.actionRouteName);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _UserNotification implements UserNotification {
  const _UserNotification({this.id, this.userId, required this.title, required this.body, required this.priority, required this.type, this.isRead, this.createdAt, this.updatedAt, this.expireAt, this.actionButtonText, this.actionRouteName});
  factory _UserNotification.fromJson(Map<String, dynamic> json) => _$UserNotificationFromJson(json);

@override final  int? id;
@override final  String? userId;
@override final  String title;
@override final  String body;
@override final  UserNotificationPriority priority;
@override final  UserNotificationType type;
@override final  bool? isRead;
@override final  String? createdAt;
@override final  String? updatedAt;
@override final  String? expireAt;
@override final  String? actionButtonText;
@override final  String? actionRouteName;

/// Create a copy of UserNotification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserNotificationCopyWith<_UserNotification> get copyWith => __$UserNotificationCopyWithImpl<_UserNotification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserNotificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserNotification&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.title, title) || other.title == title)&&(identical(other.body, body) || other.body == body)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.type, type) || other.type == type)&&(identical(other.isRead, isRead) || other.isRead == isRead)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt)&&(identical(other.actionButtonText, actionButtonText) || other.actionButtonText == actionButtonText)&&(identical(other.actionRouteName, actionRouteName) || other.actionRouteName == actionRouteName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,title,body,priority,type,isRead,createdAt,updatedAt,expireAt,actionButtonText,actionRouteName);

@override
String toString() {
  return 'UserNotification(id: $id, userId: $userId, title: $title, body: $body, priority: $priority, type: $type, isRead: $isRead, createdAt: $createdAt, updatedAt: $updatedAt, expireAt: $expireAt, actionButtonText: $actionButtonText, actionRouteName: $actionRouteName)';
}


}

/// @nodoc
abstract mixin class _$UserNotificationCopyWith<$Res> implements $UserNotificationCopyWith<$Res> {
  factory _$UserNotificationCopyWith(_UserNotification value, $Res Function(_UserNotification) _then) = __$UserNotificationCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? userId, String title, String body, UserNotificationPriority priority, UserNotificationType type, bool? isRead, String? createdAt, String? updatedAt, String? expireAt, String? actionButtonText, String? actionRouteName
});




}
/// @nodoc
class __$UserNotificationCopyWithImpl<$Res>
    implements _$UserNotificationCopyWith<$Res> {
  __$UserNotificationCopyWithImpl(this._self, this._then);

  final _UserNotification _self;
  final $Res Function(_UserNotification) _then;

/// Create a copy of UserNotification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? userId = freezed,Object? title = null,Object? body = null,Object? priority = null,Object? type = null,Object? isRead = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? expireAt = freezed,Object? actionButtonText = freezed,Object? actionRouteName = freezed,}) {
  return _then(_UserNotification(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,priority: null == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as UserNotificationPriority,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as UserNotificationType,isRead: freezed == isRead ? _self.isRead : isRead // ignore: cast_nullable_to_non_nullable
as bool?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,expireAt: freezed == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as String?,actionButtonText: freezed == actionButtonText ? _self.actionButtonText : actionButtonText // ignore: cast_nullable_to_non_nullable
as String?,actionRouteName: freezed == actionRouteName ? _self.actionRouteName : actionRouteName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
