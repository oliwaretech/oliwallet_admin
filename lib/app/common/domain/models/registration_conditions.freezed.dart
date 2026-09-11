// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registration_conditions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RegistrationConditions {

 List<RegistrationCondition> get en; List<RegistrationCondition>? get es; List<RegistrationCondition>? get hr;
/// Create a copy of RegistrationConditions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegistrationConditionsCopyWith<RegistrationConditions> get copyWith => _$RegistrationConditionsCopyWithImpl<RegistrationConditions>(this as RegistrationConditions, _$identity);

  /// Serializes this RegistrationConditions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegistrationConditions&&const DeepCollectionEquality().equals(other.en, en)&&const DeepCollectionEquality().equals(other.es, es)&&const DeepCollectionEquality().equals(other.hr, hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(en),const DeepCollectionEquality().hash(es),const DeepCollectionEquality().hash(hr));

@override
String toString() {
  return 'RegistrationConditions(en: $en, es: $es, hr: $hr)';
}


}

/// @nodoc
abstract mixin class $RegistrationConditionsCopyWith<$Res>  {
  factory $RegistrationConditionsCopyWith(RegistrationConditions value, $Res Function(RegistrationConditions) _then) = _$RegistrationConditionsCopyWithImpl;
@useResult
$Res call({
 List<RegistrationCondition> en, List<RegistrationCondition>? es, List<RegistrationCondition>? hr
});




}
/// @nodoc
class _$RegistrationConditionsCopyWithImpl<$Res>
    implements $RegistrationConditionsCopyWith<$Res> {
  _$RegistrationConditionsCopyWithImpl(this._self, this._then);

  final RegistrationConditions _self;
  final $Res Function(RegistrationConditions) _then;

/// Create a copy of RegistrationConditions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? en = null,Object? es = freezed,Object? hr = freezed,}) {
  return _then(_self.copyWith(
en: null == en ? _self.en : en // ignore: cast_nullable_to_non_nullable
as List<RegistrationCondition>,es: freezed == es ? _self.es : es // ignore: cast_nullable_to_non_nullable
as List<RegistrationCondition>?,hr: freezed == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as List<RegistrationCondition>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RegistrationConditions].
extension RegistrationConditionsPatterns on RegistrationConditions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RegistrationConditions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RegistrationConditions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RegistrationConditions value)  $default,){
final _that = this;
switch (_that) {
case _RegistrationConditions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RegistrationConditions value)?  $default,){
final _that = this;
switch (_that) {
case _RegistrationConditions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<RegistrationCondition> en,  List<RegistrationCondition>? es,  List<RegistrationCondition>? hr)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RegistrationConditions() when $default != null:
return $default(_that.en,_that.es,_that.hr);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<RegistrationCondition> en,  List<RegistrationCondition>? es,  List<RegistrationCondition>? hr)  $default,) {final _that = this;
switch (_that) {
case _RegistrationConditions():
return $default(_that.en,_that.es,_that.hr);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<RegistrationCondition> en,  List<RegistrationCondition>? es,  List<RegistrationCondition>? hr)?  $default,) {final _that = this;
switch (_that) {
case _RegistrationConditions() when $default != null:
return $default(_that.en,_that.es,_that.hr);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _RegistrationConditions extends RegistrationConditions {
  const _RegistrationConditions({required final  List<RegistrationCondition> en, final  List<RegistrationCondition>? es, final  List<RegistrationCondition>? hr}): _en = en,_es = es,_hr = hr,super._();
  factory _RegistrationConditions.fromJson(Map<String, dynamic> json) => _$RegistrationConditionsFromJson(json);

 final  List<RegistrationCondition> _en;
@override List<RegistrationCondition> get en {
  if (_en is EqualUnmodifiableListView) return _en;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_en);
}

 final  List<RegistrationCondition>? _es;
@override List<RegistrationCondition>? get es {
  final value = _es;
  if (value == null) return null;
  if (_es is EqualUnmodifiableListView) return _es;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<RegistrationCondition>? _hr;
@override List<RegistrationCondition>? get hr {
  final value = _hr;
  if (value == null) return null;
  if (_hr is EqualUnmodifiableListView) return _hr;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of RegistrationConditions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RegistrationConditionsCopyWith<_RegistrationConditions> get copyWith => __$RegistrationConditionsCopyWithImpl<_RegistrationConditions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RegistrationConditionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RegistrationConditions&&const DeepCollectionEquality().equals(other._en, _en)&&const DeepCollectionEquality().equals(other._es, _es)&&const DeepCollectionEquality().equals(other._hr, _hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_en),const DeepCollectionEquality().hash(_es),const DeepCollectionEquality().hash(_hr));

@override
String toString() {
  return 'RegistrationConditions(en: $en, es: $es, hr: $hr)';
}


}

/// @nodoc
abstract mixin class _$RegistrationConditionsCopyWith<$Res> implements $RegistrationConditionsCopyWith<$Res> {
  factory _$RegistrationConditionsCopyWith(_RegistrationConditions value, $Res Function(_RegistrationConditions) _then) = __$RegistrationConditionsCopyWithImpl;
@override @useResult
$Res call({
 List<RegistrationCondition> en, List<RegistrationCondition>? es, List<RegistrationCondition>? hr
});




}
/// @nodoc
class __$RegistrationConditionsCopyWithImpl<$Res>
    implements _$RegistrationConditionsCopyWith<$Res> {
  __$RegistrationConditionsCopyWithImpl(this._self, this._then);

  final _RegistrationConditions _self;
  final $Res Function(_RegistrationConditions) _then;

/// Create a copy of RegistrationConditions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? en = null,Object? es = freezed,Object? hr = freezed,}) {
  return _then(_RegistrationConditions(
en: null == en ? _self._en : en // ignore: cast_nullable_to_non_nullable
as List<RegistrationCondition>,es: freezed == es ? _self._es : es // ignore: cast_nullable_to_non_nullable
as List<RegistrationCondition>?,hr: freezed == hr ? _self._hr : hr // ignore: cast_nullable_to_non_nullable
as List<RegistrationCondition>?,
  ));
}


}

// dart format on
