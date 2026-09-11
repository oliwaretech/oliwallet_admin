// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'method_timing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MethodTiming {

 LanguageCodes get max; LanguageCodes get min;
/// Create a copy of MethodTiming
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MethodTimingCopyWith<MethodTiming> get copyWith => _$MethodTimingCopyWithImpl<MethodTiming>(this as MethodTiming, _$identity);

  /// Serializes this MethodTiming to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MethodTiming&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,max,min);

@override
String toString() {
  return 'MethodTiming(max: $max, min: $min)';
}


}

/// @nodoc
abstract mixin class $MethodTimingCopyWith<$Res>  {
  factory $MethodTimingCopyWith(MethodTiming value, $Res Function(MethodTiming) _then) = _$MethodTimingCopyWithImpl;
@useResult
$Res call({
 LanguageCodes max, LanguageCodes min
});


$LanguageCodesCopyWith<$Res> get max;$LanguageCodesCopyWith<$Res> get min;

}
/// @nodoc
class _$MethodTimingCopyWithImpl<$Res>
    implements $MethodTimingCopyWith<$Res> {
  _$MethodTimingCopyWithImpl(this._self, this._then);

  final MethodTiming _self;
  final $Res Function(MethodTiming) _then;

/// Create a copy of MethodTiming
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? max = null,Object? min = null,}) {
  return _then(_self.copyWith(
max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as LanguageCodes,min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}
/// Create a copy of MethodTiming
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get max {
  
  return $LanguageCodesCopyWith<$Res>(_self.max, (value) {
    return _then(_self.copyWith(max: value));
  });
}/// Create a copy of MethodTiming
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get min {
  
  return $LanguageCodesCopyWith<$Res>(_self.min, (value) {
    return _then(_self.copyWith(min: value));
  });
}
}


/// Adds pattern-matching-related methods to [MethodTiming].
extension MethodTimingPatterns on MethodTiming {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MethodTiming value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MethodTiming() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MethodTiming value)  $default,){
final _that = this;
switch (_that) {
case _MethodTiming():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MethodTiming value)?  $default,){
final _that = this;
switch (_that) {
case _MethodTiming() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LanguageCodes max,  LanguageCodes min)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MethodTiming() when $default != null:
return $default(_that.max,_that.min);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LanguageCodes max,  LanguageCodes min)  $default,) {final _that = this;
switch (_that) {
case _MethodTiming():
return $default(_that.max,_that.min);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LanguageCodes max,  LanguageCodes min)?  $default,) {final _that = this;
switch (_that) {
case _MethodTiming() when $default != null:
return $default(_that.max,_that.min);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _MethodTiming implements MethodTiming {
  const _MethodTiming({required this.max, required this.min});
  factory _MethodTiming.fromJson(Map<String, dynamic> json) => _$MethodTimingFromJson(json);

@override final  LanguageCodes max;
@override final  LanguageCodes min;

/// Create a copy of MethodTiming
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MethodTimingCopyWith<_MethodTiming> get copyWith => __$MethodTimingCopyWithImpl<_MethodTiming>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MethodTimingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MethodTiming&&(identical(other.max, max) || other.max == max)&&(identical(other.min, min) || other.min == min));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,max,min);

@override
String toString() {
  return 'MethodTiming(max: $max, min: $min)';
}


}

/// @nodoc
abstract mixin class _$MethodTimingCopyWith<$Res> implements $MethodTimingCopyWith<$Res> {
  factory _$MethodTimingCopyWith(_MethodTiming value, $Res Function(_MethodTiming) _then) = __$MethodTimingCopyWithImpl;
@override @useResult
$Res call({
 LanguageCodes max, LanguageCodes min
});


@override $LanguageCodesCopyWith<$Res> get max;@override $LanguageCodesCopyWith<$Res> get min;

}
/// @nodoc
class __$MethodTimingCopyWithImpl<$Res>
    implements _$MethodTimingCopyWith<$Res> {
  __$MethodTimingCopyWithImpl(this._self, this._then);

  final _MethodTiming _self;
  final $Res Function(_MethodTiming) _then;

/// Create a copy of MethodTiming
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? max = null,Object? min = null,}) {
  return _then(_MethodTiming(
max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as LanguageCodes,min: null == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}

/// Create a copy of MethodTiming
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get max {
  
  return $LanguageCodesCopyWith<$Res>(_self.max, (value) {
    return _then(_self.copyWith(max: value));
  });
}/// Create a copy of MethodTiming
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get min {
  
  return $LanguageCodesCopyWith<$Res>(_self.min, (value) {
    return _then(_self.copyWith(min: value));
  });
}
}

// dart format on
