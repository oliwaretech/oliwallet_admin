// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrencyName {

 LanguageCodes get unit; LanguageCodes get plural;
/// Create a copy of CurrencyName
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrencyNameCopyWith<CurrencyName> get copyWith => _$CurrencyNameCopyWithImpl<CurrencyName>(this as CurrencyName, _$identity);

  /// Serializes this CurrencyName to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrencyName&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.plural, plural) || other.plural == plural));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unit,plural);

@override
String toString() {
  return 'CurrencyName(unit: $unit, plural: $plural)';
}


}

/// @nodoc
abstract mixin class $CurrencyNameCopyWith<$Res>  {
  factory $CurrencyNameCopyWith(CurrencyName value, $Res Function(CurrencyName) _then) = _$CurrencyNameCopyWithImpl;
@useResult
$Res call({
 LanguageCodes unit, LanguageCodes plural
});


$LanguageCodesCopyWith<$Res> get unit;$LanguageCodesCopyWith<$Res> get plural;

}
/// @nodoc
class _$CurrencyNameCopyWithImpl<$Res>
    implements $CurrencyNameCopyWith<$Res> {
  _$CurrencyNameCopyWithImpl(this._self, this._then);

  final CurrencyName _self;
  final $Res Function(CurrencyName) _then;

/// Create a copy of CurrencyName
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? unit = null,Object? plural = null,}) {
  return _then(_self.copyWith(
unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as LanguageCodes,plural: null == plural ? _self.plural : plural // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}
/// Create a copy of CurrencyName
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get unit {
  
  return $LanguageCodesCopyWith<$Res>(_self.unit, (value) {
    return _then(_self.copyWith(unit: value));
  });
}/// Create a copy of CurrencyName
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get plural {
  
  return $LanguageCodesCopyWith<$Res>(_self.plural, (value) {
    return _then(_self.copyWith(plural: value));
  });
}
}


/// Adds pattern-matching-related methods to [CurrencyName].
extension CurrencyNamePatterns on CurrencyName {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CurrencyName value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CurrencyName() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CurrencyName value)  $default,){
final _that = this;
switch (_that) {
case _CurrencyName():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CurrencyName value)?  $default,){
final _that = this;
switch (_that) {
case _CurrencyName() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LanguageCodes unit,  LanguageCodes plural)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CurrencyName() when $default != null:
return $default(_that.unit,_that.plural);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LanguageCodes unit,  LanguageCodes plural)  $default,) {final _that = this;
switch (_that) {
case _CurrencyName():
return $default(_that.unit,_that.plural);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LanguageCodes unit,  LanguageCodes plural)?  $default,) {final _that = this;
switch (_that) {
case _CurrencyName() when $default != null:
return $default(_that.unit,_that.plural);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CurrencyName implements CurrencyName {
  const _CurrencyName({required this.unit, required this.plural});
  factory _CurrencyName.fromJson(Map<String, dynamic> json) => _$CurrencyNameFromJson(json);

@override final  LanguageCodes unit;
@override final  LanguageCodes plural;

/// Create a copy of CurrencyName
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrencyNameCopyWith<_CurrencyName> get copyWith => __$CurrencyNameCopyWithImpl<_CurrencyName>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrencyNameToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrencyName&&(identical(other.unit, unit) || other.unit == unit)&&(identical(other.plural, plural) || other.plural == plural));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,unit,plural);

@override
String toString() {
  return 'CurrencyName(unit: $unit, plural: $plural)';
}


}

/// @nodoc
abstract mixin class _$CurrencyNameCopyWith<$Res> implements $CurrencyNameCopyWith<$Res> {
  factory _$CurrencyNameCopyWith(_CurrencyName value, $Res Function(_CurrencyName) _then) = __$CurrencyNameCopyWithImpl;
@override @useResult
$Res call({
 LanguageCodes unit, LanguageCodes plural
});


@override $LanguageCodesCopyWith<$Res> get unit;@override $LanguageCodesCopyWith<$Res> get plural;

}
/// @nodoc
class __$CurrencyNameCopyWithImpl<$Res>
    implements _$CurrencyNameCopyWith<$Res> {
  __$CurrencyNameCopyWithImpl(this._self, this._then);

  final _CurrencyName _self;
  final $Res Function(_CurrencyName) _then;

/// Create a copy of CurrencyName
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? unit = null,Object? plural = null,}) {
  return _then(_CurrencyName(
unit: null == unit ? _self.unit : unit // ignore: cast_nullable_to_non_nullable
as LanguageCodes,plural: null == plural ? _self.plural : plural // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}

/// Create a copy of CurrencyName
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get unit {
  
  return $LanguageCodesCopyWith<$Res>(_self.unit, (value) {
    return _then(_self.copyWith(unit: value));
  });
}/// Create a copy of CurrencyName
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get plural {
  
  return $LanguageCodesCopyWith<$Res>(_self.plural, (value) {
    return _then(_self.copyWith(plural: value));
  });
}
}

// dart format on
