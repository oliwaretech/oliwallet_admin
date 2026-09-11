// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forgot_password_email_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ForgotPasswordEmailData {

 String get subject; String get bannerUrl; String get greetingName; String get message1; String get message2; String get message3; String get buttonUrl; String get buttonText; String get noRequestCodeMessage; String get titleVerificationCode;
/// Create a copy of ForgotPasswordEmailData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ForgotPasswordEmailDataCopyWith<ForgotPasswordEmailData> get copyWith => _$ForgotPasswordEmailDataCopyWithImpl<ForgotPasswordEmailData>(this as ForgotPasswordEmailData, _$identity);

  /// Serializes this ForgotPasswordEmailData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ForgotPasswordEmailData&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.bannerUrl, bannerUrl) || other.bannerUrl == bannerUrl)&&(identical(other.greetingName, greetingName) || other.greetingName == greetingName)&&(identical(other.message1, message1) || other.message1 == message1)&&(identical(other.message2, message2) || other.message2 == message2)&&(identical(other.message3, message3) || other.message3 == message3)&&(identical(other.buttonUrl, buttonUrl) || other.buttonUrl == buttonUrl)&&(identical(other.buttonText, buttonText) || other.buttonText == buttonText)&&(identical(other.noRequestCodeMessage, noRequestCodeMessage) || other.noRequestCodeMessage == noRequestCodeMessage)&&(identical(other.titleVerificationCode, titleVerificationCode) || other.titleVerificationCode == titleVerificationCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subject,bannerUrl,greetingName,message1,message2,message3,buttonUrl,buttonText,noRequestCodeMessage,titleVerificationCode);

@override
String toString() {
  return 'ForgotPasswordEmailData(subject: $subject, bannerUrl: $bannerUrl, greetingName: $greetingName, message1: $message1, message2: $message2, message3: $message3, buttonUrl: $buttonUrl, buttonText: $buttonText, noRequestCodeMessage: $noRequestCodeMessage, titleVerificationCode: $titleVerificationCode)';
}


}

/// @nodoc
abstract mixin class $ForgotPasswordEmailDataCopyWith<$Res>  {
  factory $ForgotPasswordEmailDataCopyWith(ForgotPasswordEmailData value, $Res Function(ForgotPasswordEmailData) _then) = _$ForgotPasswordEmailDataCopyWithImpl;
@useResult
$Res call({
 String subject, String bannerUrl, String greetingName, String message1, String message2, String message3, String buttonUrl, String buttonText, String noRequestCodeMessage, String titleVerificationCode
});




}
/// @nodoc
class _$ForgotPasswordEmailDataCopyWithImpl<$Res>
    implements $ForgotPasswordEmailDataCopyWith<$Res> {
  _$ForgotPasswordEmailDataCopyWithImpl(this._self, this._then);

  final ForgotPasswordEmailData _self;
  final $Res Function(ForgotPasswordEmailData) _then;

/// Create a copy of ForgotPasswordEmailData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subject = null,Object? bannerUrl = null,Object? greetingName = null,Object? message1 = null,Object? message2 = null,Object? message3 = null,Object? buttonUrl = null,Object? buttonText = null,Object? noRequestCodeMessage = null,Object? titleVerificationCode = null,}) {
  return _then(_self.copyWith(
subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,bannerUrl: null == bannerUrl ? _self.bannerUrl : bannerUrl // ignore: cast_nullable_to_non_nullable
as String,greetingName: null == greetingName ? _self.greetingName : greetingName // ignore: cast_nullable_to_non_nullable
as String,message1: null == message1 ? _self.message1 : message1 // ignore: cast_nullable_to_non_nullable
as String,message2: null == message2 ? _self.message2 : message2 // ignore: cast_nullable_to_non_nullable
as String,message3: null == message3 ? _self.message3 : message3 // ignore: cast_nullable_to_non_nullable
as String,buttonUrl: null == buttonUrl ? _self.buttonUrl : buttonUrl // ignore: cast_nullable_to_non_nullable
as String,buttonText: null == buttonText ? _self.buttonText : buttonText // ignore: cast_nullable_to_non_nullable
as String,noRequestCodeMessage: null == noRequestCodeMessage ? _self.noRequestCodeMessage : noRequestCodeMessage // ignore: cast_nullable_to_non_nullable
as String,titleVerificationCode: null == titleVerificationCode ? _self.titleVerificationCode : titleVerificationCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ForgotPasswordEmailData].
extension ForgotPasswordEmailDataPatterns on ForgotPasswordEmailData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ForgotPasswordEmailData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ForgotPasswordEmailData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ForgotPasswordEmailData value)  $default,){
final _that = this;
switch (_that) {
case _ForgotPasswordEmailData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ForgotPasswordEmailData value)?  $default,){
final _that = this;
switch (_that) {
case _ForgotPasswordEmailData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String subject,  String bannerUrl,  String greetingName,  String message1,  String message2,  String message3,  String buttonUrl,  String buttonText,  String noRequestCodeMessage,  String titleVerificationCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ForgotPasswordEmailData() when $default != null:
return $default(_that.subject,_that.bannerUrl,_that.greetingName,_that.message1,_that.message2,_that.message3,_that.buttonUrl,_that.buttonText,_that.noRequestCodeMessage,_that.titleVerificationCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String subject,  String bannerUrl,  String greetingName,  String message1,  String message2,  String message3,  String buttonUrl,  String buttonText,  String noRequestCodeMessage,  String titleVerificationCode)  $default,) {final _that = this;
switch (_that) {
case _ForgotPasswordEmailData():
return $default(_that.subject,_that.bannerUrl,_that.greetingName,_that.message1,_that.message2,_that.message3,_that.buttonUrl,_that.buttonText,_that.noRequestCodeMessage,_that.titleVerificationCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String subject,  String bannerUrl,  String greetingName,  String message1,  String message2,  String message3,  String buttonUrl,  String buttonText,  String noRequestCodeMessage,  String titleVerificationCode)?  $default,) {final _that = this;
switch (_that) {
case _ForgotPasswordEmailData() when $default != null:
return $default(_that.subject,_that.bannerUrl,_that.greetingName,_that.message1,_that.message2,_that.message3,_that.buttonUrl,_that.buttonText,_that.noRequestCodeMessage,_that.titleVerificationCode);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _ForgotPasswordEmailData implements ForgotPasswordEmailData {
  const _ForgotPasswordEmailData({required this.subject, required this.bannerUrl, required this.greetingName, required this.message1, required this.message2, required this.message3, required this.buttonUrl, required this.buttonText, required this.noRequestCodeMessage, required this.titleVerificationCode});
  factory _ForgotPasswordEmailData.fromJson(Map<String, dynamic> json) => _$ForgotPasswordEmailDataFromJson(json);

@override final  String subject;
@override final  String bannerUrl;
@override final  String greetingName;
@override final  String message1;
@override final  String message2;
@override final  String message3;
@override final  String buttonUrl;
@override final  String buttonText;
@override final  String noRequestCodeMessage;
@override final  String titleVerificationCode;

/// Create a copy of ForgotPasswordEmailData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ForgotPasswordEmailDataCopyWith<_ForgotPasswordEmailData> get copyWith => __$ForgotPasswordEmailDataCopyWithImpl<_ForgotPasswordEmailData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ForgotPasswordEmailDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ForgotPasswordEmailData&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.bannerUrl, bannerUrl) || other.bannerUrl == bannerUrl)&&(identical(other.greetingName, greetingName) || other.greetingName == greetingName)&&(identical(other.message1, message1) || other.message1 == message1)&&(identical(other.message2, message2) || other.message2 == message2)&&(identical(other.message3, message3) || other.message3 == message3)&&(identical(other.buttonUrl, buttonUrl) || other.buttonUrl == buttonUrl)&&(identical(other.buttonText, buttonText) || other.buttonText == buttonText)&&(identical(other.noRequestCodeMessage, noRequestCodeMessage) || other.noRequestCodeMessage == noRequestCodeMessage)&&(identical(other.titleVerificationCode, titleVerificationCode) || other.titleVerificationCode == titleVerificationCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subject,bannerUrl,greetingName,message1,message2,message3,buttonUrl,buttonText,noRequestCodeMessage,titleVerificationCode);

@override
String toString() {
  return 'ForgotPasswordEmailData(subject: $subject, bannerUrl: $bannerUrl, greetingName: $greetingName, message1: $message1, message2: $message2, message3: $message3, buttonUrl: $buttonUrl, buttonText: $buttonText, noRequestCodeMessage: $noRequestCodeMessage, titleVerificationCode: $titleVerificationCode)';
}


}

/// @nodoc
abstract mixin class _$ForgotPasswordEmailDataCopyWith<$Res> implements $ForgotPasswordEmailDataCopyWith<$Res> {
  factory _$ForgotPasswordEmailDataCopyWith(_ForgotPasswordEmailData value, $Res Function(_ForgotPasswordEmailData) _then) = __$ForgotPasswordEmailDataCopyWithImpl;
@override @useResult
$Res call({
 String subject, String bannerUrl, String greetingName, String message1, String message2, String message3, String buttonUrl, String buttonText, String noRequestCodeMessage, String titleVerificationCode
});




}
/// @nodoc
class __$ForgotPasswordEmailDataCopyWithImpl<$Res>
    implements _$ForgotPasswordEmailDataCopyWith<$Res> {
  __$ForgotPasswordEmailDataCopyWithImpl(this._self, this._then);

  final _ForgotPasswordEmailData _self;
  final $Res Function(_ForgotPasswordEmailData) _then;

/// Create a copy of ForgotPasswordEmailData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subject = null,Object? bannerUrl = null,Object? greetingName = null,Object? message1 = null,Object? message2 = null,Object? message3 = null,Object? buttonUrl = null,Object? buttonText = null,Object? noRequestCodeMessage = null,Object? titleVerificationCode = null,}) {
  return _then(_ForgotPasswordEmailData(
subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,bannerUrl: null == bannerUrl ? _self.bannerUrl : bannerUrl // ignore: cast_nullable_to_non_nullable
as String,greetingName: null == greetingName ? _self.greetingName : greetingName // ignore: cast_nullable_to_non_nullable
as String,message1: null == message1 ? _self.message1 : message1 // ignore: cast_nullable_to_non_nullable
as String,message2: null == message2 ? _self.message2 : message2 // ignore: cast_nullable_to_non_nullable
as String,message3: null == message3 ? _self.message3 : message3 // ignore: cast_nullable_to_non_nullable
as String,buttonUrl: null == buttonUrl ? _self.buttonUrl : buttonUrl // ignore: cast_nullable_to_non_nullable
as String,buttonText: null == buttonText ? _self.buttonText : buttonText // ignore: cast_nullable_to_non_nullable
as String,noRequestCodeMessage: null == noRequestCodeMessage ? _self.noRequestCodeMessage : noRequestCodeMessage // ignore: cast_nullable_to_non_nullable
as String,titleVerificationCode: null == titleVerificationCode ? _self.titleVerificationCode : titleVerificationCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
