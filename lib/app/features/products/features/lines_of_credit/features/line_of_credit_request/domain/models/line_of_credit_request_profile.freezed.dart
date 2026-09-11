// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_of_credit_request_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineOfCreditRequestProfile {

 bool get isEnabled; String get profileIconUrl; LanguageCodes get profileName; LanguageCodes get profileDescription; List<LineOfCreditRequestDocument> get documents; String get profileId; List<LineOfCreditRequestDocumentData>? get documentsData;
/// Create a copy of LineOfCreditRequestProfile
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineOfCreditRequestProfileCopyWith<LineOfCreditRequestProfile> get copyWith => _$LineOfCreditRequestProfileCopyWithImpl<LineOfCreditRequestProfile>(this as LineOfCreditRequestProfile, _$identity);

  /// Serializes this LineOfCreditRequestProfile to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineOfCreditRequestProfile&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.profileIconUrl, profileIconUrl) || other.profileIconUrl == profileIconUrl)&&(identical(other.profileName, profileName) || other.profileName == profileName)&&(identical(other.profileDescription, profileDescription) || other.profileDescription == profileDescription)&&const DeepCollectionEquality().equals(other.documents, documents)&&(identical(other.profileId, profileId) || other.profileId == profileId)&&const DeepCollectionEquality().equals(other.documentsData, documentsData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,profileIconUrl,profileName,profileDescription,const DeepCollectionEquality().hash(documents),profileId,const DeepCollectionEquality().hash(documentsData));

@override
String toString() {
  return 'LineOfCreditRequestProfile(isEnabled: $isEnabled, profileIconUrl: $profileIconUrl, profileName: $profileName, profileDescription: $profileDescription, documents: $documents, profileId: $profileId, documentsData: $documentsData)';
}


}

/// @nodoc
abstract mixin class $LineOfCreditRequestProfileCopyWith<$Res>  {
  factory $LineOfCreditRequestProfileCopyWith(LineOfCreditRequestProfile value, $Res Function(LineOfCreditRequestProfile) _then) = _$LineOfCreditRequestProfileCopyWithImpl;
@useResult
$Res call({
 bool isEnabled, String profileIconUrl, LanguageCodes profileName, LanguageCodes profileDescription, List<LineOfCreditRequestDocument> documents, String profileId, List<LineOfCreditRequestDocumentData>? documentsData
});


$LanguageCodesCopyWith<$Res> get profileName;$LanguageCodesCopyWith<$Res> get profileDescription;

}
/// @nodoc
class _$LineOfCreditRequestProfileCopyWithImpl<$Res>
    implements $LineOfCreditRequestProfileCopyWith<$Res> {
  _$LineOfCreditRequestProfileCopyWithImpl(this._self, this._then);

  final LineOfCreditRequestProfile _self;
  final $Res Function(LineOfCreditRequestProfile) _then;

/// Create a copy of LineOfCreditRequestProfile
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isEnabled = null,Object? profileIconUrl = null,Object? profileName = null,Object? profileDescription = null,Object? documents = null,Object? profileId = null,Object? documentsData = freezed,}) {
  return _then(_self.copyWith(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,profileIconUrl: null == profileIconUrl ? _self.profileIconUrl : profileIconUrl // ignore: cast_nullable_to_non_nullable
as String,profileName: null == profileName ? _self.profileName : profileName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,profileDescription: null == profileDescription ? _self.profileDescription : profileDescription // ignore: cast_nullable_to_non_nullable
as LanguageCodes,documents: null == documents ? _self.documents : documents // ignore: cast_nullable_to_non_nullable
as List<LineOfCreditRequestDocument>,profileId: null == profileId ? _self.profileId : profileId // ignore: cast_nullable_to_non_nullable
as String,documentsData: freezed == documentsData ? _self.documentsData : documentsData // ignore: cast_nullable_to_non_nullable
as List<LineOfCreditRequestDocumentData>?,
  ));
}
/// Create a copy of LineOfCreditRequestProfile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get profileName {
  
  return $LanguageCodesCopyWith<$Res>(_self.profileName, (value) {
    return _then(_self.copyWith(profileName: value));
  });
}/// Create a copy of LineOfCreditRequestProfile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get profileDescription {
  
  return $LanguageCodesCopyWith<$Res>(_self.profileDescription, (value) {
    return _then(_self.copyWith(profileDescription: value));
  });
}
}


/// Adds pattern-matching-related methods to [LineOfCreditRequestProfile].
extension LineOfCreditRequestProfilePatterns on LineOfCreditRequestProfile {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineOfCreditRequestProfile value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineOfCreditRequestProfile() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineOfCreditRequestProfile value)  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditRequestProfile():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineOfCreditRequestProfile value)?  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditRequestProfile() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isEnabled,  String profileIconUrl,  LanguageCodes profileName,  LanguageCodes profileDescription,  List<LineOfCreditRequestDocument> documents,  String profileId,  List<LineOfCreditRequestDocumentData>? documentsData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineOfCreditRequestProfile() when $default != null:
return $default(_that.isEnabled,_that.profileIconUrl,_that.profileName,_that.profileDescription,_that.documents,_that.profileId,_that.documentsData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isEnabled,  String profileIconUrl,  LanguageCodes profileName,  LanguageCodes profileDescription,  List<LineOfCreditRequestDocument> documents,  String profileId,  List<LineOfCreditRequestDocumentData>? documentsData)  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditRequestProfile():
return $default(_that.isEnabled,_that.profileIconUrl,_that.profileName,_that.profileDescription,_that.documents,_that.profileId,_that.documentsData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isEnabled,  String profileIconUrl,  LanguageCodes profileName,  LanguageCodes profileDescription,  List<LineOfCreditRequestDocument> documents,  String profileId,  List<LineOfCreditRequestDocumentData>? documentsData)?  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditRequestProfile() when $default != null:
return $default(_that.isEnabled,_that.profileIconUrl,_that.profileName,_that.profileDescription,_that.documents,_that.profileId,_that.documentsData);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LineOfCreditRequestProfile implements LineOfCreditRequestProfile {
  const _LineOfCreditRequestProfile({required this.isEnabled, required this.profileIconUrl, required this.profileName, required this.profileDescription, required final  List<LineOfCreditRequestDocument> documents, required this.profileId, final  List<LineOfCreditRequestDocumentData>? documentsData}): _documents = documents,_documentsData = documentsData;
  factory _LineOfCreditRequestProfile.fromJson(Map<String, dynamic> json) => _$LineOfCreditRequestProfileFromJson(json);

@override final  bool isEnabled;
@override final  String profileIconUrl;
@override final  LanguageCodes profileName;
@override final  LanguageCodes profileDescription;
 final  List<LineOfCreditRequestDocument> _documents;
@override List<LineOfCreditRequestDocument> get documents {
  if (_documents is EqualUnmodifiableListView) return _documents;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_documents);
}

@override final  String profileId;
 final  List<LineOfCreditRequestDocumentData>? _documentsData;
@override List<LineOfCreditRequestDocumentData>? get documentsData {
  final value = _documentsData;
  if (value == null) return null;
  if (_documentsData is EqualUnmodifiableListView) return _documentsData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of LineOfCreditRequestProfile
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineOfCreditRequestProfileCopyWith<_LineOfCreditRequestProfile> get copyWith => __$LineOfCreditRequestProfileCopyWithImpl<_LineOfCreditRequestProfile>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineOfCreditRequestProfileToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineOfCreditRequestProfile&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.profileIconUrl, profileIconUrl) || other.profileIconUrl == profileIconUrl)&&(identical(other.profileName, profileName) || other.profileName == profileName)&&(identical(other.profileDescription, profileDescription) || other.profileDescription == profileDescription)&&const DeepCollectionEquality().equals(other._documents, _documents)&&(identical(other.profileId, profileId) || other.profileId == profileId)&&const DeepCollectionEquality().equals(other._documentsData, _documentsData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,profileIconUrl,profileName,profileDescription,const DeepCollectionEquality().hash(_documents),profileId,const DeepCollectionEquality().hash(_documentsData));

@override
String toString() {
  return 'LineOfCreditRequestProfile(isEnabled: $isEnabled, profileIconUrl: $profileIconUrl, profileName: $profileName, profileDescription: $profileDescription, documents: $documents, profileId: $profileId, documentsData: $documentsData)';
}


}

/// @nodoc
abstract mixin class _$LineOfCreditRequestProfileCopyWith<$Res> implements $LineOfCreditRequestProfileCopyWith<$Res> {
  factory _$LineOfCreditRequestProfileCopyWith(_LineOfCreditRequestProfile value, $Res Function(_LineOfCreditRequestProfile) _then) = __$LineOfCreditRequestProfileCopyWithImpl;
@override @useResult
$Res call({
 bool isEnabled, String profileIconUrl, LanguageCodes profileName, LanguageCodes profileDescription, List<LineOfCreditRequestDocument> documents, String profileId, List<LineOfCreditRequestDocumentData>? documentsData
});


@override $LanguageCodesCopyWith<$Res> get profileName;@override $LanguageCodesCopyWith<$Res> get profileDescription;

}
/// @nodoc
class __$LineOfCreditRequestProfileCopyWithImpl<$Res>
    implements _$LineOfCreditRequestProfileCopyWith<$Res> {
  __$LineOfCreditRequestProfileCopyWithImpl(this._self, this._then);

  final _LineOfCreditRequestProfile _self;
  final $Res Function(_LineOfCreditRequestProfile) _then;

/// Create a copy of LineOfCreditRequestProfile
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isEnabled = null,Object? profileIconUrl = null,Object? profileName = null,Object? profileDescription = null,Object? documents = null,Object? profileId = null,Object? documentsData = freezed,}) {
  return _then(_LineOfCreditRequestProfile(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,profileIconUrl: null == profileIconUrl ? _self.profileIconUrl : profileIconUrl // ignore: cast_nullable_to_non_nullable
as String,profileName: null == profileName ? _self.profileName : profileName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,profileDescription: null == profileDescription ? _self.profileDescription : profileDescription // ignore: cast_nullable_to_non_nullable
as LanguageCodes,documents: null == documents ? _self._documents : documents // ignore: cast_nullable_to_non_nullable
as List<LineOfCreditRequestDocument>,profileId: null == profileId ? _self.profileId : profileId // ignore: cast_nullable_to_non_nullable
as String,documentsData: freezed == documentsData ? _self._documentsData : documentsData // ignore: cast_nullable_to_non_nullable
as List<LineOfCreditRequestDocumentData>?,
  ));
}

/// Create a copy of LineOfCreditRequestProfile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get profileName {
  
  return $LanguageCodesCopyWith<$Res>(_self.profileName, (value) {
    return _then(_self.copyWith(profileName: value));
  });
}/// Create a copy of LineOfCreditRequestProfile
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get profileDescription {
  
  return $LanguageCodesCopyWith<$Res>(_self.profileDescription, (value) {
    return _then(_self.copyWith(profileDescription: value));
  });
}
}

// dart format on
