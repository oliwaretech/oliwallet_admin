// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_data_validation_form_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserDataValidationFormData {

 Country? get countryOfResidence; DocumentType? get documentType; String get documentNumber; String? get documentIssuingDate; String? get documentExpirationDate; String get names; String get surnames; String get fullName; String? get dateOfBirth; bool get face;@JsonKey(includeFromJson: false, includeToJson: false) List<XFile> get documentImages;@JsonKey(includeFromJson: false, includeToJson: false) XFile? get faceImage; List<String>? get documentImageUrls; String? get faceImageUrl;
/// Create a copy of UserDataValidationFormData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserDataValidationFormDataCopyWith<UserDataValidationFormData> get copyWith => _$UserDataValidationFormDataCopyWithImpl<UserDataValidationFormData>(this as UserDataValidationFormData, _$identity);

  /// Serializes this UserDataValidationFormData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserDataValidationFormData&&(identical(other.countryOfResidence, countryOfResidence) || other.countryOfResidence == countryOfResidence)&&(identical(other.documentType, documentType) || other.documentType == documentType)&&(identical(other.documentNumber, documentNumber) || other.documentNumber == documentNumber)&&(identical(other.documentIssuingDate, documentIssuingDate) || other.documentIssuingDate == documentIssuingDate)&&(identical(other.documentExpirationDate, documentExpirationDate) || other.documentExpirationDate == documentExpirationDate)&&(identical(other.names, names) || other.names == names)&&(identical(other.surnames, surnames) || other.surnames == surnames)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.face, face) || other.face == face)&&const DeepCollectionEquality().equals(other.documentImages, documentImages)&&(identical(other.faceImage, faceImage) || other.faceImage == faceImage)&&const DeepCollectionEquality().equals(other.documentImageUrls, documentImageUrls)&&(identical(other.faceImageUrl, faceImageUrl) || other.faceImageUrl == faceImageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,countryOfResidence,documentType,documentNumber,documentIssuingDate,documentExpirationDate,names,surnames,fullName,dateOfBirth,face,const DeepCollectionEquality().hash(documentImages),faceImage,const DeepCollectionEquality().hash(documentImageUrls),faceImageUrl);

@override
String toString() {
  return 'UserDataValidationFormData(countryOfResidence: $countryOfResidence, documentType: $documentType, documentNumber: $documentNumber, documentIssuingDate: $documentIssuingDate, documentExpirationDate: $documentExpirationDate, names: $names, surnames: $surnames, fullName: $fullName, dateOfBirth: $dateOfBirth, face: $face, documentImages: $documentImages, faceImage: $faceImage, documentImageUrls: $documentImageUrls, faceImageUrl: $faceImageUrl)';
}


}

/// @nodoc
abstract mixin class $UserDataValidationFormDataCopyWith<$Res>  {
  factory $UserDataValidationFormDataCopyWith(UserDataValidationFormData value, $Res Function(UserDataValidationFormData) _then) = _$UserDataValidationFormDataCopyWithImpl;
@useResult
$Res call({
 Country? countryOfResidence, DocumentType? documentType, String documentNumber, String? documentIssuingDate, String? documentExpirationDate, String names, String surnames, String fullName, String? dateOfBirth, bool face,@JsonKey(includeFromJson: false, includeToJson: false) List<XFile> documentImages,@JsonKey(includeFromJson: false, includeToJson: false) XFile? faceImage, List<String>? documentImageUrls, String? faceImageUrl
});


$CountryCopyWith<$Res>? get countryOfResidence;$DocumentTypeCopyWith<$Res>? get documentType;

}
/// @nodoc
class _$UserDataValidationFormDataCopyWithImpl<$Res>
    implements $UserDataValidationFormDataCopyWith<$Res> {
  _$UserDataValidationFormDataCopyWithImpl(this._self, this._then);

  final UserDataValidationFormData _self;
  final $Res Function(UserDataValidationFormData) _then;

/// Create a copy of UserDataValidationFormData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? countryOfResidence = freezed,Object? documentType = freezed,Object? documentNumber = null,Object? documentIssuingDate = freezed,Object? documentExpirationDate = freezed,Object? names = null,Object? surnames = null,Object? fullName = null,Object? dateOfBirth = freezed,Object? face = null,Object? documentImages = null,Object? faceImage = freezed,Object? documentImageUrls = freezed,Object? faceImageUrl = freezed,}) {
  return _then(_self.copyWith(
countryOfResidence: freezed == countryOfResidence ? _self.countryOfResidence : countryOfResidence // ignore: cast_nullable_to_non_nullable
as Country?,documentType: freezed == documentType ? _self.documentType : documentType // ignore: cast_nullable_to_non_nullable
as DocumentType?,documentNumber: null == documentNumber ? _self.documentNumber : documentNumber // ignore: cast_nullable_to_non_nullable
as String,documentIssuingDate: freezed == documentIssuingDate ? _self.documentIssuingDate : documentIssuingDate // ignore: cast_nullable_to_non_nullable
as String?,documentExpirationDate: freezed == documentExpirationDate ? _self.documentExpirationDate : documentExpirationDate // ignore: cast_nullable_to_non_nullable
as String?,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as String,surnames: null == surnames ? _self.surnames : surnames // ignore: cast_nullable_to_non_nullable
as String,fullName: null == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String,dateOfBirth: freezed == dateOfBirth ? _self.dateOfBirth : dateOfBirth // ignore: cast_nullable_to_non_nullable
as String?,face: null == face ? _self.face : face // ignore: cast_nullable_to_non_nullable
as bool,documentImages: null == documentImages ? _self.documentImages : documentImages // ignore: cast_nullable_to_non_nullable
as List<XFile>,faceImage: freezed == faceImage ? _self.faceImage : faceImage // ignore: cast_nullable_to_non_nullable
as XFile?,documentImageUrls: freezed == documentImageUrls ? _self.documentImageUrls : documentImageUrls // ignore: cast_nullable_to_non_nullable
as List<String>?,faceImageUrl: freezed == faceImageUrl ? _self.faceImageUrl : faceImageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of UserDataValidationFormData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCopyWith<$Res>? get countryOfResidence {
    if (_self.countryOfResidence == null) {
    return null;
  }

  return $CountryCopyWith<$Res>(_self.countryOfResidence!, (value) {
    return _then(_self.copyWith(countryOfResidence: value));
  });
}/// Create a copy of UserDataValidationFormData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DocumentTypeCopyWith<$Res>? get documentType {
    if (_self.documentType == null) {
    return null;
  }

  return $DocumentTypeCopyWith<$Res>(_self.documentType!, (value) {
    return _then(_self.copyWith(documentType: value));
  });
}
}


/// Adds pattern-matching-related methods to [UserDataValidationFormData].
extension UserDataValidationFormDataPatterns on UserDataValidationFormData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserDataValidationFormData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserDataValidationFormData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserDataValidationFormData value)  $default,){
final _that = this;
switch (_that) {
case _UserDataValidationFormData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserDataValidationFormData value)?  $default,){
final _that = this;
switch (_that) {
case _UserDataValidationFormData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Country? countryOfResidence,  DocumentType? documentType,  String documentNumber,  String? documentIssuingDate,  String? documentExpirationDate,  String names,  String surnames,  String fullName,  String? dateOfBirth,  bool face, @JsonKey(includeFromJson: false, includeToJson: false)  List<XFile> documentImages, @JsonKey(includeFromJson: false, includeToJson: false)  XFile? faceImage,  List<String>? documentImageUrls,  String? faceImageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserDataValidationFormData() when $default != null:
return $default(_that.countryOfResidence,_that.documentType,_that.documentNumber,_that.documentIssuingDate,_that.documentExpirationDate,_that.names,_that.surnames,_that.fullName,_that.dateOfBirth,_that.face,_that.documentImages,_that.faceImage,_that.documentImageUrls,_that.faceImageUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Country? countryOfResidence,  DocumentType? documentType,  String documentNumber,  String? documentIssuingDate,  String? documentExpirationDate,  String names,  String surnames,  String fullName,  String? dateOfBirth,  bool face, @JsonKey(includeFromJson: false, includeToJson: false)  List<XFile> documentImages, @JsonKey(includeFromJson: false, includeToJson: false)  XFile? faceImage,  List<String>? documentImageUrls,  String? faceImageUrl)  $default,) {final _that = this;
switch (_that) {
case _UserDataValidationFormData():
return $default(_that.countryOfResidence,_that.documentType,_that.documentNumber,_that.documentIssuingDate,_that.documentExpirationDate,_that.names,_that.surnames,_that.fullName,_that.dateOfBirth,_that.face,_that.documentImages,_that.faceImage,_that.documentImageUrls,_that.faceImageUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Country? countryOfResidence,  DocumentType? documentType,  String documentNumber,  String? documentIssuingDate,  String? documentExpirationDate,  String names,  String surnames,  String fullName,  String? dateOfBirth,  bool face, @JsonKey(includeFromJson: false, includeToJson: false)  List<XFile> documentImages, @JsonKey(includeFromJson: false, includeToJson: false)  XFile? faceImage,  List<String>? documentImageUrls,  String? faceImageUrl)?  $default,) {final _that = this;
switch (_that) {
case _UserDataValidationFormData() when $default != null:
return $default(_that.countryOfResidence,_that.documentType,_that.documentNumber,_that.documentIssuingDate,_that.documentExpirationDate,_that.names,_that.surnames,_that.fullName,_that.dateOfBirth,_that.face,_that.documentImages,_that.faceImage,_that.documentImageUrls,_that.faceImageUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserDataValidationFormData extends UserDataValidationFormData {
  const _UserDataValidationFormData({this.countryOfResidence, this.documentType, this.documentNumber = '', this.documentIssuingDate, this.documentExpirationDate, this.names = '', this.surnames = '', this.fullName = '', this.dateOfBirth, this.face = false, @JsonKey(includeFromJson: false, includeToJson: false) final  List<XFile> documentImages = const [], @JsonKey(includeFromJson: false, includeToJson: false) this.faceImage, final  List<String>? documentImageUrls, this.faceImageUrl}): _documentImages = documentImages,_documentImageUrls = documentImageUrls,super._();
  factory _UserDataValidationFormData.fromJson(Map<String, dynamic> json) => _$UserDataValidationFormDataFromJson(json);

@override final  Country? countryOfResidence;
@override final  DocumentType? documentType;
@override@JsonKey() final  String documentNumber;
@override final  String? documentIssuingDate;
@override final  String? documentExpirationDate;
@override@JsonKey() final  String names;
@override@JsonKey() final  String surnames;
@override@JsonKey() final  String fullName;
@override final  String? dateOfBirth;
@override@JsonKey() final  bool face;
 final  List<XFile> _documentImages;
@override@JsonKey(includeFromJson: false, includeToJson: false) List<XFile> get documentImages {
  if (_documentImages is EqualUnmodifiableListView) return _documentImages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_documentImages);
}

@override@JsonKey(includeFromJson: false, includeToJson: false) final  XFile? faceImage;
 final  List<String>? _documentImageUrls;
@override List<String>? get documentImageUrls {
  final value = _documentImageUrls;
  if (value == null) return null;
  if (_documentImageUrls is EqualUnmodifiableListView) return _documentImageUrls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? faceImageUrl;

/// Create a copy of UserDataValidationFormData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserDataValidationFormDataCopyWith<_UserDataValidationFormData> get copyWith => __$UserDataValidationFormDataCopyWithImpl<_UserDataValidationFormData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserDataValidationFormDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserDataValidationFormData&&(identical(other.countryOfResidence, countryOfResidence) || other.countryOfResidence == countryOfResidence)&&(identical(other.documentType, documentType) || other.documentType == documentType)&&(identical(other.documentNumber, documentNumber) || other.documentNumber == documentNumber)&&(identical(other.documentIssuingDate, documentIssuingDate) || other.documentIssuingDate == documentIssuingDate)&&(identical(other.documentExpirationDate, documentExpirationDate) || other.documentExpirationDate == documentExpirationDate)&&(identical(other.names, names) || other.names == names)&&(identical(other.surnames, surnames) || other.surnames == surnames)&&(identical(other.fullName, fullName) || other.fullName == fullName)&&(identical(other.dateOfBirth, dateOfBirth) || other.dateOfBirth == dateOfBirth)&&(identical(other.face, face) || other.face == face)&&const DeepCollectionEquality().equals(other._documentImages, _documentImages)&&(identical(other.faceImage, faceImage) || other.faceImage == faceImage)&&const DeepCollectionEquality().equals(other._documentImageUrls, _documentImageUrls)&&(identical(other.faceImageUrl, faceImageUrl) || other.faceImageUrl == faceImageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,countryOfResidence,documentType,documentNumber,documentIssuingDate,documentExpirationDate,names,surnames,fullName,dateOfBirth,face,const DeepCollectionEquality().hash(_documentImages),faceImage,const DeepCollectionEquality().hash(_documentImageUrls),faceImageUrl);

@override
String toString() {
  return 'UserDataValidationFormData(countryOfResidence: $countryOfResidence, documentType: $documentType, documentNumber: $documentNumber, documentIssuingDate: $documentIssuingDate, documentExpirationDate: $documentExpirationDate, names: $names, surnames: $surnames, fullName: $fullName, dateOfBirth: $dateOfBirth, face: $face, documentImages: $documentImages, faceImage: $faceImage, documentImageUrls: $documentImageUrls, faceImageUrl: $faceImageUrl)';
}


}

/// @nodoc
abstract mixin class _$UserDataValidationFormDataCopyWith<$Res> implements $UserDataValidationFormDataCopyWith<$Res> {
  factory _$UserDataValidationFormDataCopyWith(_UserDataValidationFormData value, $Res Function(_UserDataValidationFormData) _then) = __$UserDataValidationFormDataCopyWithImpl;
@override @useResult
$Res call({
 Country? countryOfResidence, DocumentType? documentType, String documentNumber, String? documentIssuingDate, String? documentExpirationDate, String names, String surnames, String fullName, String? dateOfBirth, bool face,@JsonKey(includeFromJson: false, includeToJson: false) List<XFile> documentImages,@JsonKey(includeFromJson: false, includeToJson: false) XFile? faceImage, List<String>? documentImageUrls, String? faceImageUrl
});


@override $CountryCopyWith<$Res>? get countryOfResidence;@override $DocumentTypeCopyWith<$Res>? get documentType;

}
/// @nodoc
class __$UserDataValidationFormDataCopyWithImpl<$Res>
    implements _$UserDataValidationFormDataCopyWith<$Res> {
  __$UserDataValidationFormDataCopyWithImpl(this._self, this._then);

  final _UserDataValidationFormData _self;
  final $Res Function(_UserDataValidationFormData) _then;

/// Create a copy of UserDataValidationFormData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? countryOfResidence = freezed,Object? documentType = freezed,Object? documentNumber = null,Object? documentIssuingDate = freezed,Object? documentExpirationDate = freezed,Object? names = null,Object? surnames = null,Object? fullName = null,Object? dateOfBirth = freezed,Object? face = null,Object? documentImages = null,Object? faceImage = freezed,Object? documentImageUrls = freezed,Object? faceImageUrl = freezed,}) {
  return _then(_UserDataValidationFormData(
countryOfResidence: freezed == countryOfResidence ? _self.countryOfResidence : countryOfResidence // ignore: cast_nullable_to_non_nullable
as Country?,documentType: freezed == documentType ? _self.documentType : documentType // ignore: cast_nullable_to_non_nullable
as DocumentType?,documentNumber: null == documentNumber ? _self.documentNumber : documentNumber // ignore: cast_nullable_to_non_nullable
as String,documentIssuingDate: freezed == documentIssuingDate ? _self.documentIssuingDate : documentIssuingDate // ignore: cast_nullable_to_non_nullable
as String?,documentExpirationDate: freezed == documentExpirationDate ? _self.documentExpirationDate : documentExpirationDate // ignore: cast_nullable_to_non_nullable
as String?,names: null == names ? _self.names : names // ignore: cast_nullable_to_non_nullable
as String,surnames: null == surnames ? _self.surnames : surnames // ignore: cast_nullable_to_non_nullable
as String,fullName: null == fullName ? _self.fullName : fullName // ignore: cast_nullable_to_non_nullable
as String,dateOfBirth: freezed == dateOfBirth ? _self.dateOfBirth : dateOfBirth // ignore: cast_nullable_to_non_nullable
as String?,face: null == face ? _self.face : face // ignore: cast_nullable_to_non_nullable
as bool,documentImages: null == documentImages ? _self._documentImages : documentImages // ignore: cast_nullable_to_non_nullable
as List<XFile>,faceImage: freezed == faceImage ? _self.faceImage : faceImage // ignore: cast_nullable_to_non_nullable
as XFile?,documentImageUrls: freezed == documentImageUrls ? _self._documentImageUrls : documentImageUrls // ignore: cast_nullable_to_non_nullable
as List<String>?,faceImageUrl: freezed == faceImageUrl ? _self.faceImageUrl : faceImageUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of UserDataValidationFormData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CountryCopyWith<$Res>? get countryOfResidence {
    if (_self.countryOfResidence == null) {
    return null;
  }

  return $CountryCopyWith<$Res>(_self.countryOfResidence!, (value) {
    return _then(_self.copyWith(countryOfResidence: value));
  });
}/// Create a copy of UserDataValidationFormData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DocumentTypeCopyWith<$Res>? get documentType {
    if (_self.documentType == null) {
    return null;
  }

  return $DocumentTypeCopyWith<$Res>(_self.documentType!, (value) {
    return _then(_self.copyWith(documentType: value));
  });
}
}

// dart format on
