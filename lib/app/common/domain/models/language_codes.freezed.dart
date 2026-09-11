// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'language_codes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LanguageCodes {

 String get en; String? get es; String? get hr;
/// Create a copy of LanguageCodes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<LanguageCodes> get copyWith => _$LanguageCodesCopyWithImpl<LanguageCodes>(this as LanguageCodes, _$identity);

  /// Serializes this LanguageCodes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LanguageCodes&&(identical(other.en, en) || other.en == en)&&(identical(other.es, es) || other.es == es)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,en,es,hr);

@override
String toString() {
  return 'LanguageCodes(en: $en, es: $es, hr: $hr)';
}


}

/// @nodoc
abstract mixin class $LanguageCodesCopyWith<$Res>  {
  factory $LanguageCodesCopyWith(LanguageCodes value, $Res Function(LanguageCodes) _then) = _$LanguageCodesCopyWithImpl;
@useResult
$Res call({
 String en, String? es, String? hr
});




}
/// @nodoc
class _$LanguageCodesCopyWithImpl<$Res>
    implements $LanguageCodesCopyWith<$Res> {
  _$LanguageCodesCopyWithImpl(this._self, this._then);

  final LanguageCodes _self;
  final $Res Function(LanguageCodes) _then;

/// Create a copy of LanguageCodes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? en = null,Object? es = freezed,Object? hr = freezed,}) {
  return _then(_self.copyWith(
en: null == en ? _self.en : en // ignore: cast_nullable_to_non_nullable
as String,es: freezed == es ? _self.es : es // ignore: cast_nullable_to_non_nullable
as String?,hr: freezed == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LanguageCodes].
extension LanguageCodesPatterns on LanguageCodes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LanguageCodes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LanguageCodes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LanguageCodes value)  $default,){
final _that = this;
switch (_that) {
case _LanguageCodes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LanguageCodes value)?  $default,){
final _that = this;
switch (_that) {
case _LanguageCodes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String en,  String? es,  String? hr)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LanguageCodes() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String en,  String? es,  String? hr)  $default,) {final _that = this;
switch (_that) {
case _LanguageCodes():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String en,  String? es,  String? hr)?  $default,) {final _that = this;
switch (_that) {
case _LanguageCodes() when $default != null:
return $default(_that.en,_that.es,_that.hr);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LanguageCodes extends LanguageCodes {
  const _LanguageCodes({required this.en, this.es, this.hr}): super._();
  factory _LanguageCodes.fromJson(Map<String, dynamic> json) => _$LanguageCodesFromJson(json);

@override final  String en;
@override final  String? es;
@override final  String? hr;

/// Create a copy of LanguageCodes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LanguageCodesCopyWith<_LanguageCodes> get copyWith => __$LanguageCodesCopyWithImpl<_LanguageCodes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LanguageCodesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LanguageCodes&&(identical(other.en, en) || other.en == en)&&(identical(other.es, es) || other.es == es)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,en,es,hr);

@override
String toString() {
  return 'LanguageCodes(en: $en, es: $es, hr: $hr)';
}


}

/// @nodoc
abstract mixin class _$LanguageCodesCopyWith<$Res> implements $LanguageCodesCopyWith<$Res> {
  factory _$LanguageCodesCopyWith(_LanguageCodes value, $Res Function(_LanguageCodes) _then) = __$LanguageCodesCopyWithImpl;
@override @useResult
$Res call({
 String en, String? es, String? hr
});




}
/// @nodoc
class __$LanguageCodesCopyWithImpl<$Res>
    implements _$LanguageCodesCopyWith<$Res> {
  __$LanguageCodesCopyWithImpl(this._self, this._then);

  final _LanguageCodes _self;
  final $Res Function(_LanguageCodes) _then;

/// Create a copy of LanguageCodes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? en = null,Object? es = freezed,Object? hr = freezed,}) {
  return _then(_LanguageCodes(
en: null == en ? _self.en : en // ignore: cast_nullable_to_non_nullable
as String,es: freezed == es ? _self.es : es // ignore: cast_nullable_to_non_nullable
as String?,hr: freezed == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
