// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'partner_theme_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PartnerThemeData {

 List<String> get colors; String get logoUrl; String get companyName;
/// Create a copy of PartnerThemeData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PartnerThemeDataCopyWith<PartnerThemeData> get copyWith => _$PartnerThemeDataCopyWithImpl<PartnerThemeData>(this as PartnerThemeData, _$identity);

  /// Serializes this PartnerThemeData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PartnerThemeData&&const DeepCollectionEquality().equals(other.colors, colors)&&(identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl)&&(identical(other.companyName, companyName) || other.companyName == companyName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(colors),logoUrl,companyName);

@override
String toString() {
  return 'PartnerThemeData(colors: $colors, logoUrl: $logoUrl, companyName: $companyName)';
}


}

/// @nodoc
abstract mixin class $PartnerThemeDataCopyWith<$Res>  {
  factory $PartnerThemeDataCopyWith(PartnerThemeData value, $Res Function(PartnerThemeData) _then) = _$PartnerThemeDataCopyWithImpl;
@useResult
$Res call({
 List<String> colors, String logoUrl, String companyName
});




}
/// @nodoc
class _$PartnerThemeDataCopyWithImpl<$Res>
    implements $PartnerThemeDataCopyWith<$Res> {
  _$PartnerThemeDataCopyWithImpl(this._self, this._then);

  final PartnerThemeData _self;
  final $Res Function(PartnerThemeData) _then;

/// Create a copy of PartnerThemeData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? colors = null,Object? logoUrl = null,Object? companyName = null,}) {
  return _then(_self.copyWith(
colors: null == colors ? _self.colors : colors // ignore: cast_nullable_to_non_nullable
as List<String>,logoUrl: null == logoUrl ? _self.logoUrl : logoUrl // ignore: cast_nullable_to_non_nullable
as String,companyName: null == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PartnerThemeData].
extension PartnerThemeDataPatterns on PartnerThemeData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PartnerThemeData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PartnerThemeData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PartnerThemeData value)  $default,){
final _that = this;
switch (_that) {
case _PartnerThemeData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PartnerThemeData value)?  $default,){
final _that = this;
switch (_that) {
case _PartnerThemeData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> colors,  String logoUrl,  String companyName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PartnerThemeData() when $default != null:
return $default(_that.colors,_that.logoUrl,_that.companyName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> colors,  String logoUrl,  String companyName)  $default,) {final _that = this;
switch (_that) {
case _PartnerThemeData():
return $default(_that.colors,_that.logoUrl,_that.companyName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> colors,  String logoUrl,  String companyName)?  $default,) {final _that = this;
switch (_that) {
case _PartnerThemeData() when $default != null:
return $default(_that.colors,_that.logoUrl,_that.companyName);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _PartnerThemeData implements PartnerThemeData {
  const _PartnerThemeData({required final  List<String> colors, required this.logoUrl, required this.companyName}): _colors = colors;
  factory _PartnerThemeData.fromJson(Map<String, dynamic> json) => _$PartnerThemeDataFromJson(json);

 final  List<String> _colors;
@override List<String> get colors {
  if (_colors is EqualUnmodifiableListView) return _colors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_colors);
}

@override final  String logoUrl;
@override final  String companyName;

/// Create a copy of PartnerThemeData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PartnerThemeDataCopyWith<_PartnerThemeData> get copyWith => __$PartnerThemeDataCopyWithImpl<_PartnerThemeData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PartnerThemeDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PartnerThemeData&&const DeepCollectionEquality().equals(other._colors, _colors)&&(identical(other.logoUrl, logoUrl) || other.logoUrl == logoUrl)&&(identical(other.companyName, companyName) || other.companyName == companyName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_colors),logoUrl,companyName);

@override
String toString() {
  return 'PartnerThemeData(colors: $colors, logoUrl: $logoUrl, companyName: $companyName)';
}


}

/// @nodoc
abstract mixin class _$PartnerThemeDataCopyWith<$Res> implements $PartnerThemeDataCopyWith<$Res> {
  factory _$PartnerThemeDataCopyWith(_PartnerThemeData value, $Res Function(_PartnerThemeData) _then) = __$PartnerThemeDataCopyWithImpl;
@override @useResult
$Res call({
 List<String> colors, String logoUrl, String companyName
});




}
/// @nodoc
class __$PartnerThemeDataCopyWithImpl<$Res>
    implements _$PartnerThemeDataCopyWith<$Res> {
  __$PartnerThemeDataCopyWithImpl(this._self, this._then);

  final _PartnerThemeData _self;
  final $Res Function(_PartnerThemeData) _then;

/// Create a copy of PartnerThemeData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? colors = null,Object? logoUrl = null,Object? companyName = null,}) {
  return _then(_PartnerThemeData(
colors: null == colors ? _self._colors : colors // ignore: cast_nullable_to_non_nullable
as List<String>,logoUrl: null == logoUrl ? _self.logoUrl : logoUrl // ignore: cast_nullable_to_non_nullable
as String,companyName: null == companyName ? _self.companyName : companyName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
