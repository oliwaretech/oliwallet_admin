// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document_validation_required_field_name_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DocumentValidationRequiredFieldNameData {

 String get en; String? get es; String? get hr; String get fieldId;
/// Create a copy of DocumentValidationRequiredFieldNameData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocumentValidationRequiredFieldNameDataCopyWith<DocumentValidationRequiredFieldNameData> get copyWith => _$DocumentValidationRequiredFieldNameDataCopyWithImpl<DocumentValidationRequiredFieldNameData>(this as DocumentValidationRequiredFieldNameData, _$identity);

  /// Serializes this DocumentValidationRequiredFieldNameData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocumentValidationRequiredFieldNameData&&(identical(other.en, en) || other.en == en)&&(identical(other.es, es) || other.es == es)&&(identical(other.hr, hr) || other.hr == hr)&&(identical(other.fieldId, fieldId) || other.fieldId == fieldId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,en,es,hr,fieldId);

@override
String toString() {
  return 'DocumentValidationRequiredFieldNameData(en: $en, es: $es, hr: $hr, fieldId: $fieldId)';
}


}

/// @nodoc
abstract mixin class $DocumentValidationRequiredFieldNameDataCopyWith<$Res>  {
  factory $DocumentValidationRequiredFieldNameDataCopyWith(DocumentValidationRequiredFieldNameData value, $Res Function(DocumentValidationRequiredFieldNameData) _then) = _$DocumentValidationRequiredFieldNameDataCopyWithImpl;
@useResult
$Res call({
 String en, String? es, String? hr, String fieldId
});




}
/// @nodoc
class _$DocumentValidationRequiredFieldNameDataCopyWithImpl<$Res>
    implements $DocumentValidationRequiredFieldNameDataCopyWith<$Res> {
  _$DocumentValidationRequiredFieldNameDataCopyWithImpl(this._self, this._then);

  final DocumentValidationRequiredFieldNameData _self;
  final $Res Function(DocumentValidationRequiredFieldNameData) _then;

/// Create a copy of DocumentValidationRequiredFieldNameData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? en = null,Object? es = freezed,Object? hr = freezed,Object? fieldId = null,}) {
  return _then(_self.copyWith(
en: null == en ? _self.en : en // ignore: cast_nullable_to_non_nullable
as String,es: freezed == es ? _self.es : es // ignore: cast_nullable_to_non_nullable
as String?,hr: freezed == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as String?,fieldId: null == fieldId ? _self.fieldId : fieldId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DocumentValidationRequiredFieldNameData].
extension DocumentValidationRequiredFieldNameDataPatterns on DocumentValidationRequiredFieldNameData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DocumentValidationRequiredFieldNameData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DocumentValidationRequiredFieldNameData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DocumentValidationRequiredFieldNameData value)  $default,){
final _that = this;
switch (_that) {
case _DocumentValidationRequiredFieldNameData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DocumentValidationRequiredFieldNameData value)?  $default,){
final _that = this;
switch (_that) {
case _DocumentValidationRequiredFieldNameData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String en,  String? es,  String? hr,  String fieldId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DocumentValidationRequiredFieldNameData() when $default != null:
return $default(_that.en,_that.es,_that.hr,_that.fieldId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String en,  String? es,  String? hr,  String fieldId)  $default,) {final _that = this;
switch (_that) {
case _DocumentValidationRequiredFieldNameData():
return $default(_that.en,_that.es,_that.hr,_that.fieldId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String en,  String? es,  String? hr,  String fieldId)?  $default,) {final _that = this;
switch (_that) {
case _DocumentValidationRequiredFieldNameData() when $default != null:
return $default(_that.en,_that.es,_that.hr,_that.fieldId);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _DocumentValidationRequiredFieldNameData extends DocumentValidationRequiredFieldNameData {
  const _DocumentValidationRequiredFieldNameData({required this.en, this.es, this.hr, required this.fieldId}): super._();
  factory _DocumentValidationRequiredFieldNameData.fromJson(Map<String, dynamic> json) => _$DocumentValidationRequiredFieldNameDataFromJson(json);

@override final  String en;
@override final  String? es;
@override final  String? hr;
@override final  String fieldId;

/// Create a copy of DocumentValidationRequiredFieldNameData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocumentValidationRequiredFieldNameDataCopyWith<_DocumentValidationRequiredFieldNameData> get copyWith => __$DocumentValidationRequiredFieldNameDataCopyWithImpl<_DocumentValidationRequiredFieldNameData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DocumentValidationRequiredFieldNameDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocumentValidationRequiredFieldNameData&&(identical(other.en, en) || other.en == en)&&(identical(other.es, es) || other.es == es)&&(identical(other.hr, hr) || other.hr == hr)&&(identical(other.fieldId, fieldId) || other.fieldId == fieldId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,en,es,hr,fieldId);

@override
String toString() {
  return 'DocumentValidationRequiredFieldNameData(en: $en, es: $es, hr: $hr, fieldId: $fieldId)';
}


}

/// @nodoc
abstract mixin class _$DocumentValidationRequiredFieldNameDataCopyWith<$Res> implements $DocumentValidationRequiredFieldNameDataCopyWith<$Res> {
  factory _$DocumentValidationRequiredFieldNameDataCopyWith(_DocumentValidationRequiredFieldNameData value, $Res Function(_DocumentValidationRequiredFieldNameData) _then) = __$DocumentValidationRequiredFieldNameDataCopyWithImpl;
@override @useResult
$Res call({
 String en, String? es, String? hr, String fieldId
});




}
/// @nodoc
class __$DocumentValidationRequiredFieldNameDataCopyWithImpl<$Res>
    implements _$DocumentValidationRequiredFieldNameDataCopyWith<$Res> {
  __$DocumentValidationRequiredFieldNameDataCopyWithImpl(this._self, this._then);

  final _DocumentValidationRequiredFieldNameData _self;
  final $Res Function(_DocumentValidationRequiredFieldNameData) _then;

/// Create a copy of DocumentValidationRequiredFieldNameData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? en = null,Object? es = freezed,Object? hr = freezed,Object? fieldId = null,}) {
  return _then(_DocumentValidationRequiredFieldNameData(
en: null == en ? _self.en : en // ignore: cast_nullable_to_non_nullable
as String,es: freezed == es ? _self.es : es // ignore: cast_nullable_to_non_nullable
as String?,hr: freezed == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as String?,fieldId: null == fieldId ? _self.fieldId : fieldId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
