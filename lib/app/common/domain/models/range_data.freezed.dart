// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'range_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RangeData {

 num get from; num get to; num get value;
/// Create a copy of RangeData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RangeDataCopyWith<RangeData> get copyWith => _$RangeDataCopyWithImpl<RangeData>(this as RangeData, _$identity);

  /// Serializes this RangeData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RangeData&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,to,value);

@override
String toString() {
  return 'RangeData(from: $from, to: $to, value: $value)';
}


}

/// @nodoc
abstract mixin class $RangeDataCopyWith<$Res>  {
  factory $RangeDataCopyWith(RangeData value, $Res Function(RangeData) _then) = _$RangeDataCopyWithImpl;
@useResult
$Res call({
 num from, num to, num value
});




}
/// @nodoc
class _$RangeDataCopyWithImpl<$Res>
    implements $RangeDataCopyWith<$Res> {
  _$RangeDataCopyWithImpl(this._self, this._then);

  final RangeData _self;
  final $Res Function(RangeData) _then;

/// Create a copy of RangeData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? from = null,Object? to = null,Object? value = null,}) {
  return _then(_self.copyWith(
from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as num,to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as num,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}

}


/// Adds pattern-matching-related methods to [RangeData].
extension RangeDataPatterns on RangeData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RangeData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RangeData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RangeData value)  $default,){
final _that = this;
switch (_that) {
case _RangeData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RangeData value)?  $default,){
final _that = this;
switch (_that) {
case _RangeData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num from,  num to,  num value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RangeData() when $default != null:
return $default(_that.from,_that.to,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num from,  num to,  num value)  $default,) {final _that = this;
switch (_that) {
case _RangeData():
return $default(_that.from,_that.to,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num from,  num to,  num value)?  $default,) {final _that = this;
switch (_that) {
case _RangeData() when $default != null:
return $default(_that.from,_that.to,_that.value);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _RangeData implements RangeData {
  const _RangeData({required this.from, required this.to, required this.value});
  factory _RangeData.fromJson(Map<String, dynamic> json) => _$RangeDataFromJson(json);

@override final  num from;
@override final  num to;
@override final  num value;

/// Create a copy of RangeData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RangeDataCopyWith<_RangeData> get copyWith => __$RangeDataCopyWithImpl<_RangeData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RangeDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RangeData&&(identical(other.from, from) || other.from == from)&&(identical(other.to, to) || other.to == to)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,from,to,value);

@override
String toString() {
  return 'RangeData(from: $from, to: $to, value: $value)';
}


}

/// @nodoc
abstract mixin class _$RangeDataCopyWith<$Res> implements $RangeDataCopyWith<$Res> {
  factory _$RangeDataCopyWith(_RangeData value, $Res Function(_RangeData) _then) = __$RangeDataCopyWithImpl;
@override @useResult
$Res call({
 num from, num to, num value
});




}
/// @nodoc
class __$RangeDataCopyWithImpl<$Res>
    implements _$RangeDataCopyWith<$Res> {
  __$RangeDataCopyWithImpl(this._self, this._then);

  final _RangeData _self;
  final $Res Function(_RangeData) _then;

/// Create a copy of RangeData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? from = null,Object? to = null,Object? value = null,}) {
  return _then(_RangeData(
from: null == from ? _self.from : from // ignore: cast_nullable_to_non_nullable
as num,to: null == to ? _self.to : to // ignore: cast_nullable_to_non_nullable
as num,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as num,
  ));
}


}

// dart format on
