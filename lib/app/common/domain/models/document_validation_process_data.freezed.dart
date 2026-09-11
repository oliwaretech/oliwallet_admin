// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'document_validation_process_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DocumentValidationProcessData {

 int get step; String get dateFormat; List<String> get requiredFields; LanguageCodes get mainInstruction; List<DocumentValidationRequiredFieldNameData> get requiredFieldsNames; LanguageCodes get secondaryInstruction;
/// Create a copy of DocumentValidationProcessData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocumentValidationProcessDataCopyWith<DocumentValidationProcessData> get copyWith => _$DocumentValidationProcessDataCopyWithImpl<DocumentValidationProcessData>(this as DocumentValidationProcessData, _$identity);

  /// Serializes this DocumentValidationProcessData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DocumentValidationProcessData&&(identical(other.step, step) || other.step == step)&&(identical(other.dateFormat, dateFormat) || other.dateFormat == dateFormat)&&const DeepCollectionEquality().equals(other.requiredFields, requiredFields)&&(identical(other.mainInstruction, mainInstruction) || other.mainInstruction == mainInstruction)&&const DeepCollectionEquality().equals(other.requiredFieldsNames, requiredFieldsNames)&&(identical(other.secondaryInstruction, secondaryInstruction) || other.secondaryInstruction == secondaryInstruction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,step,dateFormat,const DeepCollectionEquality().hash(requiredFields),mainInstruction,const DeepCollectionEquality().hash(requiredFieldsNames),secondaryInstruction);

@override
String toString() {
  return 'DocumentValidationProcessData(step: $step, dateFormat: $dateFormat, requiredFields: $requiredFields, mainInstruction: $mainInstruction, requiredFieldsNames: $requiredFieldsNames, secondaryInstruction: $secondaryInstruction)';
}


}

/// @nodoc
abstract mixin class $DocumentValidationProcessDataCopyWith<$Res>  {
  factory $DocumentValidationProcessDataCopyWith(DocumentValidationProcessData value, $Res Function(DocumentValidationProcessData) _then) = _$DocumentValidationProcessDataCopyWithImpl;
@useResult
$Res call({
 int step, String dateFormat, List<String> requiredFields, LanguageCodes mainInstruction, List<DocumentValidationRequiredFieldNameData> requiredFieldsNames, LanguageCodes secondaryInstruction
});


$LanguageCodesCopyWith<$Res> get mainInstruction;$LanguageCodesCopyWith<$Res> get secondaryInstruction;

}
/// @nodoc
class _$DocumentValidationProcessDataCopyWithImpl<$Res>
    implements $DocumentValidationProcessDataCopyWith<$Res> {
  _$DocumentValidationProcessDataCopyWithImpl(this._self, this._then);

  final DocumentValidationProcessData _self;
  final $Res Function(DocumentValidationProcessData) _then;

/// Create a copy of DocumentValidationProcessData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? step = null,Object? dateFormat = null,Object? requiredFields = null,Object? mainInstruction = null,Object? requiredFieldsNames = null,Object? secondaryInstruction = null,}) {
  return _then(_self.copyWith(
step: null == step ? _self.step : step // ignore: cast_nullable_to_non_nullable
as int,dateFormat: null == dateFormat ? _self.dateFormat : dateFormat // ignore: cast_nullable_to_non_nullable
as String,requiredFields: null == requiredFields ? _self.requiredFields : requiredFields // ignore: cast_nullable_to_non_nullable
as List<String>,mainInstruction: null == mainInstruction ? _self.mainInstruction : mainInstruction // ignore: cast_nullable_to_non_nullable
as LanguageCodes,requiredFieldsNames: null == requiredFieldsNames ? _self.requiredFieldsNames : requiredFieldsNames // ignore: cast_nullable_to_non_nullable
as List<DocumentValidationRequiredFieldNameData>,secondaryInstruction: null == secondaryInstruction ? _self.secondaryInstruction : secondaryInstruction // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}
/// Create a copy of DocumentValidationProcessData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get mainInstruction {
  
  return $LanguageCodesCopyWith<$Res>(_self.mainInstruction, (value) {
    return _then(_self.copyWith(mainInstruction: value));
  });
}/// Create a copy of DocumentValidationProcessData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get secondaryInstruction {
  
  return $LanguageCodesCopyWith<$Res>(_self.secondaryInstruction, (value) {
    return _then(_self.copyWith(secondaryInstruction: value));
  });
}
}


/// Adds pattern-matching-related methods to [DocumentValidationProcessData].
extension DocumentValidationProcessDataPatterns on DocumentValidationProcessData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DocumentValidationProcessData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DocumentValidationProcessData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DocumentValidationProcessData value)  $default,){
final _that = this;
switch (_that) {
case _DocumentValidationProcessData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DocumentValidationProcessData value)?  $default,){
final _that = this;
switch (_that) {
case _DocumentValidationProcessData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int step,  String dateFormat,  List<String> requiredFields,  LanguageCodes mainInstruction,  List<DocumentValidationRequiredFieldNameData> requiredFieldsNames,  LanguageCodes secondaryInstruction)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DocumentValidationProcessData() when $default != null:
return $default(_that.step,_that.dateFormat,_that.requiredFields,_that.mainInstruction,_that.requiredFieldsNames,_that.secondaryInstruction);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int step,  String dateFormat,  List<String> requiredFields,  LanguageCodes mainInstruction,  List<DocumentValidationRequiredFieldNameData> requiredFieldsNames,  LanguageCodes secondaryInstruction)  $default,) {final _that = this;
switch (_that) {
case _DocumentValidationProcessData():
return $default(_that.step,_that.dateFormat,_that.requiredFields,_that.mainInstruction,_that.requiredFieldsNames,_that.secondaryInstruction);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int step,  String dateFormat,  List<String> requiredFields,  LanguageCodes mainInstruction,  List<DocumentValidationRequiredFieldNameData> requiredFieldsNames,  LanguageCodes secondaryInstruction)?  $default,) {final _that = this;
switch (_that) {
case _DocumentValidationProcessData() when $default != null:
return $default(_that.step,_that.dateFormat,_that.requiredFields,_that.mainInstruction,_that.requiredFieldsNames,_that.secondaryInstruction);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _DocumentValidationProcessData implements DocumentValidationProcessData {
  const _DocumentValidationProcessData({required this.step, required this.dateFormat, required final  List<String> requiredFields, required this.mainInstruction, required final  List<DocumentValidationRequiredFieldNameData> requiredFieldsNames, required this.secondaryInstruction}): _requiredFields = requiredFields,_requiredFieldsNames = requiredFieldsNames;
  factory _DocumentValidationProcessData.fromJson(Map<String, dynamic> json) => _$DocumentValidationProcessDataFromJson(json);

@override final  int step;
@override final  String dateFormat;
 final  List<String> _requiredFields;
@override List<String> get requiredFields {
  if (_requiredFields is EqualUnmodifiableListView) return _requiredFields;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_requiredFields);
}

@override final  LanguageCodes mainInstruction;
 final  List<DocumentValidationRequiredFieldNameData> _requiredFieldsNames;
@override List<DocumentValidationRequiredFieldNameData> get requiredFieldsNames {
  if (_requiredFieldsNames is EqualUnmodifiableListView) return _requiredFieldsNames;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_requiredFieldsNames);
}

@override final  LanguageCodes secondaryInstruction;

/// Create a copy of DocumentValidationProcessData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocumentValidationProcessDataCopyWith<_DocumentValidationProcessData> get copyWith => __$DocumentValidationProcessDataCopyWithImpl<_DocumentValidationProcessData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DocumentValidationProcessDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DocumentValidationProcessData&&(identical(other.step, step) || other.step == step)&&(identical(other.dateFormat, dateFormat) || other.dateFormat == dateFormat)&&const DeepCollectionEquality().equals(other._requiredFields, _requiredFields)&&(identical(other.mainInstruction, mainInstruction) || other.mainInstruction == mainInstruction)&&const DeepCollectionEquality().equals(other._requiredFieldsNames, _requiredFieldsNames)&&(identical(other.secondaryInstruction, secondaryInstruction) || other.secondaryInstruction == secondaryInstruction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,step,dateFormat,const DeepCollectionEquality().hash(_requiredFields),mainInstruction,const DeepCollectionEquality().hash(_requiredFieldsNames),secondaryInstruction);

@override
String toString() {
  return 'DocumentValidationProcessData(step: $step, dateFormat: $dateFormat, requiredFields: $requiredFields, mainInstruction: $mainInstruction, requiredFieldsNames: $requiredFieldsNames, secondaryInstruction: $secondaryInstruction)';
}


}

/// @nodoc
abstract mixin class _$DocumentValidationProcessDataCopyWith<$Res> implements $DocumentValidationProcessDataCopyWith<$Res> {
  factory _$DocumentValidationProcessDataCopyWith(_DocumentValidationProcessData value, $Res Function(_DocumentValidationProcessData) _then) = __$DocumentValidationProcessDataCopyWithImpl;
@override @useResult
$Res call({
 int step, String dateFormat, List<String> requiredFields, LanguageCodes mainInstruction, List<DocumentValidationRequiredFieldNameData> requiredFieldsNames, LanguageCodes secondaryInstruction
});


@override $LanguageCodesCopyWith<$Res> get mainInstruction;@override $LanguageCodesCopyWith<$Res> get secondaryInstruction;

}
/// @nodoc
class __$DocumentValidationProcessDataCopyWithImpl<$Res>
    implements _$DocumentValidationProcessDataCopyWith<$Res> {
  __$DocumentValidationProcessDataCopyWithImpl(this._self, this._then);

  final _DocumentValidationProcessData _self;
  final $Res Function(_DocumentValidationProcessData) _then;

/// Create a copy of DocumentValidationProcessData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? step = null,Object? dateFormat = null,Object? requiredFields = null,Object? mainInstruction = null,Object? requiredFieldsNames = null,Object? secondaryInstruction = null,}) {
  return _then(_DocumentValidationProcessData(
step: null == step ? _self.step : step // ignore: cast_nullable_to_non_nullable
as int,dateFormat: null == dateFormat ? _self.dateFormat : dateFormat // ignore: cast_nullable_to_non_nullable
as String,requiredFields: null == requiredFields ? _self._requiredFields : requiredFields // ignore: cast_nullable_to_non_nullable
as List<String>,mainInstruction: null == mainInstruction ? _self.mainInstruction : mainInstruction // ignore: cast_nullable_to_non_nullable
as LanguageCodes,requiredFieldsNames: null == requiredFieldsNames ? _self._requiredFieldsNames : requiredFieldsNames // ignore: cast_nullable_to_non_nullable
as List<DocumentValidationRequiredFieldNameData>,secondaryInstruction: null == secondaryInstruction ? _self.secondaryInstruction : secondaryInstruction // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}

/// Create a copy of DocumentValidationProcessData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get mainInstruction {
  
  return $LanguageCodesCopyWith<$Res>(_self.mainInstruction, (value) {
    return _then(_self.copyWith(mainInstruction: value));
  });
}/// Create a copy of DocumentValidationProcessData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get secondaryInstruction {
  
  return $LanguageCodesCopyWith<$Res>(_self.secondaryInstruction, (value) {
    return _then(_self.copyWith(secondaryInstruction: value));
  });
}
}

// dart format on
