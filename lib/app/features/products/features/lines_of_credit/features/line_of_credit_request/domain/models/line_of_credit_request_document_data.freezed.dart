// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_of_credit_request_document_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineOfCreditRequestDocumentData {

@JsonKey(includeFromJson: false, includeToJson: false) PlatformFile? get proofImage; String? get documentUrl; String? get documentName; String? get documentType; String? get documentId;
/// Create a copy of LineOfCreditRequestDocumentData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineOfCreditRequestDocumentDataCopyWith<LineOfCreditRequestDocumentData> get copyWith => _$LineOfCreditRequestDocumentDataCopyWithImpl<LineOfCreditRequestDocumentData>(this as LineOfCreditRequestDocumentData, _$identity);

  /// Serializes this LineOfCreditRequestDocumentData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineOfCreditRequestDocumentData&&(identical(other.proofImage, proofImage) || other.proofImage == proofImage)&&(identical(other.documentUrl, documentUrl) || other.documentUrl == documentUrl)&&(identical(other.documentName, documentName) || other.documentName == documentName)&&(identical(other.documentType, documentType) || other.documentType == documentType)&&(identical(other.documentId, documentId) || other.documentId == documentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,proofImage,documentUrl,documentName,documentType,documentId);

@override
String toString() {
  return 'LineOfCreditRequestDocumentData(proofImage: $proofImage, documentUrl: $documentUrl, documentName: $documentName, documentType: $documentType, documentId: $documentId)';
}


}

/// @nodoc
abstract mixin class $LineOfCreditRequestDocumentDataCopyWith<$Res>  {
  factory $LineOfCreditRequestDocumentDataCopyWith(LineOfCreditRequestDocumentData value, $Res Function(LineOfCreditRequestDocumentData) _then) = _$LineOfCreditRequestDocumentDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeFromJson: false, includeToJson: false) PlatformFile? proofImage, String? documentUrl, String? documentName, String? documentType, String? documentId
});




}
/// @nodoc
class _$LineOfCreditRequestDocumentDataCopyWithImpl<$Res>
    implements $LineOfCreditRequestDocumentDataCopyWith<$Res> {
  _$LineOfCreditRequestDocumentDataCopyWithImpl(this._self, this._then);

  final LineOfCreditRequestDocumentData _self;
  final $Res Function(LineOfCreditRequestDocumentData) _then;

/// Create a copy of LineOfCreditRequestDocumentData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? proofImage = freezed,Object? documentUrl = freezed,Object? documentName = freezed,Object? documentType = freezed,Object? documentId = freezed,}) {
  return _then(_self.copyWith(
proofImage: freezed == proofImage ? _self.proofImage : proofImage // ignore: cast_nullable_to_non_nullable
as PlatformFile?,documentUrl: freezed == documentUrl ? _self.documentUrl : documentUrl // ignore: cast_nullable_to_non_nullable
as String?,documentName: freezed == documentName ? _self.documentName : documentName // ignore: cast_nullable_to_non_nullable
as String?,documentType: freezed == documentType ? _self.documentType : documentType // ignore: cast_nullable_to_non_nullable
as String?,documentId: freezed == documentId ? _self.documentId : documentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LineOfCreditRequestDocumentData].
extension LineOfCreditRequestDocumentDataPatterns on LineOfCreditRequestDocumentData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineOfCreditRequestDocumentData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineOfCreditRequestDocumentData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineOfCreditRequestDocumentData value)  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditRequestDocumentData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineOfCreditRequestDocumentData value)?  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditRequestDocumentData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeFromJson: false, includeToJson: false)  PlatformFile? proofImage,  String? documentUrl,  String? documentName,  String? documentType,  String? documentId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineOfCreditRequestDocumentData() when $default != null:
return $default(_that.proofImage,_that.documentUrl,_that.documentName,_that.documentType,_that.documentId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeFromJson: false, includeToJson: false)  PlatformFile? proofImage,  String? documentUrl,  String? documentName,  String? documentType,  String? documentId)  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditRequestDocumentData():
return $default(_that.proofImage,_that.documentUrl,_that.documentName,_that.documentType,_that.documentId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeFromJson: false, includeToJson: false)  PlatformFile? proofImage,  String? documentUrl,  String? documentName,  String? documentType,  String? documentId)?  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditRequestDocumentData() when $default != null:
return $default(_that.proofImage,_that.documentUrl,_that.documentName,_that.documentType,_that.documentId);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LineOfCreditRequestDocumentData implements LineOfCreditRequestDocumentData {
  const _LineOfCreditRequestDocumentData({@JsonKey(includeFromJson: false, includeToJson: false) this.proofImage, this.documentUrl, this.documentName, this.documentType, this.documentId});
  factory _LineOfCreditRequestDocumentData.fromJson(Map<String, dynamic> json) => _$LineOfCreditRequestDocumentDataFromJson(json);

@override@JsonKey(includeFromJson: false, includeToJson: false) final  PlatformFile? proofImage;
@override final  String? documentUrl;
@override final  String? documentName;
@override final  String? documentType;
@override final  String? documentId;

/// Create a copy of LineOfCreditRequestDocumentData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineOfCreditRequestDocumentDataCopyWith<_LineOfCreditRequestDocumentData> get copyWith => __$LineOfCreditRequestDocumentDataCopyWithImpl<_LineOfCreditRequestDocumentData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineOfCreditRequestDocumentDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineOfCreditRequestDocumentData&&(identical(other.proofImage, proofImage) || other.proofImage == proofImage)&&(identical(other.documentUrl, documentUrl) || other.documentUrl == documentUrl)&&(identical(other.documentName, documentName) || other.documentName == documentName)&&(identical(other.documentType, documentType) || other.documentType == documentType)&&(identical(other.documentId, documentId) || other.documentId == documentId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,proofImage,documentUrl,documentName,documentType,documentId);

@override
String toString() {
  return 'LineOfCreditRequestDocumentData(proofImage: $proofImage, documentUrl: $documentUrl, documentName: $documentName, documentType: $documentType, documentId: $documentId)';
}


}

/// @nodoc
abstract mixin class _$LineOfCreditRequestDocumentDataCopyWith<$Res> implements $LineOfCreditRequestDocumentDataCopyWith<$Res> {
  factory _$LineOfCreditRequestDocumentDataCopyWith(_LineOfCreditRequestDocumentData value, $Res Function(_LineOfCreditRequestDocumentData) _then) = __$LineOfCreditRequestDocumentDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeFromJson: false, includeToJson: false) PlatformFile? proofImage, String? documentUrl, String? documentName, String? documentType, String? documentId
});




}
/// @nodoc
class __$LineOfCreditRequestDocumentDataCopyWithImpl<$Res>
    implements _$LineOfCreditRequestDocumentDataCopyWith<$Res> {
  __$LineOfCreditRequestDocumentDataCopyWithImpl(this._self, this._then);

  final _LineOfCreditRequestDocumentData _self;
  final $Res Function(_LineOfCreditRequestDocumentData) _then;

/// Create a copy of LineOfCreditRequestDocumentData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? proofImage = freezed,Object? documentUrl = freezed,Object? documentName = freezed,Object? documentType = freezed,Object? documentId = freezed,}) {
  return _then(_LineOfCreditRequestDocumentData(
proofImage: freezed == proofImage ? _self.proofImage : proofImage // ignore: cast_nullable_to_non_nullable
as PlatformFile?,documentUrl: freezed == documentUrl ? _self.documentUrl : documentUrl // ignore: cast_nullable_to_non_nullable
as String?,documentName: freezed == documentName ? _self.documentName : documentName // ignore: cast_nullable_to_non_nullable
as String?,documentType: freezed == documentType ? _self.documentType : documentType // ignore: cast_nullable_to_non_nullable
as String?,documentId: freezed == documentId ? _self.documentId : documentId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
