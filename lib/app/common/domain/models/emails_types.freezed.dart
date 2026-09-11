// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emails_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmailsTypes {

 RegistrationWelcomeEmailData get registrationWelcomeEmail; ForgotPasswordEmailData get passwordRecoveringEmail;
/// Create a copy of EmailsTypes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmailsTypesCopyWith<EmailsTypes> get copyWith => _$EmailsTypesCopyWithImpl<EmailsTypes>(this as EmailsTypes, _$identity);

  /// Serializes this EmailsTypes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmailsTypes&&(identical(other.registrationWelcomeEmail, registrationWelcomeEmail) || other.registrationWelcomeEmail == registrationWelcomeEmail)&&(identical(other.passwordRecoveringEmail, passwordRecoveringEmail) || other.passwordRecoveringEmail == passwordRecoveringEmail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,registrationWelcomeEmail,passwordRecoveringEmail);

@override
String toString() {
  return 'EmailsTypes(registrationWelcomeEmail: $registrationWelcomeEmail, passwordRecoveringEmail: $passwordRecoveringEmail)';
}


}

/// @nodoc
abstract mixin class $EmailsTypesCopyWith<$Res>  {
  factory $EmailsTypesCopyWith(EmailsTypes value, $Res Function(EmailsTypes) _then) = _$EmailsTypesCopyWithImpl;
@useResult
$Res call({
 RegistrationWelcomeEmailData registrationWelcomeEmail, ForgotPasswordEmailData passwordRecoveringEmail
});


$RegistrationWelcomeEmailDataCopyWith<$Res> get registrationWelcomeEmail;$ForgotPasswordEmailDataCopyWith<$Res> get passwordRecoveringEmail;

}
/// @nodoc
class _$EmailsTypesCopyWithImpl<$Res>
    implements $EmailsTypesCopyWith<$Res> {
  _$EmailsTypesCopyWithImpl(this._self, this._then);

  final EmailsTypes _self;
  final $Res Function(EmailsTypes) _then;

/// Create a copy of EmailsTypes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? registrationWelcomeEmail = null,Object? passwordRecoveringEmail = null,}) {
  return _then(_self.copyWith(
registrationWelcomeEmail: null == registrationWelcomeEmail ? _self.registrationWelcomeEmail : registrationWelcomeEmail // ignore: cast_nullable_to_non_nullable
as RegistrationWelcomeEmailData,passwordRecoveringEmail: null == passwordRecoveringEmail ? _self.passwordRecoveringEmail : passwordRecoveringEmail // ignore: cast_nullable_to_non_nullable
as ForgotPasswordEmailData,
  ));
}
/// Create a copy of EmailsTypes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegistrationWelcomeEmailDataCopyWith<$Res> get registrationWelcomeEmail {
  
  return $RegistrationWelcomeEmailDataCopyWith<$Res>(_self.registrationWelcomeEmail, (value) {
    return _then(_self.copyWith(registrationWelcomeEmail: value));
  });
}/// Create a copy of EmailsTypes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ForgotPasswordEmailDataCopyWith<$Res> get passwordRecoveringEmail {
  
  return $ForgotPasswordEmailDataCopyWith<$Res>(_self.passwordRecoveringEmail, (value) {
    return _then(_self.copyWith(passwordRecoveringEmail: value));
  });
}
}


/// Adds pattern-matching-related methods to [EmailsTypes].
extension EmailsTypesPatterns on EmailsTypes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmailsTypes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmailsTypes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmailsTypes value)  $default,){
final _that = this;
switch (_that) {
case _EmailsTypes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmailsTypes value)?  $default,){
final _that = this;
switch (_that) {
case _EmailsTypes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( RegistrationWelcomeEmailData registrationWelcomeEmail,  ForgotPasswordEmailData passwordRecoveringEmail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmailsTypes() when $default != null:
return $default(_that.registrationWelcomeEmail,_that.passwordRecoveringEmail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( RegistrationWelcomeEmailData registrationWelcomeEmail,  ForgotPasswordEmailData passwordRecoveringEmail)  $default,) {final _that = this;
switch (_that) {
case _EmailsTypes():
return $default(_that.registrationWelcomeEmail,_that.passwordRecoveringEmail);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( RegistrationWelcomeEmailData registrationWelcomeEmail,  ForgotPasswordEmailData passwordRecoveringEmail)?  $default,) {final _that = this;
switch (_that) {
case _EmailsTypes() when $default != null:
return $default(_that.registrationWelcomeEmail,_that.passwordRecoveringEmail);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _EmailsTypes implements EmailsTypes {
  const _EmailsTypes({required this.registrationWelcomeEmail, required this.passwordRecoveringEmail});
  factory _EmailsTypes.fromJson(Map<String, dynamic> json) => _$EmailsTypesFromJson(json);

@override final  RegistrationWelcomeEmailData registrationWelcomeEmail;
@override final  ForgotPasswordEmailData passwordRecoveringEmail;

/// Create a copy of EmailsTypes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmailsTypesCopyWith<_EmailsTypes> get copyWith => __$EmailsTypesCopyWithImpl<_EmailsTypes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmailsTypesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmailsTypes&&(identical(other.registrationWelcomeEmail, registrationWelcomeEmail) || other.registrationWelcomeEmail == registrationWelcomeEmail)&&(identical(other.passwordRecoveringEmail, passwordRecoveringEmail) || other.passwordRecoveringEmail == passwordRecoveringEmail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,registrationWelcomeEmail,passwordRecoveringEmail);

@override
String toString() {
  return 'EmailsTypes(registrationWelcomeEmail: $registrationWelcomeEmail, passwordRecoveringEmail: $passwordRecoveringEmail)';
}


}

/// @nodoc
abstract mixin class _$EmailsTypesCopyWith<$Res> implements $EmailsTypesCopyWith<$Res> {
  factory _$EmailsTypesCopyWith(_EmailsTypes value, $Res Function(_EmailsTypes) _then) = __$EmailsTypesCopyWithImpl;
@override @useResult
$Res call({
 RegistrationWelcomeEmailData registrationWelcomeEmail, ForgotPasswordEmailData passwordRecoveringEmail
});


@override $RegistrationWelcomeEmailDataCopyWith<$Res> get registrationWelcomeEmail;@override $ForgotPasswordEmailDataCopyWith<$Res> get passwordRecoveringEmail;

}
/// @nodoc
class __$EmailsTypesCopyWithImpl<$Res>
    implements _$EmailsTypesCopyWith<$Res> {
  __$EmailsTypesCopyWithImpl(this._self, this._then);

  final _EmailsTypes _self;
  final $Res Function(_EmailsTypes) _then;

/// Create a copy of EmailsTypes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? registrationWelcomeEmail = null,Object? passwordRecoveringEmail = null,}) {
  return _then(_EmailsTypes(
registrationWelcomeEmail: null == registrationWelcomeEmail ? _self.registrationWelcomeEmail : registrationWelcomeEmail // ignore: cast_nullable_to_non_nullable
as RegistrationWelcomeEmailData,passwordRecoveringEmail: null == passwordRecoveringEmail ? _self.passwordRecoveringEmail : passwordRecoveringEmail // ignore: cast_nullable_to_non_nullable
as ForgotPasswordEmailData,
  ));
}

/// Create a copy of EmailsTypes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegistrationWelcomeEmailDataCopyWith<$Res> get registrationWelcomeEmail {
  
  return $RegistrationWelcomeEmailDataCopyWith<$Res>(_self.registrationWelcomeEmail, (value) {
    return _then(_self.copyWith(registrationWelcomeEmail: value));
  });
}/// Create a copy of EmailsTypes
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ForgotPasswordEmailDataCopyWith<$Res> get passwordRecoveringEmail {
  
  return $ForgotPasswordEmailDataCopyWith<$Res>(_self.passwordRecoveringEmail, (value) {
    return _then(_self.copyWith(passwordRecoveringEmail: value));
  });
}
}

// dart format on
