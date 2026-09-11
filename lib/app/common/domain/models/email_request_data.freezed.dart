// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_request_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmailRequestData {

 String get email; String get subject; String get htmlString;
/// Create a copy of EmailRequestData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmailRequestDataCopyWith<EmailRequestData> get copyWith => _$EmailRequestDataCopyWithImpl<EmailRequestData>(this as EmailRequestData, _$identity);

  /// Serializes this EmailRequestData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmailRequestData&&(identical(other.email, email) || other.email == email)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.htmlString, htmlString) || other.htmlString == htmlString));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,subject,htmlString);

@override
String toString() {
  return 'EmailRequestData(email: $email, subject: $subject, htmlString: $htmlString)';
}


}

/// @nodoc
abstract mixin class $EmailRequestDataCopyWith<$Res>  {
  factory $EmailRequestDataCopyWith(EmailRequestData value, $Res Function(EmailRequestData) _then) = _$EmailRequestDataCopyWithImpl;
@useResult
$Res call({
 String email, String subject, String htmlString
});




}
/// @nodoc
class _$EmailRequestDataCopyWithImpl<$Res>
    implements $EmailRequestDataCopyWith<$Res> {
  _$EmailRequestDataCopyWithImpl(this._self, this._then);

  final EmailRequestData _self;
  final $Res Function(EmailRequestData) _then;

/// Create a copy of EmailRequestData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? subject = null,Object? htmlString = null,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,htmlString: null == htmlString ? _self.htmlString : htmlString // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EmailRequestData].
extension EmailRequestDataPatterns on EmailRequestData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmailRequestData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmailRequestData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmailRequestData value)  $default,){
final _that = this;
switch (_that) {
case _EmailRequestData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmailRequestData value)?  $default,){
final _that = this;
switch (_that) {
case _EmailRequestData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email,  String subject,  String htmlString)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmailRequestData() when $default != null:
return $default(_that.email,_that.subject,_that.htmlString);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email,  String subject,  String htmlString)  $default,) {final _that = this;
switch (_that) {
case _EmailRequestData():
return $default(_that.email,_that.subject,_that.htmlString);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email,  String subject,  String htmlString)?  $default,) {final _that = this;
switch (_that) {
case _EmailRequestData() when $default != null:
return $default(_that.email,_that.subject,_that.htmlString);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _EmailRequestData implements EmailRequestData {
  const _EmailRequestData({required this.email, required this.subject, required this.htmlString});
  factory _EmailRequestData.fromJson(Map<String, dynamic> json) => _$EmailRequestDataFromJson(json);

@override final  String email;
@override final  String subject;
@override final  String htmlString;

/// Create a copy of EmailRequestData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmailRequestDataCopyWith<_EmailRequestData> get copyWith => __$EmailRequestDataCopyWithImpl<_EmailRequestData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmailRequestDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmailRequestData&&(identical(other.email, email) || other.email == email)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.htmlString, htmlString) || other.htmlString == htmlString));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,subject,htmlString);

@override
String toString() {
  return 'EmailRequestData(email: $email, subject: $subject, htmlString: $htmlString)';
}


}

/// @nodoc
abstract mixin class _$EmailRequestDataCopyWith<$Res> implements $EmailRequestDataCopyWith<$Res> {
  factory _$EmailRequestDataCopyWith(_EmailRequestData value, $Res Function(_EmailRequestData) _then) = __$EmailRequestDataCopyWithImpl;
@override @useResult
$Res call({
 String email, String subject, String htmlString
});




}
/// @nodoc
class __$EmailRequestDataCopyWithImpl<$Res>
    implements _$EmailRequestDataCopyWith<$Res> {
  __$EmailRequestDataCopyWithImpl(this._self, this._then);

  final _EmailRequestData _self;
  final $Res Function(_EmailRequestData) _then;

/// Create a copy of EmailRequestData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? subject = null,Object? htmlString = null,}) {
  return _then(_EmailRequestData(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,htmlString: null == htmlString ? _self.htmlString : htmlString // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
