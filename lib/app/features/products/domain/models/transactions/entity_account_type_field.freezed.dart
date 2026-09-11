// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity_account_type_field.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EntityAccountTypeField {

 LanguageCodes get name; bool get isEnabled; int get maxLength; int get minLength; String? get countryPhoneCode;
/// Create a copy of EntityAccountTypeField
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EntityAccountTypeFieldCopyWith<EntityAccountTypeField> get copyWith => _$EntityAccountTypeFieldCopyWithImpl<EntityAccountTypeField>(this as EntityAccountTypeField, _$identity);

  /// Serializes this EntityAccountTypeField to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EntityAccountTypeField&&(identical(other.name, name) || other.name == name)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.maxLength, maxLength) || other.maxLength == maxLength)&&(identical(other.minLength, minLength) || other.minLength == minLength)&&(identical(other.countryPhoneCode, countryPhoneCode) || other.countryPhoneCode == countryPhoneCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,isEnabled,maxLength,minLength,countryPhoneCode);

@override
String toString() {
  return 'EntityAccountTypeField(name: $name, isEnabled: $isEnabled, maxLength: $maxLength, minLength: $minLength, countryPhoneCode: $countryPhoneCode)';
}


}

/// @nodoc
abstract mixin class $EntityAccountTypeFieldCopyWith<$Res>  {
  factory $EntityAccountTypeFieldCopyWith(EntityAccountTypeField value, $Res Function(EntityAccountTypeField) _then) = _$EntityAccountTypeFieldCopyWithImpl;
@useResult
$Res call({
 LanguageCodes name, bool isEnabled, int maxLength, int minLength, String? countryPhoneCode
});


$LanguageCodesCopyWith<$Res> get name;

}
/// @nodoc
class _$EntityAccountTypeFieldCopyWithImpl<$Res>
    implements $EntityAccountTypeFieldCopyWith<$Res> {
  _$EntityAccountTypeFieldCopyWithImpl(this._self, this._then);

  final EntityAccountTypeField _self;
  final $Res Function(EntityAccountTypeField) _then;

/// Create a copy of EntityAccountTypeField
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? isEnabled = null,Object? maxLength = null,Object? minLength = null,Object? countryPhoneCode = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,maxLength: null == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int,minLength: null == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int,countryPhoneCode: freezed == countryPhoneCode ? _self.countryPhoneCode : countryPhoneCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of EntityAccountTypeField
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get name {
  
  return $LanguageCodesCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}
}


/// Adds pattern-matching-related methods to [EntityAccountTypeField].
extension EntityAccountTypeFieldPatterns on EntityAccountTypeField {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EntityAccountTypeField value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EntityAccountTypeField() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EntityAccountTypeField value)  $default,){
final _that = this;
switch (_that) {
case _EntityAccountTypeField():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EntityAccountTypeField value)?  $default,){
final _that = this;
switch (_that) {
case _EntityAccountTypeField() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LanguageCodes name,  bool isEnabled,  int maxLength,  int minLength,  String? countryPhoneCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EntityAccountTypeField() when $default != null:
return $default(_that.name,_that.isEnabled,_that.maxLength,_that.minLength,_that.countryPhoneCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LanguageCodes name,  bool isEnabled,  int maxLength,  int minLength,  String? countryPhoneCode)  $default,) {final _that = this;
switch (_that) {
case _EntityAccountTypeField():
return $default(_that.name,_that.isEnabled,_that.maxLength,_that.minLength,_that.countryPhoneCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LanguageCodes name,  bool isEnabled,  int maxLength,  int minLength,  String? countryPhoneCode)?  $default,) {final _that = this;
switch (_that) {
case _EntityAccountTypeField() when $default != null:
return $default(_that.name,_that.isEnabled,_that.maxLength,_that.minLength,_that.countryPhoneCode);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _EntityAccountTypeField implements EntityAccountTypeField {
  const _EntityAccountTypeField({required this.name, required this.isEnabled, required this.maxLength, required this.minLength, this.countryPhoneCode});
  factory _EntityAccountTypeField.fromJson(Map<String, dynamic> json) => _$EntityAccountTypeFieldFromJson(json);

@override final  LanguageCodes name;
@override final  bool isEnabled;
@override final  int maxLength;
@override final  int minLength;
@override final  String? countryPhoneCode;

/// Create a copy of EntityAccountTypeField
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EntityAccountTypeFieldCopyWith<_EntityAccountTypeField> get copyWith => __$EntityAccountTypeFieldCopyWithImpl<_EntityAccountTypeField>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EntityAccountTypeFieldToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EntityAccountTypeField&&(identical(other.name, name) || other.name == name)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.maxLength, maxLength) || other.maxLength == maxLength)&&(identical(other.minLength, minLength) || other.minLength == minLength)&&(identical(other.countryPhoneCode, countryPhoneCode) || other.countryPhoneCode == countryPhoneCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,isEnabled,maxLength,minLength,countryPhoneCode);

@override
String toString() {
  return 'EntityAccountTypeField(name: $name, isEnabled: $isEnabled, maxLength: $maxLength, minLength: $minLength, countryPhoneCode: $countryPhoneCode)';
}


}

/// @nodoc
abstract mixin class _$EntityAccountTypeFieldCopyWith<$Res> implements $EntityAccountTypeFieldCopyWith<$Res> {
  factory _$EntityAccountTypeFieldCopyWith(_EntityAccountTypeField value, $Res Function(_EntityAccountTypeField) _then) = __$EntityAccountTypeFieldCopyWithImpl;
@override @useResult
$Res call({
 LanguageCodes name, bool isEnabled, int maxLength, int minLength, String? countryPhoneCode
});


@override $LanguageCodesCopyWith<$Res> get name;

}
/// @nodoc
class __$EntityAccountTypeFieldCopyWithImpl<$Res>
    implements _$EntityAccountTypeFieldCopyWith<$Res> {
  __$EntityAccountTypeFieldCopyWithImpl(this._self, this._then);

  final _EntityAccountTypeField _self;
  final $Res Function(_EntityAccountTypeField) _then;

/// Create a copy of EntityAccountTypeField
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? isEnabled = null,Object? maxLength = null,Object? minLength = null,Object? countryPhoneCode = freezed,}) {
  return _then(_EntityAccountTypeField(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,maxLength: null == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int,minLength: null == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int,countryPhoneCode: freezed == countryPhoneCode ? _self.countryPhoneCode : countryPhoneCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of EntityAccountTypeField
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
