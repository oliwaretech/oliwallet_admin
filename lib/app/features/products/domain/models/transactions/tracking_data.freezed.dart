// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tracking_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TrackingData {

 int get index; LanguageCodes get stepName;@JsonKey(fromJson: _dateTimeOrNow) String get createdAt; LanguageCodes get stepTitle;@JsonKey(fromJson: _dateTimeOrNow) String get updatedAt; bool get isCompleted; LanguageCodes get stepDescription;
/// Create a copy of TrackingData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrackingDataCopyWith<TrackingData> get copyWith => _$TrackingDataCopyWithImpl<TrackingData>(this as TrackingData, _$identity);

  /// Serializes this TrackingData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrackingData&&(identical(other.index, index) || other.index == index)&&(identical(other.stepName, stepName) || other.stepName == stepName)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.stepTitle, stepTitle) || other.stepTitle == stepTitle)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.stepDescription, stepDescription) || other.stepDescription == stepDescription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,index,stepName,createdAt,stepTitle,updatedAt,isCompleted,stepDescription);

@override
String toString() {
  return 'TrackingData(index: $index, stepName: $stepName, createdAt: $createdAt, stepTitle: $stepTitle, updatedAt: $updatedAt, isCompleted: $isCompleted, stepDescription: $stepDescription)';
}


}

/// @nodoc
abstract mixin class $TrackingDataCopyWith<$Res>  {
  factory $TrackingDataCopyWith(TrackingData value, $Res Function(TrackingData) _then) = _$TrackingDataCopyWithImpl;
@useResult
$Res call({
 int index, LanguageCodes stepName,@JsonKey(fromJson: _dateTimeOrNow) String createdAt, LanguageCodes stepTitle,@JsonKey(fromJson: _dateTimeOrNow) String updatedAt, bool isCompleted, LanguageCodes stepDescription
});


$LanguageCodesCopyWith<$Res> get stepName;$LanguageCodesCopyWith<$Res> get stepTitle;$LanguageCodesCopyWith<$Res> get stepDescription;

}
/// @nodoc
class _$TrackingDataCopyWithImpl<$Res>
    implements $TrackingDataCopyWith<$Res> {
  _$TrackingDataCopyWithImpl(this._self, this._then);

  final TrackingData _self;
  final $Res Function(TrackingData) _then;

/// Create a copy of TrackingData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? index = null,Object? stepName = null,Object? createdAt = null,Object? stepTitle = null,Object? updatedAt = null,Object? isCompleted = null,Object? stepDescription = null,}) {
  return _then(_self.copyWith(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,stepName: null == stepName ? _self.stepName : stepName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,stepTitle: null == stepTitle ? _self.stepTitle : stepTitle // ignore: cast_nullable_to_non_nullable
as LanguageCodes,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,stepDescription: null == stepDescription ? _self.stepDescription : stepDescription // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}
/// Create a copy of TrackingData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get stepName {
  
  return $LanguageCodesCopyWith<$Res>(_self.stepName, (value) {
    return _then(_self.copyWith(stepName: value));
  });
}/// Create a copy of TrackingData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get stepTitle {
  
  return $LanguageCodesCopyWith<$Res>(_self.stepTitle, (value) {
    return _then(_self.copyWith(stepTitle: value));
  });
}/// Create a copy of TrackingData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get stepDescription {
  
  return $LanguageCodesCopyWith<$Res>(_self.stepDescription, (value) {
    return _then(_self.copyWith(stepDescription: value));
  });
}
}


/// Adds pattern-matching-related methods to [TrackingData].
extension TrackingDataPatterns on TrackingData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TrackingData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TrackingData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TrackingData value)  $default,){
final _that = this;
switch (_that) {
case _TrackingData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TrackingData value)?  $default,){
final _that = this;
switch (_that) {
case _TrackingData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int index,  LanguageCodes stepName, @JsonKey(fromJson: _dateTimeOrNow)  String createdAt,  LanguageCodes stepTitle, @JsonKey(fromJson: _dateTimeOrNow)  String updatedAt,  bool isCompleted,  LanguageCodes stepDescription)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TrackingData() when $default != null:
return $default(_that.index,_that.stepName,_that.createdAt,_that.stepTitle,_that.updatedAt,_that.isCompleted,_that.stepDescription);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int index,  LanguageCodes stepName, @JsonKey(fromJson: _dateTimeOrNow)  String createdAt,  LanguageCodes stepTitle, @JsonKey(fromJson: _dateTimeOrNow)  String updatedAt,  bool isCompleted,  LanguageCodes stepDescription)  $default,) {final _that = this;
switch (_that) {
case _TrackingData():
return $default(_that.index,_that.stepName,_that.createdAt,_that.stepTitle,_that.updatedAt,_that.isCompleted,_that.stepDescription);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int index,  LanguageCodes stepName, @JsonKey(fromJson: _dateTimeOrNow)  String createdAt,  LanguageCodes stepTitle, @JsonKey(fromJson: _dateTimeOrNow)  String updatedAt,  bool isCompleted,  LanguageCodes stepDescription)?  $default,) {final _that = this;
switch (_that) {
case _TrackingData() when $default != null:
return $default(_that.index,_that.stepName,_that.createdAt,_that.stepTitle,_that.updatedAt,_that.isCompleted,_that.stepDescription);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _TrackingData implements TrackingData {
  const _TrackingData({required this.index, required this.stepName, @JsonKey(fromJson: _dateTimeOrNow) required this.createdAt, required this.stepTitle, @JsonKey(fromJson: _dateTimeOrNow) required this.updatedAt, required this.isCompleted, required this.stepDescription});
  factory _TrackingData.fromJson(Map<String, dynamic> json) => _$TrackingDataFromJson(json);

@override final  int index;
@override final  LanguageCodes stepName;
@override@JsonKey(fromJson: _dateTimeOrNow) final  String createdAt;
@override final  LanguageCodes stepTitle;
@override@JsonKey(fromJson: _dateTimeOrNow) final  String updatedAt;
@override final  bool isCompleted;
@override final  LanguageCodes stepDescription;

/// Create a copy of TrackingData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TrackingDataCopyWith<_TrackingData> get copyWith => __$TrackingDataCopyWithImpl<_TrackingData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TrackingDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TrackingData&&(identical(other.index, index) || other.index == index)&&(identical(other.stepName, stepName) || other.stepName == stepName)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.stepTitle, stepTitle) || other.stepTitle == stepTitle)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.isCompleted, isCompleted) || other.isCompleted == isCompleted)&&(identical(other.stepDescription, stepDescription) || other.stepDescription == stepDescription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,index,stepName,createdAt,stepTitle,updatedAt,isCompleted,stepDescription);

@override
String toString() {
  return 'TrackingData(index: $index, stepName: $stepName, createdAt: $createdAt, stepTitle: $stepTitle, updatedAt: $updatedAt, isCompleted: $isCompleted, stepDescription: $stepDescription)';
}


}

/// @nodoc
abstract mixin class _$TrackingDataCopyWith<$Res> implements $TrackingDataCopyWith<$Res> {
  factory _$TrackingDataCopyWith(_TrackingData value, $Res Function(_TrackingData) _then) = __$TrackingDataCopyWithImpl;
@override @useResult
$Res call({
 int index, LanguageCodes stepName,@JsonKey(fromJson: _dateTimeOrNow) String createdAt, LanguageCodes stepTitle,@JsonKey(fromJson: _dateTimeOrNow) String updatedAt, bool isCompleted, LanguageCodes stepDescription
});


@override $LanguageCodesCopyWith<$Res> get stepName;@override $LanguageCodesCopyWith<$Res> get stepTitle;@override $LanguageCodesCopyWith<$Res> get stepDescription;

}
/// @nodoc
class __$TrackingDataCopyWithImpl<$Res>
    implements _$TrackingDataCopyWith<$Res> {
  __$TrackingDataCopyWithImpl(this._self, this._then);

  final _TrackingData _self;
  final $Res Function(_TrackingData) _then;

/// Create a copy of TrackingData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? index = null,Object? stepName = null,Object? createdAt = null,Object? stepTitle = null,Object? updatedAt = null,Object? isCompleted = null,Object? stepDescription = null,}) {
  return _then(_TrackingData(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,stepName: null == stepName ? _self.stepName : stepName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,stepTitle: null == stepTitle ? _self.stepTitle : stepTitle // ignore: cast_nullable_to_non_nullable
as LanguageCodes,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String,isCompleted: null == isCompleted ? _self.isCompleted : isCompleted // ignore: cast_nullable_to_non_nullable
as bool,stepDescription: null == stepDescription ? _self.stepDescription : stepDescription // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}

/// Create a copy of TrackingData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get stepName {
  
  return $LanguageCodesCopyWith<$Res>(_self.stepName, (value) {
    return _then(_self.copyWith(stepName: value));
  });
}/// Create a copy of TrackingData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get stepTitle {
  
  return $LanguageCodesCopyWith<$Res>(_self.stepTitle, (value) {
    return _then(_self.copyWith(stepTitle: value));
  });
}/// Create a copy of TrackingData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get stepDescription {
  
  return $LanguageCodesCopyWith<$Res>(_self.stepDescription, (value) {
    return _then(_self.copyWith(stepDescription: value));
  });
}
}

// dart format on
