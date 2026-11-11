// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cost_item_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CostItemData {

 String get id;@BigIntConverter() BigInt get value; LanguageCodes get name; CostType get type; Frequency get frequency;
/// Create a copy of CostItemData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CostItemDataCopyWith<CostItemData> get copyWith => _$CostItemDataCopyWithImpl<CostItemData>(this as CostItemData, _$identity);

  /// Serializes this CostItemData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CostItemData&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.frequency, frequency) || other.frequency == frequency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value,name,type,frequency);

@override
String toString() {
  return 'CostItemData(id: $id, value: $value, name: $name, type: $type, frequency: $frequency)';
}


}

/// @nodoc
abstract mixin class $CostItemDataCopyWith<$Res>  {
  factory $CostItemDataCopyWith(CostItemData value, $Res Function(CostItemData) _then) = _$CostItemDataCopyWithImpl;
@useResult
$Res call({
 String id,@BigIntConverter() BigInt value, LanguageCodes name, CostType type, Frequency frequency
});


$LanguageCodesCopyWith<$Res> get name;

}
/// @nodoc
class _$CostItemDataCopyWithImpl<$Res>
    implements $CostItemDataCopyWith<$Res> {
  _$CostItemDataCopyWithImpl(this._self, this._then);

  final CostItemData _self;
  final $Res Function(CostItemData) _then;

/// Create a copy of CostItemData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? value = null,Object? name = null,Object? type = null,Object? frequency = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CostType,frequency: null == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as Frequency,
  ));
}
/// Create a copy of CostItemData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get name {
  
  return $LanguageCodesCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}
}


/// Adds pattern-matching-related methods to [CostItemData].
extension CostItemDataPatterns on CostItemData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CostItemData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CostItemData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CostItemData value)  $default,){
final _that = this;
switch (_that) {
case _CostItemData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CostItemData value)?  $default,){
final _that = this;
switch (_that) {
case _CostItemData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @BigIntConverter()  BigInt value,  LanguageCodes name,  CostType type,  Frequency frequency)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CostItemData() when $default != null:
return $default(_that.id,_that.value,_that.name,_that.type,_that.frequency);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @BigIntConverter()  BigInt value,  LanguageCodes name,  CostType type,  Frequency frequency)  $default,) {final _that = this;
switch (_that) {
case _CostItemData():
return $default(_that.id,_that.value,_that.name,_that.type,_that.frequency);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @BigIntConverter()  BigInt value,  LanguageCodes name,  CostType type,  Frequency frequency)?  $default,) {final _that = this;
switch (_that) {
case _CostItemData() when $default != null:
return $default(_that.id,_that.value,_that.name,_that.type,_that.frequency);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CostItemData implements CostItemData {
  const _CostItemData({required this.id, @BigIntConverter() required this.value, required this.name, required this.type, required this.frequency});
  factory _CostItemData.fromJson(Map<String, dynamic> json) => _$CostItemDataFromJson(json);

@override final  String id;
@override@BigIntConverter() final  BigInt value;
@override final  LanguageCodes name;
@override final  CostType type;
@override final  Frequency frequency;

/// Create a copy of CostItemData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CostItemDataCopyWith<_CostItemData> get copyWith => __$CostItemDataCopyWithImpl<_CostItemData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CostItemDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CostItemData&&(identical(other.id, id) || other.id == id)&&(identical(other.value, value) || other.value == value)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.frequency, frequency) || other.frequency == frequency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,value,name,type,frequency);

@override
String toString() {
  return 'CostItemData(id: $id, value: $value, name: $name, type: $type, frequency: $frequency)';
}


}

/// @nodoc
abstract mixin class _$CostItemDataCopyWith<$Res> implements $CostItemDataCopyWith<$Res> {
  factory _$CostItemDataCopyWith(_CostItemData value, $Res Function(_CostItemData) _then) = __$CostItemDataCopyWithImpl;
@override @useResult
$Res call({
 String id,@BigIntConverter() BigInt value, LanguageCodes name, CostType type, Frequency frequency
});


@override $LanguageCodesCopyWith<$Res> get name;

}
/// @nodoc
class __$CostItemDataCopyWithImpl<$Res>
    implements _$CostItemDataCopyWith<$Res> {
  __$CostItemDataCopyWithImpl(this._self, this._then);

  final _CostItemData _self;
  final $Res Function(_CostItemData) _then;

/// Create a copy of CostItemData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? value = null,Object? name = null,Object? type = null,Object? frequency = null,}) {
  return _then(_CostItemData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as BigInt,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as CostType,frequency: null == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as Frequency,
  ));
}

/// Create a copy of CostItemData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get name {
  
  return $LanguageCodesCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}
}

// dart format on
