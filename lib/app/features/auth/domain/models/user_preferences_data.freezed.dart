// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_preferences_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserPreferencesData {

 String get languageCode; bool get operationEmails; bool get operationMessageNotifications;
/// Create a copy of UserPreferencesData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserPreferencesDataCopyWith<UserPreferencesData> get copyWith => _$UserPreferencesDataCopyWithImpl<UserPreferencesData>(this as UserPreferencesData, _$identity);

  /// Serializes this UserPreferencesData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserPreferencesData&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.operationEmails, operationEmails) || other.operationEmails == operationEmails)&&(identical(other.operationMessageNotifications, operationMessageNotifications) || other.operationMessageNotifications == operationMessageNotifications));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,languageCode,operationEmails,operationMessageNotifications);

@override
String toString() {
  return 'UserPreferencesData(languageCode: $languageCode, operationEmails: $operationEmails, operationMessageNotifications: $operationMessageNotifications)';
}


}

/// @nodoc
abstract mixin class $UserPreferencesDataCopyWith<$Res>  {
  factory $UserPreferencesDataCopyWith(UserPreferencesData value, $Res Function(UserPreferencesData) _then) = _$UserPreferencesDataCopyWithImpl;
@useResult
$Res call({
 String languageCode, bool operationEmails, bool operationMessageNotifications
});




}
/// @nodoc
class _$UserPreferencesDataCopyWithImpl<$Res>
    implements $UserPreferencesDataCopyWith<$Res> {
  _$UserPreferencesDataCopyWithImpl(this._self, this._then);

  final UserPreferencesData _self;
  final $Res Function(UserPreferencesData) _then;

/// Create a copy of UserPreferencesData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? languageCode = null,Object? operationEmails = null,Object? operationMessageNotifications = null,}) {
  return _then(_self.copyWith(
languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as String,operationEmails: null == operationEmails ? _self.operationEmails : operationEmails // ignore: cast_nullable_to_non_nullable
as bool,operationMessageNotifications: null == operationMessageNotifications ? _self.operationMessageNotifications : operationMessageNotifications // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [UserPreferencesData].
extension UserPreferencesDataPatterns on UserPreferencesData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserPreferencesData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserPreferencesData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserPreferencesData value)  $default,){
final _that = this;
switch (_that) {
case _UserPreferencesData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserPreferencesData value)?  $default,){
final _that = this;
switch (_that) {
case _UserPreferencesData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String languageCode,  bool operationEmails,  bool operationMessageNotifications)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserPreferencesData() when $default != null:
return $default(_that.languageCode,_that.operationEmails,_that.operationMessageNotifications);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String languageCode,  bool operationEmails,  bool operationMessageNotifications)  $default,) {final _that = this;
switch (_that) {
case _UserPreferencesData():
return $default(_that.languageCode,_that.operationEmails,_that.operationMessageNotifications);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String languageCode,  bool operationEmails,  bool operationMessageNotifications)?  $default,) {final _that = this;
switch (_that) {
case _UserPreferencesData() when $default != null:
return $default(_that.languageCode,_that.operationEmails,_that.operationMessageNotifications);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _UserPreferencesData implements UserPreferencesData {
  const _UserPreferencesData({required this.languageCode, required this.operationEmails, required this.operationMessageNotifications});
  factory _UserPreferencesData.fromJson(Map<String, dynamic> json) => _$UserPreferencesDataFromJson(json);

@override final  String languageCode;
@override final  bool operationEmails;
@override final  bool operationMessageNotifications;

/// Create a copy of UserPreferencesData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserPreferencesDataCopyWith<_UserPreferencesData> get copyWith => __$UserPreferencesDataCopyWithImpl<_UserPreferencesData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserPreferencesDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserPreferencesData&&(identical(other.languageCode, languageCode) || other.languageCode == languageCode)&&(identical(other.operationEmails, operationEmails) || other.operationEmails == operationEmails)&&(identical(other.operationMessageNotifications, operationMessageNotifications) || other.operationMessageNotifications == operationMessageNotifications));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,languageCode,operationEmails,operationMessageNotifications);

@override
String toString() {
  return 'UserPreferencesData(languageCode: $languageCode, operationEmails: $operationEmails, operationMessageNotifications: $operationMessageNotifications)';
}


}

/// @nodoc
abstract mixin class _$UserPreferencesDataCopyWith<$Res> implements $UserPreferencesDataCopyWith<$Res> {
  factory _$UserPreferencesDataCopyWith(_UserPreferencesData value, $Res Function(_UserPreferencesData) _then) = __$UserPreferencesDataCopyWithImpl;
@override @useResult
$Res call({
 String languageCode, bool operationEmails, bool operationMessageNotifications
});




}
/// @nodoc
class __$UserPreferencesDataCopyWithImpl<$Res>
    implements _$UserPreferencesDataCopyWith<$Res> {
  __$UserPreferencesDataCopyWithImpl(this._self, this._then);

  final _UserPreferencesData _self;
  final $Res Function(_UserPreferencesData) _then;

/// Create a copy of UserPreferencesData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? languageCode = null,Object? operationEmails = null,Object? operationMessageNotifications = null,}) {
  return _then(_UserPreferencesData(
languageCode: null == languageCode ? _self.languageCode : languageCode // ignore: cast_nullable_to_non_nullable
as String,operationEmails: null == operationEmails ? _self.operationEmails : operationEmails // ignore: cast_nullable_to_non_nullable
as bool,operationMessageNotifications: null == operationMessageNotifications ? _self.operationMessageNotifications : operationMessageNotifications // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
