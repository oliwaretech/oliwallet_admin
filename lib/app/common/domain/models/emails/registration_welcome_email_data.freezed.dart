// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registration_welcome_email_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RegistrationWelcomeEmailData {

 String get subject; ItemData get item1; ItemData get item2; ItemData get item3; String get title1; String get bannerUrl; String get greetingName; String get greetingMessage;
/// Create a copy of RegistrationWelcomeEmailData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegistrationWelcomeEmailDataCopyWith<RegistrationWelcomeEmailData> get copyWith => _$RegistrationWelcomeEmailDataCopyWithImpl<RegistrationWelcomeEmailData>(this as RegistrationWelcomeEmailData, _$identity);

  /// Serializes this RegistrationWelcomeEmailData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegistrationWelcomeEmailData&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.item1, item1) || other.item1 == item1)&&(identical(other.item2, item2) || other.item2 == item2)&&(identical(other.item3, item3) || other.item3 == item3)&&(identical(other.title1, title1) || other.title1 == title1)&&(identical(other.bannerUrl, bannerUrl) || other.bannerUrl == bannerUrl)&&(identical(other.greetingName, greetingName) || other.greetingName == greetingName)&&(identical(other.greetingMessage, greetingMessage) || other.greetingMessage == greetingMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subject,item1,item2,item3,title1,bannerUrl,greetingName,greetingMessage);

@override
String toString() {
  return 'RegistrationWelcomeEmailData(subject: $subject, item1: $item1, item2: $item2, item3: $item3, title1: $title1, bannerUrl: $bannerUrl, greetingName: $greetingName, greetingMessage: $greetingMessage)';
}


}

/// @nodoc
abstract mixin class $RegistrationWelcomeEmailDataCopyWith<$Res>  {
  factory $RegistrationWelcomeEmailDataCopyWith(RegistrationWelcomeEmailData value, $Res Function(RegistrationWelcomeEmailData) _then) = _$RegistrationWelcomeEmailDataCopyWithImpl;
@useResult
$Res call({
 String subject, ItemData item1, ItemData item2, ItemData item3, String title1, String bannerUrl, String greetingName, String greetingMessage
});


$ItemDataCopyWith<$Res> get item1;$ItemDataCopyWith<$Res> get item2;$ItemDataCopyWith<$Res> get item3;

}
/// @nodoc
class _$RegistrationWelcomeEmailDataCopyWithImpl<$Res>
    implements $RegistrationWelcomeEmailDataCopyWith<$Res> {
  _$RegistrationWelcomeEmailDataCopyWithImpl(this._self, this._then);

  final RegistrationWelcomeEmailData _self;
  final $Res Function(RegistrationWelcomeEmailData) _then;

/// Create a copy of RegistrationWelcomeEmailData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subject = null,Object? item1 = null,Object? item2 = null,Object? item3 = null,Object? title1 = null,Object? bannerUrl = null,Object? greetingName = null,Object? greetingMessage = null,}) {
  return _then(_self.copyWith(
subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,item1: null == item1 ? _self.item1 : item1 // ignore: cast_nullable_to_non_nullable
as ItemData,item2: null == item2 ? _self.item2 : item2 // ignore: cast_nullable_to_non_nullable
as ItemData,item3: null == item3 ? _self.item3 : item3 // ignore: cast_nullable_to_non_nullable
as ItemData,title1: null == title1 ? _self.title1 : title1 // ignore: cast_nullable_to_non_nullable
as String,bannerUrl: null == bannerUrl ? _self.bannerUrl : bannerUrl // ignore: cast_nullable_to_non_nullable
as String,greetingName: null == greetingName ? _self.greetingName : greetingName // ignore: cast_nullable_to_non_nullable
as String,greetingMessage: null == greetingMessage ? _self.greetingMessage : greetingMessage // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of RegistrationWelcomeEmailData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemDataCopyWith<$Res> get item1 {
  
  return $ItemDataCopyWith<$Res>(_self.item1, (value) {
    return _then(_self.copyWith(item1: value));
  });
}/// Create a copy of RegistrationWelcomeEmailData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemDataCopyWith<$Res> get item2 {
  
  return $ItemDataCopyWith<$Res>(_self.item2, (value) {
    return _then(_self.copyWith(item2: value));
  });
}/// Create a copy of RegistrationWelcomeEmailData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemDataCopyWith<$Res> get item3 {
  
  return $ItemDataCopyWith<$Res>(_self.item3, (value) {
    return _then(_self.copyWith(item3: value));
  });
}
}


/// Adds pattern-matching-related methods to [RegistrationWelcomeEmailData].
extension RegistrationWelcomeEmailDataPatterns on RegistrationWelcomeEmailData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegistrationWelcomeEmailData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegistrationWelcomeEmailData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegistrationWelcomeEmailData value)  $default,){
final _that = this;
switch (_that) {
case _RegistrationWelcomeEmailData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegistrationWelcomeEmailData value)?  $default,){
final _that = this;
switch (_that) {
case _RegistrationWelcomeEmailData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String subject,  ItemData item1,  ItemData item2,  ItemData item3,  String title1,  String bannerUrl,  String greetingName,  String greetingMessage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegistrationWelcomeEmailData() when $default != null:
return $default(_that.subject,_that.item1,_that.item2,_that.item3,_that.title1,_that.bannerUrl,_that.greetingName,_that.greetingMessage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String subject,  ItemData item1,  ItemData item2,  ItemData item3,  String title1,  String bannerUrl,  String greetingName,  String greetingMessage)  $default,) {final _that = this;
switch (_that) {
case _RegistrationWelcomeEmailData():
return $default(_that.subject,_that.item1,_that.item2,_that.item3,_that.title1,_that.bannerUrl,_that.greetingName,_that.greetingMessage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String subject,  ItemData item1,  ItemData item2,  ItemData item3,  String title1,  String bannerUrl,  String greetingName,  String greetingMessage)?  $default,) {final _that = this;
switch (_that) {
case _RegistrationWelcomeEmailData() when $default != null:
return $default(_that.subject,_that.item1,_that.item2,_that.item3,_that.title1,_that.bannerUrl,_that.greetingName,_that.greetingMessage);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _RegistrationWelcomeEmailData implements RegistrationWelcomeEmailData {
  const _RegistrationWelcomeEmailData({required this.subject, required this.item1, required this.item2, required this.item3, required this.title1, required this.bannerUrl, required this.greetingName, required this.greetingMessage});
  factory _RegistrationWelcomeEmailData.fromJson(Map<String, dynamic> json) => _$RegistrationWelcomeEmailDataFromJson(json);

@override final  String subject;
@override final  ItemData item1;
@override final  ItemData item2;
@override final  ItemData item3;
@override final  String title1;
@override final  String bannerUrl;
@override final  String greetingName;
@override final  String greetingMessage;

/// Create a copy of RegistrationWelcomeEmailData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegistrationWelcomeEmailDataCopyWith<_RegistrationWelcomeEmailData> get copyWith => __$RegistrationWelcomeEmailDataCopyWithImpl<_RegistrationWelcomeEmailData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegistrationWelcomeEmailDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegistrationWelcomeEmailData&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.item1, item1) || other.item1 == item1)&&(identical(other.item2, item2) || other.item2 == item2)&&(identical(other.item3, item3) || other.item3 == item3)&&(identical(other.title1, title1) || other.title1 == title1)&&(identical(other.bannerUrl, bannerUrl) || other.bannerUrl == bannerUrl)&&(identical(other.greetingName, greetingName) || other.greetingName == greetingName)&&(identical(other.greetingMessage, greetingMessage) || other.greetingMessage == greetingMessage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,subject,item1,item2,item3,title1,bannerUrl,greetingName,greetingMessage);

@override
String toString() {
  return 'RegistrationWelcomeEmailData(subject: $subject, item1: $item1, item2: $item2, item3: $item3, title1: $title1, bannerUrl: $bannerUrl, greetingName: $greetingName, greetingMessage: $greetingMessage)';
}


}

/// @nodoc
abstract mixin class _$RegistrationWelcomeEmailDataCopyWith<$Res> implements $RegistrationWelcomeEmailDataCopyWith<$Res> {
  factory _$RegistrationWelcomeEmailDataCopyWith(_RegistrationWelcomeEmailData value, $Res Function(_RegistrationWelcomeEmailData) _then) = __$RegistrationWelcomeEmailDataCopyWithImpl;
@override @useResult
$Res call({
 String subject, ItemData item1, ItemData item2, ItemData item3, String title1, String bannerUrl, String greetingName, String greetingMessage
});


@override $ItemDataCopyWith<$Res> get item1;@override $ItemDataCopyWith<$Res> get item2;@override $ItemDataCopyWith<$Res> get item3;

}
/// @nodoc
class __$RegistrationWelcomeEmailDataCopyWithImpl<$Res>
    implements _$RegistrationWelcomeEmailDataCopyWith<$Res> {
  __$RegistrationWelcomeEmailDataCopyWithImpl(this._self, this._then);

  final _RegistrationWelcomeEmailData _self;
  final $Res Function(_RegistrationWelcomeEmailData) _then;

/// Create a copy of RegistrationWelcomeEmailData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subject = null,Object? item1 = null,Object? item2 = null,Object? item3 = null,Object? title1 = null,Object? bannerUrl = null,Object? greetingName = null,Object? greetingMessage = null,}) {
  return _then(_RegistrationWelcomeEmailData(
subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,item1: null == item1 ? _self.item1 : item1 // ignore: cast_nullable_to_non_nullable
as ItemData,item2: null == item2 ? _self.item2 : item2 // ignore: cast_nullable_to_non_nullable
as ItemData,item3: null == item3 ? _self.item3 : item3 // ignore: cast_nullable_to_non_nullable
as ItemData,title1: null == title1 ? _self.title1 : title1 // ignore: cast_nullable_to_non_nullable
as String,bannerUrl: null == bannerUrl ? _self.bannerUrl : bannerUrl // ignore: cast_nullable_to_non_nullable
as String,greetingName: null == greetingName ? _self.greetingName : greetingName // ignore: cast_nullable_to_non_nullable
as String,greetingMessage: null == greetingMessage ? _self.greetingMessage : greetingMessage // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of RegistrationWelcomeEmailData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemDataCopyWith<$Res> get item1 {
  
  return $ItemDataCopyWith<$Res>(_self.item1, (value) {
    return _then(_self.copyWith(item1: value));
  });
}/// Create a copy of RegistrationWelcomeEmailData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemDataCopyWith<$Res> get item2 {
  
  return $ItemDataCopyWith<$Res>(_self.item2, (value) {
    return _then(_self.copyWith(item2: value));
  });
}/// Create a copy of RegistrationWelcomeEmailData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemDataCopyWith<$Res> get item3 {
  
  return $ItemDataCopyWith<$Res>(_self.item3, (value) {
    return _then(_self.copyWith(item3: value));
  });
}
}

// dart format on
