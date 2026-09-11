// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tax_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaxData {

 TaxIds get id; LanguageCodes get name; LanguageCodes get shortName; TaxType get type; num get value; TaxApplicationMethod get applicationMethod; List<RangeData> get ranges;
/// Create a copy of TaxData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaxDataCopyWith<TaxData> get copyWith => _$TaxDataCopyWithImpl<TaxData>(this as TaxData, _$identity);

  /// Serializes this TaxData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaxData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.shortName, shortName) || other.shortName == shortName)&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value)&&(identical(other.applicationMethod, applicationMethod) || other.applicationMethod == applicationMethod)&&const DeepCollectionEquality().equals(other.ranges, ranges));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,shortName,type,value,applicationMethod,const DeepCollectionEquality().hash(ranges));

@override
String toString() {
  return 'TaxData(id: $id, name: $name, shortName: $shortName, type: $type, value: $value, applicationMethod: $applicationMethod, ranges: $ranges)';
}


}

/// @nodoc
abstract mixin class $TaxDataCopyWith<$Res>  {
  factory $TaxDataCopyWith(TaxData value, $Res Function(TaxData) _then) = _$TaxDataCopyWithImpl;
@useResult
$Res call({
 TaxIds id, LanguageCodes name, LanguageCodes shortName, TaxType type, num value, TaxApplicationMethod applicationMethod, List<RangeData> ranges
});


$LanguageCodesCopyWith<$Res> get name;$LanguageCodesCopyWith<$Res> get shortName;

}
/// @nodoc
class _$TaxDataCopyWithImpl<$Res>
    implements $TaxDataCopyWith<$Res> {
  _$TaxDataCopyWithImpl(this._self, this._then);

  final TaxData _self;
  final $Res Function(TaxData) _then;

/// Create a copy of TaxData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? shortName = null,Object? type = null,Object? value = null,Object? applicationMethod = null,Object? ranges = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TaxIds,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,shortName: null == shortName ? _self.shortName : shortName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TaxType,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,applicationMethod: null == applicationMethod ? _self.applicationMethod : applicationMethod // ignore: cast_nullable_to_non_nullable
as TaxApplicationMethod,ranges: null == ranges ? _self.ranges : ranges // ignore: cast_nullable_to_non_nullable
as List<RangeData>,
  ));
}
/// Create a copy of TaxData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get name {
  
  return $LanguageCodesCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}/// Create a copy of TaxData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get shortName {
  
  return $LanguageCodesCopyWith<$Res>(_self.shortName, (value) {
    return _then(_self.copyWith(shortName: value));
  });
}
}


/// Adds pattern-matching-related methods to [TaxData].
extension TaxDataPatterns on TaxData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaxData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaxData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaxData value)  $default,){
final _that = this;
switch (_that) {
case _TaxData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaxData value)?  $default,){
final _that = this;
switch (_that) {
case _TaxData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TaxIds id,  LanguageCodes name,  LanguageCodes shortName,  TaxType type,  num value,  TaxApplicationMethod applicationMethod,  List<RangeData> ranges)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaxData() when $default != null:
return $default(_that.id,_that.name,_that.shortName,_that.type,_that.value,_that.applicationMethod,_that.ranges);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TaxIds id,  LanguageCodes name,  LanguageCodes shortName,  TaxType type,  num value,  TaxApplicationMethod applicationMethod,  List<RangeData> ranges)  $default,) {final _that = this;
switch (_that) {
case _TaxData():
return $default(_that.id,_that.name,_that.shortName,_that.type,_that.value,_that.applicationMethod,_that.ranges);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TaxIds id,  LanguageCodes name,  LanguageCodes shortName,  TaxType type,  num value,  TaxApplicationMethod applicationMethod,  List<RangeData> ranges)?  $default,) {final _that = this;
switch (_that) {
case _TaxData() when $default != null:
return $default(_that.id,_that.name,_that.shortName,_that.type,_that.value,_that.applicationMethod,_that.ranges);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _TaxData implements TaxData {
  const _TaxData({required this.id, required this.name, required this.shortName, required this.type, required this.value, required this.applicationMethod, required final  List<RangeData> ranges}): _ranges = ranges;
  factory _TaxData.fromJson(Map<String, dynamic> json) => _$TaxDataFromJson(json);

@override final  TaxIds id;
@override final  LanguageCodes name;
@override final  LanguageCodes shortName;
@override final  TaxType type;
@override final  num value;
@override final  TaxApplicationMethod applicationMethod;
 final  List<RangeData> _ranges;
@override List<RangeData> get ranges {
  if (_ranges is EqualUnmodifiableListView) return _ranges;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ranges);
}


/// Create a copy of TaxData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaxDataCopyWith<_TaxData> get copyWith => __$TaxDataCopyWithImpl<_TaxData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaxDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaxData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.shortName, shortName) || other.shortName == shortName)&&(identical(other.type, type) || other.type == type)&&(identical(other.value, value) || other.value == value)&&(identical(other.applicationMethod, applicationMethod) || other.applicationMethod == applicationMethod)&&const DeepCollectionEquality().equals(other._ranges, _ranges));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,shortName,type,value,applicationMethod,const DeepCollectionEquality().hash(_ranges));

@override
String toString() {
  return 'TaxData(id: $id, name: $name, shortName: $shortName, type: $type, value: $value, applicationMethod: $applicationMethod, ranges: $ranges)';
}


}

/// @nodoc
abstract mixin class _$TaxDataCopyWith<$Res> implements $TaxDataCopyWith<$Res> {
  factory _$TaxDataCopyWith(_TaxData value, $Res Function(_TaxData) _then) = __$TaxDataCopyWithImpl;
@override @useResult
$Res call({
 TaxIds id, LanguageCodes name, LanguageCodes shortName, TaxType type, num value, TaxApplicationMethod applicationMethod, List<RangeData> ranges
});


@override $LanguageCodesCopyWith<$Res> get name;@override $LanguageCodesCopyWith<$Res> get shortName;

}
/// @nodoc
class __$TaxDataCopyWithImpl<$Res>
    implements _$TaxDataCopyWith<$Res> {
  __$TaxDataCopyWithImpl(this._self, this._then);

  final _TaxData _self;
  final $Res Function(_TaxData) _then;

/// Create a copy of TaxData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? shortName = null,Object? type = null,Object? value = null,Object? applicationMethod = null,Object? ranges = null,}) {
  return _then(_TaxData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as TaxIds,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,shortName: null == shortName ? _self.shortName : shortName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as TaxType,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,applicationMethod: null == applicationMethod ? _self.applicationMethod : applicationMethod // ignore: cast_nullable_to_non_nullable
as TaxApplicationMethod,ranges: null == ranges ? _self._ranges : ranges // ignore: cast_nullable_to_non_nullable
as List<RangeData>,
  ));
}

/// Create a copy of TaxData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get name {
  
  return $LanguageCodesCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}/// Create a copy of TaxData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get shortName {
  
  return $LanguageCodesCopyWith<$Res>(_self.shortName, (value) {
    return _then(_self.copyWith(shortName: value));
  });
}
}

// dart format on
