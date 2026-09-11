// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loan_range_payment_frequency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoanRangePaymentFrequency {

 LanguageCodes get name; LanguageCodes get description; int get capitalizationDays; Frequency get frequency; List<int> get gracePeriods; int get maxInstallments; int get minInstallments;
/// Create a copy of LoanRangePaymentFrequency
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoanRangePaymentFrequencyCopyWith<LoanRangePaymentFrequency> get copyWith => _$LoanRangePaymentFrequencyCopyWithImpl<LoanRangePaymentFrequency>(this as LoanRangePaymentFrequency, _$identity);

  /// Serializes this LoanRangePaymentFrequency to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoanRangePaymentFrequency&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.capitalizationDays, capitalizationDays) || other.capitalizationDays == capitalizationDays)&&(identical(other.frequency, frequency) || other.frequency == frequency)&&const DeepCollectionEquality().equals(other.gracePeriods, gracePeriods)&&(identical(other.maxInstallments, maxInstallments) || other.maxInstallments == maxInstallments)&&(identical(other.minInstallments, minInstallments) || other.minInstallments == minInstallments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,capitalizationDays,frequency,const DeepCollectionEquality().hash(gracePeriods),maxInstallments,minInstallments);

@override
String toString() {
  return 'LoanRangePaymentFrequency(name: $name, description: $description, capitalizationDays: $capitalizationDays, frequency: $frequency, gracePeriods: $gracePeriods, maxInstallments: $maxInstallments, minInstallments: $minInstallments)';
}


}

/// @nodoc
abstract mixin class $LoanRangePaymentFrequencyCopyWith<$Res>  {
  factory $LoanRangePaymentFrequencyCopyWith(LoanRangePaymentFrequency value, $Res Function(LoanRangePaymentFrequency) _then) = _$LoanRangePaymentFrequencyCopyWithImpl;
@useResult
$Res call({
 LanguageCodes name, LanguageCodes description, int capitalizationDays, Frequency frequency, List<int> gracePeriods, int maxInstallments, int minInstallments
});


$LanguageCodesCopyWith<$Res> get name;$LanguageCodesCopyWith<$Res> get description;

}
/// @nodoc
class _$LoanRangePaymentFrequencyCopyWithImpl<$Res>
    implements $LoanRangePaymentFrequencyCopyWith<$Res> {
  _$LoanRangePaymentFrequencyCopyWithImpl(this._self, this._then);

  final LoanRangePaymentFrequency _self;
  final $Res Function(LoanRangePaymentFrequency) _then;

/// Create a copy of LoanRangePaymentFrequency
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? description = null,Object? capitalizationDays = null,Object? frequency = null,Object? gracePeriods = null,Object? maxInstallments = null,Object? minInstallments = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as LanguageCodes,capitalizationDays: null == capitalizationDays ? _self.capitalizationDays : capitalizationDays // ignore: cast_nullable_to_non_nullable
as int,frequency: null == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as Frequency,gracePeriods: null == gracePeriods ? _self.gracePeriods : gracePeriods // ignore: cast_nullable_to_non_nullable
as List<int>,maxInstallments: null == maxInstallments ? _self.maxInstallments : maxInstallments // ignore: cast_nullable_to_non_nullable
as int,minInstallments: null == minInstallments ? _self.minInstallments : minInstallments // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of LoanRangePaymentFrequency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get name {
  
  return $LanguageCodesCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}/// Create a copy of LoanRangePaymentFrequency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get description {
  
  return $LanguageCodesCopyWith<$Res>(_self.description, (value) {
    return _then(_self.copyWith(description: value));
  });
}
}


/// Adds pattern-matching-related methods to [LoanRangePaymentFrequency].
extension LoanRangePaymentFrequencyPatterns on LoanRangePaymentFrequency {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoanRangePaymentFrequency value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoanRangePaymentFrequency() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoanRangePaymentFrequency value)  $default,){
final _that = this;
switch (_that) {
case _LoanRangePaymentFrequency():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoanRangePaymentFrequency value)?  $default,){
final _that = this;
switch (_that) {
case _LoanRangePaymentFrequency() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LanguageCodes name,  LanguageCodes description,  int capitalizationDays,  Frequency frequency,  List<int> gracePeriods,  int maxInstallments,  int minInstallments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoanRangePaymentFrequency() when $default != null:
return $default(_that.name,_that.description,_that.capitalizationDays,_that.frequency,_that.gracePeriods,_that.maxInstallments,_that.minInstallments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LanguageCodes name,  LanguageCodes description,  int capitalizationDays,  Frequency frequency,  List<int> gracePeriods,  int maxInstallments,  int minInstallments)  $default,) {final _that = this;
switch (_that) {
case _LoanRangePaymentFrequency():
return $default(_that.name,_that.description,_that.capitalizationDays,_that.frequency,_that.gracePeriods,_that.maxInstallments,_that.minInstallments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LanguageCodes name,  LanguageCodes description,  int capitalizationDays,  Frequency frequency,  List<int> gracePeriods,  int maxInstallments,  int minInstallments)?  $default,) {final _that = this;
switch (_that) {
case _LoanRangePaymentFrequency() when $default != null:
return $default(_that.name,_that.description,_that.capitalizationDays,_that.frequency,_that.gracePeriods,_that.maxInstallments,_that.minInstallments);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LoanRangePaymentFrequency implements LoanRangePaymentFrequency {
  const _LoanRangePaymentFrequency({required this.name, required this.description, required this.capitalizationDays, required this.frequency, required final  List<int> gracePeriods, required this.maxInstallments, required this.minInstallments}): _gracePeriods = gracePeriods;
  factory _LoanRangePaymentFrequency.fromJson(Map<String, dynamic> json) => _$LoanRangePaymentFrequencyFromJson(json);

@override final  LanguageCodes name;
@override final  LanguageCodes description;
@override final  int capitalizationDays;
@override final  Frequency frequency;
 final  List<int> _gracePeriods;
@override List<int> get gracePeriods {
  if (_gracePeriods is EqualUnmodifiableListView) return _gracePeriods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_gracePeriods);
}

@override final  int maxInstallments;
@override final  int minInstallments;

/// Create a copy of LoanRangePaymentFrequency
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoanRangePaymentFrequencyCopyWith<_LoanRangePaymentFrequency> get copyWith => __$LoanRangePaymentFrequencyCopyWithImpl<_LoanRangePaymentFrequency>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoanRangePaymentFrequencyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoanRangePaymentFrequency&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.capitalizationDays, capitalizationDays) || other.capitalizationDays == capitalizationDays)&&(identical(other.frequency, frequency) || other.frequency == frequency)&&const DeepCollectionEquality().equals(other._gracePeriods, _gracePeriods)&&(identical(other.maxInstallments, maxInstallments) || other.maxInstallments == maxInstallments)&&(identical(other.minInstallments, minInstallments) || other.minInstallments == minInstallments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,capitalizationDays,frequency,const DeepCollectionEquality().hash(_gracePeriods),maxInstallments,minInstallments);

@override
String toString() {
  return 'LoanRangePaymentFrequency(name: $name, description: $description, capitalizationDays: $capitalizationDays, frequency: $frequency, gracePeriods: $gracePeriods, maxInstallments: $maxInstallments, minInstallments: $minInstallments)';
}


}

/// @nodoc
abstract mixin class _$LoanRangePaymentFrequencyCopyWith<$Res> implements $LoanRangePaymentFrequencyCopyWith<$Res> {
  factory _$LoanRangePaymentFrequencyCopyWith(_LoanRangePaymentFrequency value, $Res Function(_LoanRangePaymentFrequency) _then) = __$LoanRangePaymentFrequencyCopyWithImpl;
@override @useResult
$Res call({
 LanguageCodes name, LanguageCodes description, int capitalizationDays, Frequency frequency, List<int> gracePeriods, int maxInstallments, int minInstallments
});


@override $LanguageCodesCopyWith<$Res> get name;@override $LanguageCodesCopyWith<$Res> get description;

}
/// @nodoc
class __$LoanRangePaymentFrequencyCopyWithImpl<$Res>
    implements _$LoanRangePaymentFrequencyCopyWith<$Res> {
  __$LoanRangePaymentFrequencyCopyWithImpl(this._self, this._then);

  final _LoanRangePaymentFrequency _self;
  final $Res Function(_LoanRangePaymentFrequency) _then;

/// Create a copy of LoanRangePaymentFrequency
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? description = null,Object? capitalizationDays = null,Object? frequency = null,Object? gracePeriods = null,Object? maxInstallments = null,Object? minInstallments = null,}) {
  return _then(_LoanRangePaymentFrequency(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as LanguageCodes,capitalizationDays: null == capitalizationDays ? _self.capitalizationDays : capitalizationDays // ignore: cast_nullable_to_non_nullable
as int,frequency: null == frequency ? _self.frequency : frequency // ignore: cast_nullable_to_non_nullable
as Frequency,gracePeriods: null == gracePeriods ? _self._gracePeriods : gracePeriods // ignore: cast_nullable_to_non_nullable
as List<int>,maxInstallments: null == maxInstallments ? _self.maxInstallments : maxInstallments // ignore: cast_nullable_to_non_nullable
as int,minInstallments: null == minInstallments ? _self.minInstallments : minInstallments // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of LoanRangePaymentFrequency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get name {
  
  return $LanguageCodesCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}/// Create a copy of LoanRangePaymentFrequency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get description {
  
  return $LanguageCodesCopyWith<$Res>(_self.description, (value) {
    return _then(_self.copyWith(description: value));
  });
}
}

// dart format on
