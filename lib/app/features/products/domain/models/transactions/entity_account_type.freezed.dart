// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity_account_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EntityAccountType {

 String get id; LanguageCodes get accountTypeName; EntityAccountTypeFields get fields;
/// Create a copy of EntityAccountType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EntityAccountTypeCopyWith<EntityAccountType> get copyWith => _$EntityAccountTypeCopyWithImpl<EntityAccountType>(this as EntityAccountType, _$identity);

  /// Serializes this EntityAccountType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EntityAccountType&&(identical(other.id, id) || other.id == id)&&(identical(other.accountTypeName, accountTypeName) || other.accountTypeName == accountTypeName)&&(identical(other.fields, fields) || other.fields == fields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,accountTypeName,fields);

@override
String toString() {
  return 'EntityAccountType(id: $id, accountTypeName: $accountTypeName, fields: $fields)';
}


}

/// @nodoc
abstract mixin class $EntityAccountTypeCopyWith<$Res>  {
  factory $EntityAccountTypeCopyWith(EntityAccountType value, $Res Function(EntityAccountType) _then) = _$EntityAccountTypeCopyWithImpl;
@useResult
$Res call({
 String id, LanguageCodes accountTypeName, EntityAccountTypeFields fields
});


$LanguageCodesCopyWith<$Res> get accountTypeName;$EntityAccountTypeFieldsCopyWith<$Res> get fields;

}
/// @nodoc
class _$EntityAccountTypeCopyWithImpl<$Res>
    implements $EntityAccountTypeCopyWith<$Res> {
  _$EntityAccountTypeCopyWithImpl(this._self, this._then);

  final EntityAccountType _self;
  final $Res Function(EntityAccountType) _then;

/// Create a copy of EntityAccountType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? accountTypeName = null,Object? fields = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,accountTypeName: null == accountTypeName ? _self.accountTypeName : accountTypeName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,fields: null == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as EntityAccountTypeFields,
  ));
}
/// Create a copy of EntityAccountType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get accountTypeName {
  
  return $LanguageCodesCopyWith<$Res>(_self.accountTypeName, (value) {
    return _then(_self.copyWith(accountTypeName: value));
  });
}/// Create a copy of EntityAccountType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EntityAccountTypeFieldsCopyWith<$Res> get fields {
  
  return $EntityAccountTypeFieldsCopyWith<$Res>(_self.fields, (value) {
    return _then(_self.copyWith(fields: value));
  });
}
}


/// Adds pattern-matching-related methods to [EntityAccountType].
extension EntityAccountTypePatterns on EntityAccountType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EntityAccountType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EntityAccountType() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EntityAccountType value)  $default,){
final _that = this;
switch (_that) {
case _EntityAccountType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EntityAccountType value)?  $default,){
final _that = this;
switch (_that) {
case _EntityAccountType() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  LanguageCodes accountTypeName,  EntityAccountTypeFields fields)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EntityAccountType() when $default != null:
return $default(_that.id,_that.accountTypeName,_that.fields);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  LanguageCodes accountTypeName,  EntityAccountTypeFields fields)  $default,) {final _that = this;
switch (_that) {
case _EntityAccountType():
return $default(_that.id,_that.accountTypeName,_that.fields);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  LanguageCodes accountTypeName,  EntityAccountTypeFields fields)?  $default,) {final _that = this;
switch (_that) {
case _EntityAccountType() when $default != null:
return $default(_that.id,_that.accountTypeName,_that.fields);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _EntityAccountType implements EntityAccountType {
  const _EntityAccountType({required this.id, required this.accountTypeName, required this.fields});
  factory _EntityAccountType.fromJson(Map<String, dynamic> json) => _$EntityAccountTypeFromJson(json);

@override final  String id;
@override final  LanguageCodes accountTypeName;
@override final  EntityAccountTypeFields fields;

/// Create a copy of EntityAccountType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EntityAccountTypeCopyWith<_EntityAccountType> get copyWith => __$EntityAccountTypeCopyWithImpl<_EntityAccountType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EntityAccountTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EntityAccountType&&(identical(other.id, id) || other.id == id)&&(identical(other.accountTypeName, accountTypeName) || other.accountTypeName == accountTypeName)&&(identical(other.fields, fields) || other.fields == fields));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,accountTypeName,fields);

@override
String toString() {
  return 'EntityAccountType(id: $id, accountTypeName: $accountTypeName, fields: $fields)';
}


}

/// @nodoc
abstract mixin class _$EntityAccountTypeCopyWith<$Res> implements $EntityAccountTypeCopyWith<$Res> {
  factory _$EntityAccountTypeCopyWith(_EntityAccountType value, $Res Function(_EntityAccountType) _then) = __$EntityAccountTypeCopyWithImpl;
@override @useResult
$Res call({
 String id, LanguageCodes accountTypeName, EntityAccountTypeFields fields
});


@override $LanguageCodesCopyWith<$Res> get accountTypeName;@override $EntityAccountTypeFieldsCopyWith<$Res> get fields;

}
/// @nodoc
class __$EntityAccountTypeCopyWithImpl<$Res>
    implements _$EntityAccountTypeCopyWith<$Res> {
  __$EntityAccountTypeCopyWithImpl(this._self, this._then);

  final _EntityAccountType _self;
  final $Res Function(_EntityAccountType) _then;

/// Create a copy of EntityAccountType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? accountTypeName = null,Object? fields = null,}) {
  return _then(_EntityAccountType(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,accountTypeName: null == accountTypeName ? _self.accountTypeName : accountTypeName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,fields: null == fields ? _self.fields : fields // ignore: cast_nullable_to_non_nullable
as EntityAccountTypeFields,
  ));
}

/// Create a copy of EntityAccountType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get accountTypeName {
  
  return $LanguageCodesCopyWith<$Res>(_self.accountTypeName, (value) {
    return _then(_self.copyWith(accountTypeName: value));
  });
}/// Create a copy of EntityAccountType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EntityAccountTypeFieldsCopyWith<$Res> get fields {
  
  return $EntityAccountTypeFieldsCopyWith<$Res>(_self.fields, (value) {
    return _then(_self.copyWith(fields: value));
  });
}
}

// dart format on
