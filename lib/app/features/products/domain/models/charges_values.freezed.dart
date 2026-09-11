// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charges_values.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChargesValues {

 BigInt get value; String get id; LanguageCodes get name;
/// Create a copy of ChargesValues
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChargesValuesCopyWith<ChargesValues> get copyWith => _$ChargesValuesCopyWithImpl<ChargesValues>(this as ChargesValues, _$identity);

  /// Serializes this ChargesValues to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChargesValues&&(identical(other.value, value) || other.value == value)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,id,name);

@override
String toString() {
  return 'ChargesValues(value: $value, id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $ChargesValuesCopyWith<$Res>  {
  factory $ChargesValuesCopyWith(ChargesValues value, $Res Function(ChargesValues) _then) = _$ChargesValuesCopyWithImpl;
@useResult
$Res call({
 BigInt value, String id, LanguageCodes name
});


$LanguageCodesCopyWith<$Res> get name;

}
/// @nodoc
class _$ChargesValuesCopyWithImpl<$Res>
    implements $ChargesValuesCopyWith<$Res> {
  _$ChargesValuesCopyWithImpl(this._self, this._then);

  final ChargesValues _self;
  final $Res Function(ChargesValues) _then;

/// Create a copy of ChargesValues
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}
/// Create a copy of ChargesValues
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get name {
  
  return $LanguageCodesCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChargesValues].
extension ChargesValuesPatterns on ChargesValues {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChargesValues value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChargesValues() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChargesValues value)  $default,){
final _that = this;
switch (_that) {
case _ChargesValues():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChargesValues value)?  $default,){
final _that = this;
switch (_that) {
case _ChargesValues() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( BigInt value,  String id,  LanguageCodes name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChargesValues() when $default != null:
return $default(_that.value,_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( BigInt value,  String id,  LanguageCodes name)  $default,) {final _that = this;
switch (_that) {
case _ChargesValues():
return $default(_that.value,_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( BigInt value,  String id,  LanguageCodes name)?  $default,) {final _that = this;
switch (_that) {
case _ChargesValues() when $default != null:
return $default(_that.value,_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _ChargesValues implements ChargesValues {
  const _ChargesValues({required this.value, required this.id, required this.name});
  factory _ChargesValues.fromJson(Map<String, dynamic> json) => _$ChargesValuesFromJson(json);

@override final  BigInt value;
@override final  String id;
@override final  LanguageCodes name;

/// Create a copy of ChargesValues
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChargesValuesCopyWith<_ChargesValues> get copyWith => __$ChargesValuesCopyWithImpl<_ChargesValues>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChargesValuesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChargesValues&&(identical(other.value, value) || other.value == value)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,id,name);

@override
String toString() {
  return 'ChargesValues(value: $value, id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$ChargesValuesCopyWith<$Res> implements $ChargesValuesCopyWith<$Res> {
  factory _$ChargesValuesCopyWith(_ChargesValues value, $Res Function(_ChargesValues) _then) = __$ChargesValuesCopyWithImpl;
@override @useResult
$Res call({
 BigInt value, String id, LanguageCodes name
});


@override $LanguageCodesCopyWith<$Res> get name;

}
/// @nodoc
class __$ChargesValuesCopyWithImpl<$Res>
    implements _$ChargesValuesCopyWith<$Res> {
  __$ChargesValuesCopyWithImpl(this._self, this._then);

  final _ChargesValues _self;
  final $Res Function(_ChargesValues) _then;

/// Create a copy of ChargesValues
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? id = null,Object? name = null,}) {
  return _then(_ChargesValues(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}

/// Create a copy of ChargesValues
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get name {
  
  return $LanguageCodesCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}
}

// dart format on
