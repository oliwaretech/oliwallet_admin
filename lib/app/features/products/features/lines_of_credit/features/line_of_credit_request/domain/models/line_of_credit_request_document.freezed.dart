// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_of_credit_request_document.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineOfCreditRequestDocument {

 int get maxItems; int get minItems; bool get isEnabled; LanguageCodes get documentName; List<String> get supportedFiles; String get documentId;
/// Create a copy of LineOfCreditRequestDocument
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineOfCreditRequestDocumentCopyWith<LineOfCreditRequestDocument> get copyWith => _$LineOfCreditRequestDocumentCopyWithImpl<LineOfCreditRequestDocument>(this as LineOfCreditRequestDocument, _$identity);

  /// Serializes this LineOfCreditRequestDocument to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineOfCreditRequestDocument&&(identical(other.maxItems, maxItems) || other.maxItems == maxItems)&&(identical(other.minItems, minItems) || other.minItems == minItems)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.documentName, documentName) || other.documentName == documentName)&&const DeepCollectionEquality().equals(other.supportedFiles, supportedFiles)&&(identical(other.documentId, documentId) || other.documentId == documentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxItems,minItems,isEnabled,documentName,const DeepCollectionEquality().hash(supportedFiles),documentId);

@override
String toString() {
  return 'LineOfCreditRequestDocument(maxItems: $maxItems, minItems: $minItems, isEnabled: $isEnabled, documentName: $documentName, supportedFiles: $supportedFiles, documentId: $documentId)';
}


}

/// @nodoc
abstract mixin class $LineOfCreditRequestDocumentCopyWith<$Res>  {
  factory $LineOfCreditRequestDocumentCopyWith(LineOfCreditRequestDocument value, $Res Function(LineOfCreditRequestDocument) _then) = _$LineOfCreditRequestDocumentCopyWithImpl;
@useResult
$Res call({
 int maxItems, int minItems, bool isEnabled, LanguageCodes documentName, List<String> supportedFiles, String documentId
});


$LanguageCodesCopyWith<$Res> get documentName;

}
/// @nodoc
class _$LineOfCreditRequestDocumentCopyWithImpl<$Res>
    implements $LineOfCreditRequestDocumentCopyWith<$Res> {
  _$LineOfCreditRequestDocumentCopyWithImpl(this._self, this._then);

  final LineOfCreditRequestDocument _self;
  final $Res Function(LineOfCreditRequestDocument) _then;

/// Create a copy of LineOfCreditRequestDocument
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxItems = null,Object? minItems = null,Object? isEnabled = null,Object? documentName = null,Object? supportedFiles = null,Object? documentId = null,}) {
  return _then(_self.copyWith(
maxItems: null == maxItems ? _self.maxItems : maxItems // ignore: cast_nullable_to_non_nullable
as int,minItems: null == minItems ? _self.minItems : minItems // ignore: cast_nullable_to_non_nullable
as int,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,documentName: null == documentName ? _self.documentName : documentName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,supportedFiles: null == supportedFiles ? _self.supportedFiles : supportedFiles // ignore: cast_nullable_to_non_nullable
as List<String>,documentId: null == documentId ? _self.documentId : documentId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of LineOfCreditRequestDocument
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get documentName {
  
  return $LanguageCodesCopyWith<$Res>(_self.documentName, (value) {
    return _then(_self.copyWith(documentName: value));
  });
}
}


/// Adds pattern-matching-related methods to [LineOfCreditRequestDocument].
extension LineOfCreditRequestDocumentPatterns on LineOfCreditRequestDocument {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineOfCreditRequestDocument value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineOfCreditRequestDocument() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineOfCreditRequestDocument value)  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditRequestDocument():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineOfCreditRequestDocument value)?  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditRequestDocument() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int maxItems,  int minItems,  bool isEnabled,  LanguageCodes documentName,  List<String> supportedFiles,  String documentId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineOfCreditRequestDocument() when $default != null:
return $default(_that.maxItems,_that.minItems,_that.isEnabled,_that.documentName,_that.supportedFiles,_that.documentId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int maxItems,  int minItems,  bool isEnabled,  LanguageCodes documentName,  List<String> supportedFiles,  String documentId)  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditRequestDocument():
return $default(_that.maxItems,_that.minItems,_that.isEnabled,_that.documentName,_that.supportedFiles,_that.documentId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int maxItems,  int minItems,  bool isEnabled,  LanguageCodes documentName,  List<String> supportedFiles,  String documentId)?  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditRequestDocument() when $default != null:
return $default(_that.maxItems,_that.minItems,_that.isEnabled,_that.documentName,_that.supportedFiles,_that.documentId);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LineOfCreditRequestDocument implements LineOfCreditRequestDocument {
  const _LineOfCreditRequestDocument({required this.maxItems, required this.minItems, required this.isEnabled, required this.documentName, required final  List<String> supportedFiles, required this.documentId}): _supportedFiles = supportedFiles;
  factory _LineOfCreditRequestDocument.fromJson(Map<String, dynamic> json) => _$LineOfCreditRequestDocumentFromJson(json);

@override final  int maxItems;
@override final  int minItems;
@override final  bool isEnabled;
@override final  LanguageCodes documentName;
 final  List<String> _supportedFiles;
@override List<String> get supportedFiles {
  if (_supportedFiles is EqualUnmodifiableListView) return _supportedFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_supportedFiles);
}

@override final  String documentId;

/// Create a copy of LineOfCreditRequestDocument
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineOfCreditRequestDocumentCopyWith<_LineOfCreditRequestDocument> get copyWith => __$LineOfCreditRequestDocumentCopyWithImpl<_LineOfCreditRequestDocument>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineOfCreditRequestDocumentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineOfCreditRequestDocument&&(identical(other.maxItems, maxItems) || other.maxItems == maxItems)&&(identical(other.minItems, minItems) || other.minItems == minItems)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.documentName, documentName) || other.documentName == documentName)&&const DeepCollectionEquality().equals(other._supportedFiles, _supportedFiles)&&(identical(other.documentId, documentId) || other.documentId == documentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxItems,minItems,isEnabled,documentName,const DeepCollectionEquality().hash(_supportedFiles),documentId);

@override
String toString() {
  return 'LineOfCreditRequestDocument(maxItems: $maxItems, minItems: $minItems, isEnabled: $isEnabled, documentName: $documentName, supportedFiles: $supportedFiles, documentId: $documentId)';
}


}

/// @nodoc
abstract mixin class _$LineOfCreditRequestDocumentCopyWith<$Res> implements $LineOfCreditRequestDocumentCopyWith<$Res> {
  factory _$LineOfCreditRequestDocumentCopyWith(_LineOfCreditRequestDocument value, $Res Function(_LineOfCreditRequestDocument) _then) = __$LineOfCreditRequestDocumentCopyWithImpl;
@override @useResult
$Res call({
 int maxItems, int minItems, bool isEnabled, LanguageCodes documentName, List<String> supportedFiles, String documentId
});


@override $LanguageCodesCopyWith<$Res> get documentName;

}
/// @nodoc
class __$LineOfCreditRequestDocumentCopyWithImpl<$Res>
    implements _$LineOfCreditRequestDocumentCopyWith<$Res> {
  __$LineOfCreditRequestDocumentCopyWithImpl(this._self, this._then);

  final _LineOfCreditRequestDocument _self;
  final $Res Function(_LineOfCreditRequestDocument) _then;

/// Create a copy of LineOfCreditRequestDocument
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxItems = null,Object? minItems = null,Object? isEnabled = null,Object? documentName = null,Object? supportedFiles = null,Object? documentId = null,}) {
  return _then(_LineOfCreditRequestDocument(
maxItems: null == maxItems ? _self.maxItems : maxItems // ignore: cast_nullable_to_non_nullable
as int,minItems: null == minItems ? _self.minItems : minItems // ignore: cast_nullable_to_non_nullable
as int,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,documentName: null == documentName ? _self.documentName : documentName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,supportedFiles: null == supportedFiles ? _self._supportedFiles : supportedFiles // ignore: cast_nullable_to_non_nullable
as List<String>,documentId: null == documentId ? _self.documentId : documentId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of LineOfCreditRequestDocument
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get documentName {
  
  return $LanguageCodesCopyWith<$Res>(_self.documentName, (value) {
    return _then(_self.copyWith(documentName: value));
  });
}
}

// dart format on
