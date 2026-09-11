// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_of_credit_installments.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineOfCreditInstallments {

 Frequency get frequency; int get maxInstallments; int get minInstallments;
/// Create a copy of LineOfCreditInstallments
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineOfCreditInstallmentsCopyWith<LineOfCreditInstallments> get copyWith => _$LineOfCreditInstallmentsCopyWithImpl<LineOfCreditInstallments>(this as LineOfCreditInstallments, _$identity);

  /// Serializes this LineOfCreditInstallments to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineOfCreditInstallments&&(identical(other.frequency, frequency) || other.frequency == frequency)&&(identical(other.maxInstallments, maxInstallments) || other.maxInstallments == maxInstallments)&&(identical(other.minInstallments, minInstallments) || other.minInstallments == minInstallments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frequency,maxInstallments,minInstallments);

@override
String toString() {
  return 'LineOfCreditInstallments(frequency: $frequency, maxInstallments: $maxInstallments, minInstallments: $minInstallments)';
}


}

/// @nodoc
abstract mixin class $LineOfCreditInstallmentsCopyWith<$Res>  {
  factory $LineOfCreditInstallmentsCopyWith(LineOfCreditInstallments value, $Res Function(LineOfCreditInstallments) _then) = _$LineOfCreditInstallmentsCopyWithImpl;
@useResult
$Res call({
 Frequency frequency, int maxInstallments, int minInstallments
});




}
/// @nodoc
class _$LineOfCreditInstallmentsCopyWithImpl<$Res>
    implements $LineOfCreditInstallmentsCopyWith<$Res> {
  _$LineOfCreditInstallmentsCopyWithImpl(this._self, this._then);

  final LineOfCreditInstallments _self;
  final $Res Function(LineOfCreditInstallments) _then;

/// Create a copy of LineOfCreditInstallments
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? frequency = null,Object? maxInstallments = null,Object? minInstallments = null,}) {
  return _then(_self.copyWith(
frequency: null == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as Frequency,maxInstallments: null == maxInstallments ? _self.maxInstallments : maxInstallments // ignore: cast_nullable_to_non_nullable
as int,minInstallments: null == minInstallments ? _self.minInstallments : minInstallments // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [LineOfCreditInstallments].
extension LineOfCreditInstallmentsPatterns on LineOfCreditInstallments {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineOfCreditInstallments value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineOfCreditInstallments() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineOfCreditInstallments value)  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditInstallments():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineOfCreditInstallments value)?  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditInstallments() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Frequency frequency,  int maxInstallments,  int minInstallments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineOfCreditInstallments() when $default != null:
return $default(_that.frequency,_that.maxInstallments,_that.minInstallments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Frequency frequency,  int maxInstallments,  int minInstallments)  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditInstallments():
return $default(_that.frequency,_that.maxInstallments,_that.minInstallments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Frequency frequency,  int maxInstallments,  int minInstallments)?  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditInstallments() when $default != null:
return $default(_that.frequency,_that.maxInstallments,_that.minInstallments);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LineOfCreditInstallments implements LineOfCreditInstallments {
  const _LineOfCreditInstallments({required this.frequency, required this.maxInstallments, required this.minInstallments});
  factory _LineOfCreditInstallments.fromJson(Map<String, dynamic> json) => _$LineOfCreditInstallmentsFromJson(json);

@override final  Frequency frequency;
@override final  int maxInstallments;
@override final  int minInstallments;

/// Create a copy of LineOfCreditInstallments
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineOfCreditInstallmentsCopyWith<_LineOfCreditInstallments> get copyWith => __$LineOfCreditInstallmentsCopyWithImpl<_LineOfCreditInstallments>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineOfCreditInstallmentsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineOfCreditInstallments&&(identical(other.frequency, frequency) || other.frequency == frequency)&&(identical(other.maxInstallments, maxInstallments) || other.maxInstallments == maxInstallments)&&(identical(other.minInstallments, minInstallments) || other.minInstallments == minInstallments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frequency,maxInstallments,minInstallments);

@override
String toString() {
  return 'LineOfCreditInstallments(frequency: $frequency, maxInstallments: $maxInstallments, minInstallments: $minInstallments)';
}


}

/// @nodoc
abstract mixin class _$LineOfCreditInstallmentsCopyWith<$Res> implements $LineOfCreditInstallmentsCopyWith<$Res> {
  factory _$LineOfCreditInstallmentsCopyWith(_LineOfCreditInstallments value, $Res Function(_LineOfCreditInstallments) _then) = __$LineOfCreditInstallmentsCopyWithImpl;
@override @useResult
$Res call({
 Frequency frequency, int maxInstallments, int minInstallments
});




}
/// @nodoc
class __$LineOfCreditInstallmentsCopyWithImpl<$Res>
    implements _$LineOfCreditInstallmentsCopyWith<$Res> {
  __$LineOfCreditInstallmentsCopyWithImpl(this._self, this._then);

  final _LineOfCreditInstallments _self;
  final $Res Function(_LineOfCreditInstallments) _then;

/// Create a copy of LineOfCreditInstallments
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? frequency = null,Object? maxInstallments = null,Object? minInstallments = null,}) {
  return _then(_LineOfCreditInstallments(
frequency: null == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as Frequency,maxInstallments: null == maxInstallments ? _self.maxInstallments : maxInstallments // ignore: cast_nullable_to_non_nullable
as int,minInstallments: null == minInstallments ? _self.minInstallments : minInstallments // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
