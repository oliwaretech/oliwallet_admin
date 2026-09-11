// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DocumentTypes {

@JsonKey(name: 'HR') List<DocumentType> get hr;@JsonKey(name: 'PE') List<DocumentType> get pe;
/// Create a copy of DocumentTypes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocumentTypesCopyWith<DocumentTypes> get copyWith => _$DocumentTypesCopyWithImpl<DocumentTypes>(this as DocumentTypes, _$identity);

  /// Serializes this DocumentTypes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocumentTypes&&const DeepCollectionEquality().equals(other.hr, hr)&&const DeepCollectionEquality().equals(other.pe, pe));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(hr),const DeepCollectionEquality().hash(pe));

@override
String toString() {
  return 'DocumentTypes(hr: $hr, pe: $pe)';
}


}

/// @nodoc
abstract mixin class $DocumentTypesCopyWith<$Res>  {
  factory $DocumentTypesCopyWith(DocumentTypes value, $Res Function(DocumentTypes) _then) = _$DocumentTypesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'HR') List<DocumentType> hr,@JsonKey(name: 'PE') List<DocumentType> pe
});




}
/// @nodoc
class _$DocumentTypesCopyWithImpl<$Res>
    implements $DocumentTypesCopyWith<$Res> {
  _$DocumentTypesCopyWithImpl(this._self, this._then);

  final DocumentTypes _self;
  final $Res Function(DocumentTypes) _then;

/// Create a copy of DocumentTypes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hr = null,Object? pe = null,}) {
  return _then(_self.copyWith(
hr: null == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as List<DocumentType>,pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as List<DocumentType>,
  ));
}

}


/// Adds pattern-matching-related methods to [DocumentTypes].
extension DocumentTypesPatterns on DocumentTypes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DocumentTypes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DocumentTypes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DocumentTypes value)  $default,){
final _that = this;
switch (_that) {
case _DocumentTypes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DocumentTypes value)?  $default,){
final _that = this;
switch (_that) {
case _DocumentTypes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'HR')  List<DocumentType> hr, @JsonKey(name: 'PE')  List<DocumentType> pe)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DocumentTypes() when $default != null:
return $default(_that.hr,_that.pe);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'HR')  List<DocumentType> hr, @JsonKey(name: 'PE')  List<DocumentType> pe)  $default,) {final _that = this;
switch (_that) {
case _DocumentTypes():
return $default(_that.hr,_that.pe);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'HR')  List<DocumentType> hr, @JsonKey(name: 'PE')  List<DocumentType> pe)?  $default,) {final _that = this;
switch (_that) {
case _DocumentTypes() when $default != null:
return $default(_that.hr,_that.pe);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _DocumentTypes implements DocumentTypes {
  const _DocumentTypes({@JsonKey(name: 'HR') required final  List<DocumentType> hr, @JsonKey(name: 'PE') required final  List<DocumentType> pe}): _hr = hr,_pe = pe;
  factory _DocumentTypes.fromJson(Map<String, dynamic> json) => _$DocumentTypesFromJson(json);

 final  List<DocumentType> _hr;
@override@JsonKey(name: 'HR') List<DocumentType> get hr {
  if (_hr is EqualUnmodifiableListView) return _hr;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_hr);
}

 final  List<DocumentType> _pe;
@override@JsonKey(name: 'PE') List<DocumentType> get pe {
  if (_pe is EqualUnmodifiableListView) return _pe;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pe);
}


/// Create a copy of DocumentTypes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocumentTypesCopyWith<_DocumentTypes> get copyWith => __$DocumentTypesCopyWithImpl<_DocumentTypes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DocumentTypesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocumentTypes&&const DeepCollectionEquality().equals(other._hr, _hr)&&const DeepCollectionEquality().equals(other._pe, _pe));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_hr),const DeepCollectionEquality().hash(_pe));

@override
String toString() {
  return 'DocumentTypes(hr: $hr, pe: $pe)';
}


}

/// @nodoc
abstract mixin class _$DocumentTypesCopyWith<$Res> implements $DocumentTypesCopyWith<$Res> {
  factory _$DocumentTypesCopyWith(_DocumentTypes value, $Res Function(_DocumentTypes) _then) = __$DocumentTypesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'HR') List<DocumentType> hr,@JsonKey(name: 'PE') List<DocumentType> pe
});




}
/// @nodoc
class __$DocumentTypesCopyWithImpl<$Res>
    implements _$DocumentTypesCopyWith<$Res> {
  __$DocumentTypesCopyWithImpl(this._self, this._then);

  final _DocumentTypes _self;
  final $Res Function(_DocumentTypes) _then;

/// Create a copy of DocumentTypes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hr = null,Object? pe = null,}) {
  return _then(_DocumentTypes(
hr: null == hr ? _self._hr : hr // ignore: cast_nullable_to_non_nullable
as List<DocumentType>,pe: null == pe ? _self._pe : pe // ignore: cast_nullable_to_non_nullable
as List<DocumentType>,
  ));
}


}

// dart format on
