// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'phone_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PhoneProperties {

 bool get isEnabled; int? get maxLength; int? get minLength; String get phoneCode;
/// Create a copy of PhoneProperties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PhonePropertiesCopyWith<PhoneProperties> get copyWith => _$PhonePropertiesCopyWithImpl<PhoneProperties>(this as PhoneProperties, _$identity);

  /// Serializes this PhoneProperties to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PhoneProperties&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.maxLength, maxLength) || other.maxLength == maxLength)&&(identical(other.minLength, minLength) || other.minLength == minLength)&&(identical(other.phoneCode, phoneCode) || other.phoneCode == phoneCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,maxLength,minLength,phoneCode);

@override
String toString() {
  return 'PhoneProperties(isEnabled: $isEnabled, maxLength: $maxLength, minLength: $minLength, phoneCode: $phoneCode)';
}


}

/// @nodoc
abstract mixin class $PhonePropertiesCopyWith<$Res>  {
  factory $PhonePropertiesCopyWith(PhoneProperties value, $Res Function(PhoneProperties) _then) = _$PhonePropertiesCopyWithImpl;
@useResult
$Res call({
 bool isEnabled, int? maxLength, int? minLength, String phoneCode
});




}
/// @nodoc
class _$PhonePropertiesCopyWithImpl<$Res>
    implements $PhonePropertiesCopyWith<$Res> {
  _$PhonePropertiesCopyWithImpl(this._self, this._then);

  final PhoneProperties _self;
  final $Res Function(PhoneProperties) _then;

/// Create a copy of PhoneProperties
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isEnabled = null,Object? maxLength = freezed,Object? minLength = freezed,Object? phoneCode = null,}) {
  return _then(_self.copyWith(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,phoneCode: null == phoneCode ? _self.phoneCode : phoneCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PhoneProperties].
extension PhonePropertiesPatterns on PhoneProperties {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PhoneProperties value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PhoneProperties() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PhoneProperties value)  $default,){
final _that = this;
switch (_that) {
case _PhoneProperties():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PhoneProperties value)?  $default,){
final _that = this;
switch (_that) {
case _PhoneProperties() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isEnabled,  int? maxLength,  int? minLength,  String phoneCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PhoneProperties() when $default != null:
return $default(_that.isEnabled,_that.maxLength,_that.minLength,_that.phoneCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isEnabled,  int? maxLength,  int? minLength,  String phoneCode)  $default,) {final _that = this;
switch (_that) {
case _PhoneProperties():
return $default(_that.isEnabled,_that.maxLength,_that.minLength,_that.phoneCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isEnabled,  int? maxLength,  int? minLength,  String phoneCode)?  $default,) {final _that = this;
switch (_that) {
case _PhoneProperties() when $default != null:
return $default(_that.isEnabled,_that.maxLength,_that.minLength,_that.phoneCode);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _PhoneProperties implements PhoneProperties {
  const _PhoneProperties({required this.isEnabled, this.maxLength, this.minLength, required this.phoneCode});
  factory _PhoneProperties.fromJson(Map<String, dynamic> json) => _$PhonePropertiesFromJson(json);

@override final  bool isEnabled;
@override final  int? maxLength;
@override final  int? minLength;
@override final  String phoneCode;

/// Create a copy of PhoneProperties
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PhonePropertiesCopyWith<_PhoneProperties> get copyWith => __$PhonePropertiesCopyWithImpl<_PhoneProperties>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PhonePropertiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PhoneProperties&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.maxLength, maxLength) || other.maxLength == maxLength)&&(identical(other.minLength, minLength) || other.minLength == minLength)&&(identical(other.phoneCode, phoneCode) || other.phoneCode == phoneCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,maxLength,minLength,phoneCode);

@override
String toString() {
  return 'PhoneProperties(isEnabled: $isEnabled, maxLength: $maxLength, minLength: $minLength, phoneCode: $phoneCode)';
}


}

/// @nodoc
abstract mixin class _$PhonePropertiesCopyWith<$Res> implements $PhonePropertiesCopyWith<$Res> {
  factory _$PhonePropertiesCopyWith(_PhoneProperties value, $Res Function(_PhoneProperties) _then) = __$PhonePropertiesCopyWithImpl;
@override @useResult
$Res call({
 bool isEnabled, int? maxLength, int? minLength, String phoneCode
});




}
/// @nodoc
class __$PhonePropertiesCopyWithImpl<$Res>
    implements _$PhonePropertiesCopyWith<$Res> {
  __$PhonePropertiesCopyWithImpl(this._self, this._then);

  final _PhoneProperties _self;
  final $Res Function(_PhoneProperties) _then;

/// Create a copy of PhoneProperties
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isEnabled = null,Object? maxLength = freezed,Object? minLength = freezed,Object? phoneCode = null,}) {
  return _then(_PhoneProperties(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,phoneCode: null == phoneCode ? _self.phoneCode : phoneCode // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
