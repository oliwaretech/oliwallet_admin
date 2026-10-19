// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_email_payload.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SendEmailPayload {

 String get emailAddress; String get subject; String get body;
/// Create a copy of SendEmailPayload
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SendEmailPayloadCopyWith<SendEmailPayload> get copyWith => _$SendEmailPayloadCopyWithImpl<SendEmailPayload>(this as SendEmailPayload, _$identity);

  /// Serializes this SendEmailPayload to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SendEmailPayload&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emailAddress,subject,body);

@override
String toString() {
  return 'SendEmailPayload(emailAddress: $emailAddress, subject: $subject, body: $body)';
}


}

/// @nodoc
abstract mixin class $SendEmailPayloadCopyWith<$Res>  {
  factory $SendEmailPayloadCopyWith(SendEmailPayload value, $Res Function(SendEmailPayload) _then) = _$SendEmailPayloadCopyWithImpl;
@useResult
$Res call({
 String emailAddress, String subject, String body
});




}
/// @nodoc
class _$SendEmailPayloadCopyWithImpl<$Res>
    implements $SendEmailPayloadCopyWith<$Res> {
  _$SendEmailPayloadCopyWithImpl(this._self, this._then);

  final SendEmailPayload _self;
  final $Res Function(SendEmailPayload) _then;

/// Create a copy of SendEmailPayload
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? emailAddress = null,Object? subject = null,Object? body = null,}) {
  return _then(_self.copyWith(
emailAddress: null == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SendEmailPayload].
extension SendEmailPayloadPatterns on SendEmailPayload {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SendEmailPayload value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SendEmailPayload() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SendEmailPayload value)  $default,){
final _that = this;
switch (_that) {
case _SendEmailPayload():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SendEmailPayload value)?  $default,){
final _that = this;
switch (_that) {
case _SendEmailPayload() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String emailAddress,  String subject,  String body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SendEmailPayload() when $default != null:
return $default(_that.emailAddress,_that.subject,_that.body);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String emailAddress,  String subject,  String body)  $default,) {final _that = this;
switch (_that) {
case _SendEmailPayload():
return $default(_that.emailAddress,_that.subject,_that.body);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String emailAddress,  String subject,  String body)?  $default,) {final _that = this;
switch (_that) {
case _SendEmailPayload() when $default != null:
return $default(_that.emailAddress,_that.subject,_that.body);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _SendEmailPayload implements SendEmailPayload {
  const _SendEmailPayload({required this.emailAddress, required this.subject, required this.body});
  factory _SendEmailPayload.fromJson(Map<String, dynamic> json) => _$SendEmailPayloadFromJson(json);

@override final  String emailAddress;
@override final  String subject;
@override final  String body;

/// Create a copy of SendEmailPayload
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SendEmailPayloadCopyWith<_SendEmailPayload> get copyWith => __$SendEmailPayloadCopyWithImpl<_SendEmailPayload>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SendEmailPayloadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SendEmailPayload&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emailAddress,subject,body);

@override
String toString() {
  return 'SendEmailPayload(emailAddress: $emailAddress, subject: $subject, body: $body)';
}


}

/// @nodoc
abstract mixin class _$SendEmailPayloadCopyWith<$Res> implements $SendEmailPayloadCopyWith<$Res> {
  factory _$SendEmailPayloadCopyWith(_SendEmailPayload value, $Res Function(_SendEmailPayload) _then) = __$SendEmailPayloadCopyWithImpl;
@override @useResult
$Res call({
 String emailAddress, String subject, String body
});




}
/// @nodoc
class __$SendEmailPayloadCopyWithImpl<$Res>
    implements _$SendEmailPayloadCopyWith<$Res> {
  __$SendEmailPayloadCopyWithImpl(this._self, this._then);

  final _SendEmailPayload _self;
  final $Res Function(_SendEmailPayload) _then;

/// Create a copy of SendEmailPayload
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? emailAddress = null,Object? subject = null,Object? body = null,}) {
  return _then(_SendEmailPayload(
emailAddress: null == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
