// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationTypes {

 UserNotification get documentVerification;
/// Create a copy of NotificationTypes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationTypesCopyWith<NotificationTypes> get copyWith => _$NotificationTypesCopyWithImpl<NotificationTypes>(this as NotificationTypes, _$identity);

  /// Serializes this NotificationTypes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationTypes&&(identical(other.documentVerification, documentVerification) || other.documentVerification == documentVerification));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,documentVerification);

@override
String toString() {
  return 'NotificationTypes(documentVerification: $documentVerification)';
}


}

/// @nodoc
abstract mixin class $NotificationTypesCopyWith<$Res>  {
  factory $NotificationTypesCopyWith(NotificationTypes value, $Res Function(NotificationTypes) _then) = _$NotificationTypesCopyWithImpl;
@useResult
$Res call({
 UserNotification documentVerification
});


$UserNotificationCopyWith<$Res> get documentVerification;

}
/// @nodoc
class _$NotificationTypesCopyWithImpl<$Res>
    implements $NotificationTypesCopyWith<$Res> {
  _$NotificationTypesCopyWithImpl(this._self, this._then);

  final NotificationTypes _self;
  final $Res Function(NotificationTypes) _then;

/// Create a copy of NotificationTypes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? documentVerification = null,}) {
  return _then(_self.copyWith(
documentVerification: null == documentVerification ? _self.documentVerification : documentVerification // ignore: cast_nullable_to_non_nullable
as UserNotification,
  ));
}
/// Create a copy of NotificationTypes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserNotificationCopyWith<$Res> get documentVerification {
  
  return $UserNotificationCopyWith<$Res>(_self.documentVerification, (value) {
    return _then(_self.copyWith(documentVerification: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotificationTypes].
extension NotificationTypesPatterns on NotificationTypes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationTypes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationTypes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationTypes value)  $default,){
final _that = this;
switch (_that) {
case _NotificationTypes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationTypes value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationTypes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( UserNotification documentVerification)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationTypes() when $default != null:
return $default(_that.documentVerification);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( UserNotification documentVerification)  $default,) {final _that = this;
switch (_that) {
case _NotificationTypes():
return $default(_that.documentVerification);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( UserNotification documentVerification)?  $default,) {final _that = this;
switch (_that) {
case _NotificationTypes() when $default != null:
return $default(_that.documentVerification);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _NotificationTypes implements NotificationTypes {
  const _NotificationTypes({required this.documentVerification});
  factory _NotificationTypes.fromJson(Map<String, dynamic> json) => _$NotificationTypesFromJson(json);

@override final  UserNotification documentVerification;

/// Create a copy of NotificationTypes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationTypesCopyWith<_NotificationTypes> get copyWith => __$NotificationTypesCopyWithImpl<_NotificationTypes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationTypesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationTypes&&(identical(other.documentVerification, documentVerification) || other.documentVerification == documentVerification));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,documentVerification);

@override
String toString() {
  return 'NotificationTypes(documentVerification: $documentVerification)';
}


}

/// @nodoc
abstract mixin class _$NotificationTypesCopyWith<$Res> implements $NotificationTypesCopyWith<$Res> {
  factory _$NotificationTypesCopyWith(_NotificationTypes value, $Res Function(_NotificationTypes) _then) = __$NotificationTypesCopyWithImpl;
@override @useResult
$Res call({
 UserNotification documentVerification
});


@override $UserNotificationCopyWith<$Res> get documentVerification;

}
/// @nodoc
class __$NotificationTypesCopyWithImpl<$Res>
    implements _$NotificationTypesCopyWith<$Res> {
  __$NotificationTypesCopyWithImpl(this._self, this._then);

  final _NotificationTypes _self;
  final $Res Function(_NotificationTypes) _then;

/// Create a copy of NotificationTypes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? documentVerification = null,}) {
  return _then(_NotificationTypes(
documentVerification: null == documentVerification ? _self.documentVerification : documentVerification // ignore: cast_nullable_to_non_nullable
as UserNotification,
  ));
}

/// Create a copy of NotificationTypes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserNotificationCopyWith<$Res> get documentVerification {
  
  return $UserNotificationCopyWith<$Res>(_self.documentVerification, (value) {
    return _then(_self.copyWith(documentVerification: value));
  });
}
}

// dart format on
