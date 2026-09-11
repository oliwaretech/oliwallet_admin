// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'method_tracking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MethodTracking {

 List<TrackingData> get successFlow; List<TrackingData>? get amountVariationFlow; List<TrackingData> get invalidTransactionFlow;
/// Create a copy of MethodTracking
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MethodTrackingCopyWith<MethodTracking> get copyWith => _$MethodTrackingCopyWithImpl<MethodTracking>(this as MethodTracking, _$identity);

  /// Serializes this MethodTracking to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MethodTracking&&const DeepCollectionEquality().equals(other.successFlow, successFlow)&&const DeepCollectionEquality().equals(other.amountVariationFlow, amountVariationFlow)&&const DeepCollectionEquality().equals(other.invalidTransactionFlow, invalidTransactionFlow));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(successFlow),const DeepCollectionEquality().hash(amountVariationFlow),const DeepCollectionEquality().hash(invalidTransactionFlow));

@override
String toString() {
  return 'MethodTracking(successFlow: $successFlow, amountVariationFlow: $amountVariationFlow, invalidTransactionFlow: $invalidTransactionFlow)';
}


}

/// @nodoc
abstract mixin class $MethodTrackingCopyWith<$Res>  {
  factory $MethodTrackingCopyWith(MethodTracking value, $Res Function(MethodTracking) _then) = _$MethodTrackingCopyWithImpl;
@useResult
$Res call({
 List<TrackingData> successFlow, List<TrackingData>? amountVariationFlow, List<TrackingData> invalidTransactionFlow
});




}
/// @nodoc
class _$MethodTrackingCopyWithImpl<$Res>
    implements $MethodTrackingCopyWith<$Res> {
  _$MethodTrackingCopyWithImpl(this._self, this._then);

  final MethodTracking _self;
  final $Res Function(MethodTracking) _then;

/// Create a copy of MethodTracking
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? successFlow = null,Object? amountVariationFlow = freezed,Object? invalidTransactionFlow = null,}) {
  return _then(_self.copyWith(
successFlow: null == successFlow ? _self.successFlow : successFlow // ignore: cast_nullable_to_non_nullable
as List<TrackingData>,amountVariationFlow: freezed == amountVariationFlow ? _self.amountVariationFlow : amountVariationFlow // ignore: cast_nullable_to_non_nullable
as List<TrackingData>?,invalidTransactionFlow: null == invalidTransactionFlow ? _self.invalidTransactionFlow : invalidTransactionFlow // ignore: cast_nullable_to_non_nullable
as List<TrackingData>,
  ));
}

}


/// Adds pattern-matching-related methods to [MethodTracking].
extension MethodTrackingPatterns on MethodTracking {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MethodTracking value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MethodTracking() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MethodTracking value)  $default,){
final _that = this;
switch (_that) {
case _MethodTracking():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MethodTracking value)?  $default,){
final _that = this;
switch (_that) {
case _MethodTracking() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<TrackingData> successFlow,  List<TrackingData>? amountVariationFlow,  List<TrackingData> invalidTransactionFlow)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MethodTracking() when $default != null:
return $default(_that.successFlow,_that.amountVariationFlow,_that.invalidTransactionFlow);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<TrackingData> successFlow,  List<TrackingData>? amountVariationFlow,  List<TrackingData> invalidTransactionFlow)  $default,) {final _that = this;
switch (_that) {
case _MethodTracking():
return $default(_that.successFlow,_that.amountVariationFlow,_that.invalidTransactionFlow);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<TrackingData> successFlow,  List<TrackingData>? amountVariationFlow,  List<TrackingData> invalidTransactionFlow)?  $default,) {final _that = this;
switch (_that) {
case _MethodTracking() when $default != null:
return $default(_that.successFlow,_that.amountVariationFlow,_that.invalidTransactionFlow);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _MethodTracking implements MethodTracking {
  const _MethodTracking({required final  List<TrackingData> successFlow, final  List<TrackingData>? amountVariationFlow, required final  List<TrackingData> invalidTransactionFlow}): _successFlow = successFlow,_amountVariationFlow = amountVariationFlow,_invalidTransactionFlow = invalidTransactionFlow;
  factory _MethodTracking.fromJson(Map<String, dynamic> json) => _$MethodTrackingFromJson(json);

 final  List<TrackingData> _successFlow;
@override List<TrackingData> get successFlow {
  if (_successFlow is EqualUnmodifiableListView) return _successFlow;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_successFlow);
}

 final  List<TrackingData>? _amountVariationFlow;
@override List<TrackingData>? get amountVariationFlow {
  final value = _amountVariationFlow;
  if (value == null) return null;
  if (_amountVariationFlow is EqualUnmodifiableListView) return _amountVariationFlow;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<TrackingData> _invalidTransactionFlow;
@override List<TrackingData> get invalidTransactionFlow {
  if (_invalidTransactionFlow is EqualUnmodifiableListView) return _invalidTransactionFlow;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_invalidTransactionFlow);
}


/// Create a copy of MethodTracking
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MethodTrackingCopyWith<_MethodTracking> get copyWith => __$MethodTrackingCopyWithImpl<_MethodTracking>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MethodTrackingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MethodTracking&&const DeepCollectionEquality().equals(other._successFlow, _successFlow)&&const DeepCollectionEquality().equals(other._amountVariationFlow, _amountVariationFlow)&&const DeepCollectionEquality().equals(other._invalidTransactionFlow, _invalidTransactionFlow));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_successFlow),const DeepCollectionEquality().hash(_amountVariationFlow),const DeepCollectionEquality().hash(_invalidTransactionFlow));

@override
String toString() {
  return 'MethodTracking(successFlow: $successFlow, amountVariationFlow: $amountVariationFlow, invalidTransactionFlow: $invalidTransactionFlow)';
}


}

/// @nodoc
abstract mixin class _$MethodTrackingCopyWith<$Res> implements $MethodTrackingCopyWith<$Res> {
  factory _$MethodTrackingCopyWith(_MethodTracking value, $Res Function(_MethodTracking) _then) = __$MethodTrackingCopyWithImpl;
@override @useResult
$Res call({
 List<TrackingData> successFlow, List<TrackingData>? amountVariationFlow, List<TrackingData> invalidTransactionFlow
});




}
/// @nodoc
class __$MethodTrackingCopyWithImpl<$Res>
    implements _$MethodTrackingCopyWith<$Res> {
  __$MethodTrackingCopyWithImpl(this._self, this._then);

  final _MethodTracking _self;
  final $Res Function(_MethodTracking) _then;

/// Create a copy of MethodTracking
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? successFlow = null,Object? amountVariationFlow = freezed,Object? invalidTransactionFlow = null,}) {
  return _then(_MethodTracking(
successFlow: null == successFlow ? _self._successFlow : successFlow // ignore: cast_nullable_to_non_nullable
as List<TrackingData>,amountVariationFlow: freezed == amountVariationFlow ? _self._amountVariationFlow : amountVariationFlow // ignore: cast_nullable_to_non_nullable
as List<TrackingData>?,invalidTransactionFlow: null == invalidTransactionFlow ? _self._invalidTransactionFlow : invalidTransactionFlow // ignore: cast_nullable_to_non_nullable
as List<TrackingData>,
  ));
}


}

// dart format on
