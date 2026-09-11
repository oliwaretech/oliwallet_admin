// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DocumentType {

 bool get isEnabled; String get documentTypeId; String get documentTypeCode; LanguageCodes get documentTypeNames; LanguageCodes get documentTypeShortNames; DocumentTypeProperties get documentTypeProperties; List<DocumentValidationProcessData>? get validationProcess;
/// Create a copy of DocumentType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocumentTypeCopyWith<DocumentType> get copyWith => _$DocumentTypeCopyWithImpl<DocumentType>(this as DocumentType, _$identity);

  /// Serializes this DocumentType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocumentType&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.documentTypeId, documentTypeId) || other.documentTypeId == documentTypeId)&&(identical(other.documentTypeCode, documentTypeCode) || other.documentTypeCode == documentTypeCode)&&(identical(other.documentTypeNames, documentTypeNames) || other.documentTypeNames == documentTypeNames)&&(identical(other.documentTypeShortNames, documentTypeShortNames) || other.documentTypeShortNames == documentTypeShortNames)&&(identical(other.documentTypeProperties, documentTypeProperties) || other.documentTypeProperties == documentTypeProperties)&&const DeepCollectionEquality().equals(other.validationProcess, validationProcess));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,documentTypeId,documentTypeCode,documentTypeNames,documentTypeShortNames,documentTypeProperties,const DeepCollectionEquality().hash(validationProcess));

@override
String toString() {
  return 'DocumentType(isEnabled: $isEnabled, documentTypeId: $documentTypeId, documentTypeCode: $documentTypeCode, documentTypeNames: $documentTypeNames, documentTypeShortNames: $documentTypeShortNames, documentTypeProperties: $documentTypeProperties, validationProcess: $validationProcess)';
}


}

/// @nodoc
abstract mixin class $DocumentTypeCopyWith<$Res>  {
  factory $DocumentTypeCopyWith(DocumentType value, $Res Function(DocumentType) _then) = _$DocumentTypeCopyWithImpl;
@useResult
$Res call({
 bool isEnabled, String documentTypeId, String documentTypeCode, LanguageCodes documentTypeNames, LanguageCodes documentTypeShortNames, DocumentTypeProperties documentTypeProperties, List<DocumentValidationProcessData>? validationProcess
});


$LanguageCodesCopyWith<$Res> get documentTypeNames;$LanguageCodesCopyWith<$Res> get documentTypeShortNames;$DocumentTypePropertiesCopyWith<$Res> get documentTypeProperties;

}
/// @nodoc
class _$DocumentTypeCopyWithImpl<$Res>
    implements $DocumentTypeCopyWith<$Res> {
  _$DocumentTypeCopyWithImpl(this._self, this._then);

  final DocumentType _self;
  final $Res Function(DocumentType) _then;

/// Create a copy of DocumentType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isEnabled = null,Object? documentTypeId = null,Object? documentTypeCode = null,Object? documentTypeNames = null,Object? documentTypeShortNames = null,Object? documentTypeProperties = null,Object? validationProcess = freezed,}) {
  return _then(_self.copyWith(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,documentTypeId: null == documentTypeId ? _self.documentTypeId : documentTypeId // ignore: cast_nullable_to_non_nullable
as String,documentTypeCode: null == documentTypeCode ? _self.documentTypeCode : documentTypeCode // ignore: cast_nullable_to_non_nullable
as String,documentTypeNames: null == documentTypeNames ? _self.documentTypeNames : documentTypeNames // ignore: cast_nullable_to_non_nullable
as LanguageCodes,documentTypeShortNames: null == documentTypeShortNames ? _self.documentTypeShortNames : documentTypeShortNames // ignore: cast_nullable_to_non_nullable
as LanguageCodes,documentTypeProperties: null == documentTypeProperties ? _self.documentTypeProperties : documentTypeProperties // ignore: cast_nullable_to_non_nullable
as DocumentTypeProperties,validationProcess: freezed == validationProcess ? _self.validationProcess : validationProcess // ignore: cast_nullable_to_non_nullable
as List<DocumentValidationProcessData>?,
  ));
}
/// Create a copy of DocumentType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get documentTypeNames {
  
  return $LanguageCodesCopyWith<$Res>(_self.documentTypeNames, (value) {
    return _then(_self.copyWith(documentTypeNames: value));
  });
}/// Create a copy of DocumentType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get documentTypeShortNames {
  
  return $LanguageCodesCopyWith<$Res>(_self.documentTypeShortNames, (value) {
    return _then(_self.copyWith(documentTypeShortNames: value));
  });
}/// Create a copy of DocumentType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DocumentTypePropertiesCopyWith<$Res> get documentTypeProperties {
  
  return $DocumentTypePropertiesCopyWith<$Res>(_self.documentTypeProperties, (value) {
    return _then(_self.copyWith(documentTypeProperties: value));
  });
}
}


/// Adds pattern-matching-related methods to [DocumentType].
extension DocumentTypePatterns on DocumentType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DocumentType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DocumentType() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DocumentType value)  $default,){
final _that = this;
switch (_that) {
case _DocumentType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DocumentType value)?  $default,){
final _that = this;
switch (_that) {
case _DocumentType() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isEnabled,  String documentTypeId,  String documentTypeCode,  LanguageCodes documentTypeNames,  LanguageCodes documentTypeShortNames,  DocumentTypeProperties documentTypeProperties,  List<DocumentValidationProcessData>? validationProcess)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DocumentType() when $default != null:
return $default(_that.isEnabled,_that.documentTypeId,_that.documentTypeCode,_that.documentTypeNames,_that.documentTypeShortNames,_that.documentTypeProperties,_that.validationProcess);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isEnabled,  String documentTypeId,  String documentTypeCode,  LanguageCodes documentTypeNames,  LanguageCodes documentTypeShortNames,  DocumentTypeProperties documentTypeProperties,  List<DocumentValidationProcessData>? validationProcess)  $default,) {final _that = this;
switch (_that) {
case _DocumentType():
return $default(_that.isEnabled,_that.documentTypeId,_that.documentTypeCode,_that.documentTypeNames,_that.documentTypeShortNames,_that.documentTypeProperties,_that.validationProcess);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isEnabled,  String documentTypeId,  String documentTypeCode,  LanguageCodes documentTypeNames,  LanguageCodes documentTypeShortNames,  DocumentTypeProperties documentTypeProperties,  List<DocumentValidationProcessData>? validationProcess)?  $default,) {final _that = this;
switch (_that) {
case _DocumentType() when $default != null:
return $default(_that.isEnabled,_that.documentTypeId,_that.documentTypeCode,_that.documentTypeNames,_that.documentTypeShortNames,_that.documentTypeProperties,_that.validationProcess);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _DocumentType implements DocumentType {
  const _DocumentType({required this.isEnabled, required this.documentTypeId, required this.documentTypeCode, required this.documentTypeNames, required this.documentTypeShortNames, required this.documentTypeProperties, final  List<DocumentValidationProcessData>? validationProcess}): _validationProcess = validationProcess;
  factory _DocumentType.fromJson(Map<String, dynamic> json) => _$DocumentTypeFromJson(json);

@override final  bool isEnabled;
@override final  String documentTypeId;
@override final  String documentTypeCode;
@override final  LanguageCodes documentTypeNames;
@override final  LanguageCodes documentTypeShortNames;
@override final  DocumentTypeProperties documentTypeProperties;
 final  List<DocumentValidationProcessData>? _validationProcess;
@override List<DocumentValidationProcessData>? get validationProcess {
  final value = _validationProcess;
  if (value == null) return null;
  if (_validationProcess is EqualUnmodifiableListView) return _validationProcess;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of DocumentType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocumentTypeCopyWith<_DocumentType> get copyWith => __$DocumentTypeCopyWithImpl<_DocumentType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DocumentTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocumentType&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.documentTypeId, documentTypeId) || other.documentTypeId == documentTypeId)&&(identical(other.documentTypeCode, documentTypeCode) || other.documentTypeCode == documentTypeCode)&&(identical(other.documentTypeNames, documentTypeNames) || other.documentTypeNames == documentTypeNames)&&(identical(other.documentTypeShortNames, documentTypeShortNames) || other.documentTypeShortNames == documentTypeShortNames)&&(identical(other.documentTypeProperties, documentTypeProperties) || other.documentTypeProperties == documentTypeProperties)&&const DeepCollectionEquality().equals(other._validationProcess, _validationProcess));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,documentTypeId,documentTypeCode,documentTypeNames,documentTypeShortNames,documentTypeProperties,const DeepCollectionEquality().hash(_validationProcess));

@override
String toString() {
  return 'DocumentType(isEnabled: $isEnabled, documentTypeId: $documentTypeId, documentTypeCode: $documentTypeCode, documentTypeNames: $documentTypeNames, documentTypeShortNames: $documentTypeShortNames, documentTypeProperties: $documentTypeProperties, validationProcess: $validationProcess)';
}


}

/// @nodoc
abstract mixin class _$DocumentTypeCopyWith<$Res> implements $DocumentTypeCopyWith<$Res> {
  factory _$DocumentTypeCopyWith(_DocumentType value, $Res Function(_DocumentType) _then) = __$DocumentTypeCopyWithImpl;
@override @useResult
$Res call({
 bool isEnabled, String documentTypeId, String documentTypeCode, LanguageCodes documentTypeNames, LanguageCodes documentTypeShortNames, DocumentTypeProperties documentTypeProperties, List<DocumentValidationProcessData>? validationProcess
});


@override $LanguageCodesCopyWith<$Res> get documentTypeNames;@override $LanguageCodesCopyWith<$Res> get documentTypeShortNames;@override $DocumentTypePropertiesCopyWith<$Res> get documentTypeProperties;

}
/// @nodoc
class __$DocumentTypeCopyWithImpl<$Res>
    implements _$DocumentTypeCopyWith<$Res> {
  __$DocumentTypeCopyWithImpl(this._self, this._then);

  final _DocumentType _self;
  final $Res Function(_DocumentType) _then;

/// Create a copy of DocumentType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isEnabled = null,Object? documentTypeId = null,Object? documentTypeCode = null,Object? documentTypeNames = null,Object? documentTypeShortNames = null,Object? documentTypeProperties = null,Object? validationProcess = freezed,}) {
  return _then(_DocumentType(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,documentTypeId: null == documentTypeId ? _self.documentTypeId : documentTypeId // ignore: cast_nullable_to_non_nullable
as String,documentTypeCode: null == documentTypeCode ? _self.documentTypeCode : documentTypeCode // ignore: cast_nullable_to_non_nullable
as String,documentTypeNames: null == documentTypeNames ? _self.documentTypeNames : documentTypeNames // ignore: cast_nullable_to_non_nullable
as LanguageCodes,documentTypeShortNames: null == documentTypeShortNames ? _self.documentTypeShortNames : documentTypeShortNames // ignore: cast_nullable_to_non_nullable
as LanguageCodes,documentTypeProperties: null == documentTypeProperties ? _self.documentTypeProperties : documentTypeProperties // ignore: cast_nullable_to_non_nullable
as DocumentTypeProperties,validationProcess: freezed == validationProcess ? _self._validationProcess : validationProcess // ignore: cast_nullable_to_non_nullable
as List<DocumentValidationProcessData>?,
  ));
}

/// Create a copy of DocumentType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get documentTypeNames {
  
  return $LanguageCodesCopyWith<$Res>(_self.documentTypeNames, (value) {
    return _then(_self.copyWith(documentTypeNames: value));
  });
}/// Create a copy of DocumentType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get documentTypeShortNames {
  
  return $LanguageCodesCopyWith<$Res>(_self.documentTypeShortNames, (value) {
    return _then(_self.copyWith(documentTypeShortNames: value));
  });
}/// Create a copy of DocumentType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DocumentTypePropertiesCopyWith<$Res> get documentTypeProperties {
  
  return $DocumentTypePropertiesCopyWith<$Res>(_self.documentTypeProperties, (value) {
    return _then(_self.copyWith(documentTypeProperties: value));
  });
}
}

// dart format on
