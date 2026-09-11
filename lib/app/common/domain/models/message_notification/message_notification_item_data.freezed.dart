// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_notification_item_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessageNotificationItemData {

 LanguageCodes get body; LanguageCodes get suffix; LanguageCodes get greeting;
/// Create a copy of MessageNotificationItemData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageNotificationItemDataCopyWith<MessageNotificationItemData> get copyWith => _$MessageNotificationItemDataCopyWithImpl<MessageNotificationItemData>(this as MessageNotificationItemData, _$identity);

  /// Serializes this MessageNotificationItemData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageNotificationItemData&&(identical(other.body, body) || other.body == body)&&(identical(other.suffix, suffix) || other.suffix == suffix)&&(identical(other.greeting, greeting) || other.greeting == greeting));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,body,suffix,greeting);

@override
String toString() {
  return 'MessageNotificationItemData(body: $body, suffix: $suffix, greeting: $greeting)';
}


}

/// @nodoc
abstract mixin class $MessageNotificationItemDataCopyWith<$Res>  {
  factory $MessageNotificationItemDataCopyWith(MessageNotificationItemData value, $Res Function(MessageNotificationItemData) _then) = _$MessageNotificationItemDataCopyWithImpl;
@useResult
$Res call({
 LanguageCodes body, LanguageCodes suffix, LanguageCodes greeting
});


$LanguageCodesCopyWith<$Res> get body;$LanguageCodesCopyWith<$Res> get suffix;$LanguageCodesCopyWith<$Res> get greeting;

}
/// @nodoc
class _$MessageNotificationItemDataCopyWithImpl<$Res>
    implements $MessageNotificationItemDataCopyWith<$Res> {
  _$MessageNotificationItemDataCopyWithImpl(this._self, this._then);

  final MessageNotificationItemData _self;
  final $Res Function(MessageNotificationItemData) _then;

/// Create a copy of MessageNotificationItemData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = null,Object? suffix = null,Object? greeting = null,}) {
  return _then(_self.copyWith(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as LanguageCodes,suffix: null == suffix ? _self.suffix : suffix // ignore: cast_nullable_to_non_nullable
as LanguageCodes,greeting: null == greeting ? _self.greeting : greeting // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}
/// Create a copy of MessageNotificationItemData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get body {
  
  return $LanguageCodesCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}/// Create a copy of MessageNotificationItemData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get suffix {
  
  return $LanguageCodesCopyWith<$Res>(_self.suffix, (value) {
    return _then(_self.copyWith(suffix: value));
  });
}/// Create a copy of MessageNotificationItemData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get greeting {
  
  return $LanguageCodesCopyWith<$Res>(_self.greeting, (value) {
    return _then(_self.copyWith(greeting: value));
  });
}
}


/// Adds pattern-matching-related methods to [MessageNotificationItemData].
extension MessageNotificationItemDataPatterns on MessageNotificationItemData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MessageNotificationItemData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MessageNotificationItemData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MessageNotificationItemData value)  $default,){
final _that = this;
switch (_that) {
case _MessageNotificationItemData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MessageNotificationItemData value)?  $default,){
final _that = this;
switch (_that) {
case _MessageNotificationItemData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LanguageCodes body,  LanguageCodes suffix,  LanguageCodes greeting)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MessageNotificationItemData() when $default != null:
return $default(_that.body,_that.suffix,_that.greeting);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LanguageCodes body,  LanguageCodes suffix,  LanguageCodes greeting)  $default,) {final _that = this;
switch (_that) {
case _MessageNotificationItemData():
return $default(_that.body,_that.suffix,_that.greeting);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LanguageCodes body,  LanguageCodes suffix,  LanguageCodes greeting)?  $default,) {final _that = this;
switch (_that) {
case _MessageNotificationItemData() when $default != null:
return $default(_that.body,_that.suffix,_that.greeting);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _MessageNotificationItemData implements MessageNotificationItemData {
  const _MessageNotificationItemData({required this.body, required this.suffix, required this.greeting});
  factory _MessageNotificationItemData.fromJson(Map<String, dynamic> json) => _$MessageNotificationItemDataFromJson(json);

@override final  LanguageCodes body;
@override final  LanguageCodes suffix;
@override final  LanguageCodes greeting;

/// Create a copy of MessageNotificationItemData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MessageNotificationItemDataCopyWith<_MessageNotificationItemData> get copyWith => __$MessageNotificationItemDataCopyWithImpl<_MessageNotificationItemData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MessageNotificationItemDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MessageNotificationItemData&&(identical(other.body, body) || other.body == body)&&(identical(other.suffix, suffix) || other.suffix == suffix)&&(identical(other.greeting, greeting) || other.greeting == greeting));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,body,suffix,greeting);

@override
String toString() {
  return 'MessageNotificationItemData(body: $body, suffix: $suffix, greeting: $greeting)';
}


}

/// @nodoc
abstract mixin class _$MessageNotificationItemDataCopyWith<$Res> implements $MessageNotificationItemDataCopyWith<$Res> {
  factory _$MessageNotificationItemDataCopyWith(_MessageNotificationItemData value, $Res Function(_MessageNotificationItemData) _then) = __$MessageNotificationItemDataCopyWithImpl;
@override @useResult
$Res call({
 LanguageCodes body, LanguageCodes suffix, LanguageCodes greeting
});


@override $LanguageCodesCopyWith<$Res> get body;@override $LanguageCodesCopyWith<$Res> get suffix;@override $LanguageCodesCopyWith<$Res> get greeting;

}
/// @nodoc
class __$MessageNotificationItemDataCopyWithImpl<$Res>
    implements _$MessageNotificationItemDataCopyWith<$Res> {
  __$MessageNotificationItemDataCopyWithImpl(this._self, this._then);

  final _MessageNotificationItemData _self;
  final $Res Function(_MessageNotificationItemData) _then;

/// Create a copy of MessageNotificationItemData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = null,Object? suffix = null,Object? greeting = null,}) {
  return _then(_MessageNotificationItemData(
body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as LanguageCodes,suffix: null == suffix ? _self.suffix : suffix // ignore: cast_nullable_to_non_nullable
as LanguageCodes,greeting: null == greeting ? _self.greeting : greeting // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}

/// Create a copy of MessageNotificationItemData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get body {
  
  return $LanguageCodesCopyWith<$Res>(_self.body, (value) {
    return _then(_self.copyWith(body: value));
  });
}/// Create a copy of MessageNotificationItemData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get suffix {
  
  return $LanguageCodesCopyWith<$Res>(_self.suffix, (value) {
    return _then(_self.copyWith(suffix: value));
  });
}/// Create a copy of MessageNotificationItemData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get greeting {
  
  return $LanguageCodesCopyWith<$Res>(_self.greeting, (value) {
    return _then(_self.copyWith(greeting: value));
  });
}
}

// dart format on
