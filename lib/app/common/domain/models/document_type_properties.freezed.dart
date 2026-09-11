// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document_type_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DocumentTypeProperties {

 int? get maxLength; int? get minLength; bool? get isAlphanumeric;
/// Create a copy of DocumentTypeProperties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocumentTypePropertiesCopyWith<DocumentTypeProperties> get copyWith => _$DocumentTypePropertiesCopyWithImpl<DocumentTypeProperties>(this as DocumentTypeProperties, _$identity);

  /// Serializes this DocumentTypeProperties to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocumentTypeProperties&&(identical(other.maxLength, maxLength) || other.maxLength == maxLength)&&(identical(other.minLength, minLength) || other.minLength == minLength)&&(identical(other.isAlphanumeric, isAlphanumeric) || other.isAlphanumeric == isAlphanumeric));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxLength,minLength,isAlphanumeric);

@override
String toString() {
  return 'DocumentTypeProperties(maxLength: $maxLength, minLength: $minLength, isAlphanumeric: $isAlphanumeric)';
}


}

/// @nodoc
abstract mixin class $DocumentTypePropertiesCopyWith<$Res>  {
  factory $DocumentTypePropertiesCopyWith(DocumentTypeProperties value, $Res Function(DocumentTypeProperties) _then) = _$DocumentTypePropertiesCopyWithImpl;
@useResult
$Res call({
 int? maxLength, int? minLength, bool? isAlphanumeric
});




}
/// @nodoc
class _$DocumentTypePropertiesCopyWithImpl<$Res>
    implements $DocumentTypePropertiesCopyWith<$Res> {
  _$DocumentTypePropertiesCopyWithImpl(this._self, this._then);

  final DocumentTypeProperties _self;
  final $Res Function(DocumentTypeProperties) _then;

/// Create a copy of DocumentTypeProperties
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxLength = freezed,Object? minLength = freezed,Object? isAlphanumeric = freezed,}) {
  return _then(_self.copyWith(
maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,isAlphanumeric: freezed == isAlphanumeric ? _self.isAlphanumeric : isAlphanumeric // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [DocumentTypeProperties].
extension DocumentTypePropertiesPatterns on DocumentTypeProperties {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DocumentTypeProperties value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DocumentTypeProperties() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DocumentTypeProperties value)  $default,){
final _that = this;
switch (_that) {
case _DocumentTypeProperties():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DocumentTypeProperties value)?  $default,){
final _that = this;
switch (_that) {
case _DocumentTypeProperties() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? maxLength,  int? minLength,  bool? isAlphanumeric)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DocumentTypeProperties() when $default != null:
return $default(_that.maxLength,_that.minLength,_that.isAlphanumeric);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? maxLength,  int? minLength,  bool? isAlphanumeric)  $default,) {final _that = this;
switch (_that) {
case _DocumentTypeProperties():
return $default(_that.maxLength,_that.minLength,_that.isAlphanumeric);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? maxLength,  int? minLength,  bool? isAlphanumeric)?  $default,) {final _that = this;
switch (_that) {
case _DocumentTypeProperties() when $default != null:
return $default(_that.maxLength,_that.minLength,_that.isAlphanumeric);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _DocumentTypeProperties implements DocumentTypeProperties {
  const _DocumentTypeProperties({this.maxLength, this.minLength, this.isAlphanumeric});
  factory _DocumentTypeProperties.fromJson(Map<String, dynamic> json) => _$DocumentTypePropertiesFromJson(json);

@override final  int? maxLength;
@override final  int? minLength;
@override final  bool? isAlphanumeric;

/// Create a copy of DocumentTypeProperties
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocumentTypePropertiesCopyWith<_DocumentTypeProperties> get copyWith => __$DocumentTypePropertiesCopyWithImpl<_DocumentTypeProperties>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DocumentTypePropertiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocumentTypeProperties&&(identical(other.maxLength, maxLength) || other.maxLength == maxLength)&&(identical(other.minLength, minLength) || other.minLength == minLength)&&(identical(other.isAlphanumeric, isAlphanumeric) || other.isAlphanumeric == isAlphanumeric));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxLength,minLength,isAlphanumeric);

@override
String toString() {
  return 'DocumentTypeProperties(maxLength: $maxLength, minLength: $minLength, isAlphanumeric: $isAlphanumeric)';
}


}

/// @nodoc
abstract mixin class _$DocumentTypePropertiesCopyWith<$Res> implements $DocumentTypePropertiesCopyWith<$Res> {
  factory _$DocumentTypePropertiesCopyWith(_DocumentTypeProperties value, $Res Function(_DocumentTypeProperties) _then) = __$DocumentTypePropertiesCopyWithImpl;
@override @useResult
$Res call({
 int? maxLength, int? minLength, bool? isAlphanumeric
});




}
/// @nodoc
class __$DocumentTypePropertiesCopyWithImpl<$Res>
    implements _$DocumentTypePropertiesCopyWith<$Res> {
  __$DocumentTypePropertiesCopyWithImpl(this._self, this._then);

  final _DocumentTypeProperties _self;
  final $Res Function(_DocumentTypeProperties) _then;

/// Create a copy of DocumentTypeProperties
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxLength = freezed,Object? minLength = freezed,Object? isAlphanumeric = freezed,}) {
  return _then(_DocumentTypeProperties(
maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,isAlphanumeric: freezed == isAlphanumeric ? _self.isAlphanumeric : isAlphanumeric // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
