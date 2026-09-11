// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registration_condition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RegistrationCondition {

 String get itemName; String get itemCondition;
/// Create a copy of RegistrationCondition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegistrationConditionCopyWith<RegistrationCondition> get copyWith => _$RegistrationConditionCopyWithImpl<RegistrationCondition>(this as RegistrationCondition, _$identity);

  /// Serializes this RegistrationCondition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegistrationCondition&&(identical(other.itemName, itemName) || other.itemName == itemName)&&(identical(other.itemCondition, itemCondition) || other.itemCondition == itemCondition));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemName,itemCondition);

@override
String toString() {
  return 'RegistrationCondition(itemName: $itemName, itemCondition: $itemCondition)';
}


}

/// @nodoc
abstract mixin class $RegistrationConditionCopyWith<$Res>  {
  factory $RegistrationConditionCopyWith(RegistrationCondition value, $Res Function(RegistrationCondition) _then) = _$RegistrationConditionCopyWithImpl;
@useResult
$Res call({
 String itemName, String itemCondition
});




}
/// @nodoc
class _$RegistrationConditionCopyWithImpl<$Res>
    implements $RegistrationConditionCopyWith<$Res> {
  _$RegistrationConditionCopyWithImpl(this._self, this._then);

  final RegistrationCondition _self;
  final $Res Function(RegistrationCondition) _then;

/// Create a copy of RegistrationCondition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? itemName = null,Object? itemCondition = null,}) {
  return _then(_self.copyWith(
itemName: null == itemName ? _self.itemName : itemName // ignore: cast_nullable_to_non_nullable
as String,itemCondition: null == itemCondition ? _self.itemCondition : itemCondition // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RegistrationCondition].
extension RegistrationConditionPatterns on RegistrationCondition {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegistrationCondition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegistrationCondition() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegistrationCondition value)  $default,){
final _that = this;
switch (_that) {
case _RegistrationCondition():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegistrationCondition value)?  $default,){
final _that = this;
switch (_that) {
case _RegistrationCondition() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String itemName,  String itemCondition)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegistrationCondition() when $default != null:
return $default(_that.itemName,_that.itemCondition);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String itemName,  String itemCondition)  $default,) {final _that = this;
switch (_that) {
case _RegistrationCondition():
return $default(_that.itemName,_that.itemCondition);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String itemName,  String itemCondition)?  $default,) {final _that = this;
switch (_that) {
case _RegistrationCondition() when $default != null:
return $default(_that.itemName,_that.itemCondition);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _RegistrationCondition implements RegistrationCondition {
  const _RegistrationCondition({required this.itemName, required this.itemCondition});
  factory _RegistrationCondition.fromJson(Map<String, dynamic> json) => _$RegistrationConditionFromJson(json);

@override final  String itemName;
@override final  String itemCondition;

/// Create a copy of RegistrationCondition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegistrationConditionCopyWith<_RegistrationCondition> get copyWith => __$RegistrationConditionCopyWithImpl<_RegistrationCondition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegistrationConditionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegistrationCondition&&(identical(other.itemName, itemName) || other.itemName == itemName)&&(identical(other.itemCondition, itemCondition) || other.itemCondition == itemCondition));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemName,itemCondition);

@override
String toString() {
  return 'RegistrationCondition(itemName: $itemName, itemCondition: $itemCondition)';
}


}

/// @nodoc
abstract mixin class _$RegistrationConditionCopyWith<$Res> implements $RegistrationConditionCopyWith<$Res> {
  factory _$RegistrationConditionCopyWith(_RegistrationCondition value, $Res Function(_RegistrationCondition) _then) = __$RegistrationConditionCopyWithImpl;
@override @useResult
$Res call({
 String itemName, String itemCondition
});




}
/// @nodoc
class __$RegistrationConditionCopyWithImpl<$Res>
    implements _$RegistrationConditionCopyWith<$Res> {
  __$RegistrationConditionCopyWithImpl(this._self, this._then);

  final _RegistrationCondition _self;
  final $Res Function(_RegistrationCondition) _then;

/// Create a copy of RegistrationCondition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? itemName = null,Object? itemCondition = null,}) {
  return _then(_RegistrationCondition(
itemName: null == itemName ? _self.itemName : itemName // ignore: cast_nullable_to_non_nullable
as String,itemCondition: null == itemCondition ? _self.itemCondition : itemCondition // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
