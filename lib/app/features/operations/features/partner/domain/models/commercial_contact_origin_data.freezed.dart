// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'commercial_contact_origin_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommercialContactOriginData {

 String? get originUrl; String? get originCountry; String? get originProduct; String? get originPlatform; String? get originDescription;
/// Create a copy of CommercialContactOriginData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommercialContactOriginDataCopyWith<CommercialContactOriginData> get copyWith => _$CommercialContactOriginDataCopyWithImpl<CommercialContactOriginData>(this as CommercialContactOriginData, _$identity);

  /// Serializes this CommercialContactOriginData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommercialContactOriginData&&(identical(other.originUrl, originUrl) || other.originUrl == originUrl)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.originProduct, originProduct) || other.originProduct == originProduct)&&(identical(other.originPlatform, originPlatform) || other.originPlatform == originPlatform)&&(identical(other.originDescription, originDescription) || other.originDescription == originDescription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,originUrl,originCountry,originProduct,originPlatform,originDescription);

@override
String toString() {
  return 'CommercialContactOriginData(originUrl: $originUrl, originCountry: $originCountry, originProduct: $originProduct, originPlatform: $originPlatform, originDescription: $originDescription)';
}


}

/// @nodoc
abstract mixin class $CommercialContactOriginDataCopyWith<$Res>  {
  factory $CommercialContactOriginDataCopyWith(CommercialContactOriginData value, $Res Function(CommercialContactOriginData) _then) = _$CommercialContactOriginDataCopyWithImpl;
@useResult
$Res call({
 String? originUrl, String? originCountry, String? originProduct, String? originPlatform, String? originDescription
});




}
/// @nodoc
class _$CommercialContactOriginDataCopyWithImpl<$Res>
    implements $CommercialContactOriginDataCopyWith<$Res> {
  _$CommercialContactOriginDataCopyWithImpl(this._self, this._then);

  final CommercialContactOriginData _self;
  final $Res Function(CommercialContactOriginData) _then;

/// Create a copy of CommercialContactOriginData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? originUrl = freezed,Object? originCountry = freezed,Object? originProduct = freezed,Object? originPlatform = freezed,Object? originDescription = freezed,}) {
  return _then(_self.copyWith(
originUrl: freezed == originUrl ? _self.originUrl : originUrl // ignore: cast_nullable_to_non_nullable
as String?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,originProduct: freezed == originProduct ? _self.originProduct : originProduct // ignore: cast_nullable_to_non_nullable
as String?,originPlatform: freezed == originPlatform ? _self.originPlatform : originPlatform // ignore: cast_nullable_to_non_nullable
as String?,originDescription: freezed == originDescription ? _self.originDescription : originDescription // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CommercialContactOriginData].
extension CommercialContactOriginDataPatterns on CommercialContactOriginData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommercialContactOriginData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommercialContactOriginData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommercialContactOriginData value)  $default,){
final _that = this;
switch (_that) {
case _CommercialContactOriginData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommercialContactOriginData value)?  $default,){
final _that = this;
switch (_that) {
case _CommercialContactOriginData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? originUrl,  String? originCountry,  String? originProduct,  String? originPlatform,  String? originDescription)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommercialContactOriginData() when $default != null:
return $default(_that.originUrl,_that.originCountry,_that.originProduct,_that.originPlatform,_that.originDescription);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? originUrl,  String? originCountry,  String? originProduct,  String? originPlatform,  String? originDescription)  $default,) {final _that = this;
switch (_that) {
case _CommercialContactOriginData():
return $default(_that.originUrl,_that.originCountry,_that.originProduct,_that.originPlatform,_that.originDescription);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? originUrl,  String? originCountry,  String? originProduct,  String? originPlatform,  String? originDescription)?  $default,) {final _that = this;
switch (_that) {
case _CommercialContactOriginData() when $default != null:
return $default(_that.originUrl,_that.originCountry,_that.originProduct,_that.originPlatform,_that.originDescription);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CommercialContactOriginData implements CommercialContactOriginData {
  const _CommercialContactOriginData({this.originUrl, this.originCountry, this.originProduct, this.originPlatform, this.originDescription});
  factory _CommercialContactOriginData.fromJson(Map<String, dynamic> json) => _$CommercialContactOriginDataFromJson(json);

@override final  String? originUrl;
@override final  String? originCountry;
@override final  String? originProduct;
@override final  String? originPlatform;
@override final  String? originDescription;

/// Create a copy of CommercialContactOriginData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommercialContactOriginDataCopyWith<_CommercialContactOriginData> get copyWith => __$CommercialContactOriginDataCopyWithImpl<_CommercialContactOriginData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommercialContactOriginDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommercialContactOriginData&&(identical(other.originUrl, originUrl) || other.originUrl == originUrl)&&(identical(other.originCountry, originCountry) || other.originCountry == originCountry)&&(identical(other.originProduct, originProduct) || other.originProduct == originProduct)&&(identical(other.originPlatform, originPlatform) || other.originPlatform == originPlatform)&&(identical(other.originDescription, originDescription) || other.originDescription == originDescription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,originUrl,originCountry,originProduct,originPlatform,originDescription);

@override
String toString() {
  return 'CommercialContactOriginData(originUrl: $originUrl, originCountry: $originCountry, originProduct: $originProduct, originPlatform: $originPlatform, originDescription: $originDescription)';
}


}

/// @nodoc
abstract mixin class _$CommercialContactOriginDataCopyWith<$Res> implements $CommercialContactOriginDataCopyWith<$Res> {
  factory _$CommercialContactOriginDataCopyWith(_CommercialContactOriginData value, $Res Function(_CommercialContactOriginData) _then) = __$CommercialContactOriginDataCopyWithImpl;
@override @useResult
$Res call({
 String? originUrl, String? originCountry, String? originProduct, String? originPlatform, String? originDescription
});




}
/// @nodoc
class __$CommercialContactOriginDataCopyWithImpl<$Res>
    implements _$CommercialContactOriginDataCopyWith<$Res> {
  __$CommercialContactOriginDataCopyWithImpl(this._self, this._then);

  final _CommercialContactOriginData _self;
  final $Res Function(_CommercialContactOriginData) _then;

/// Create a copy of CommercialContactOriginData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? originUrl = freezed,Object? originCountry = freezed,Object? originProduct = freezed,Object? originPlatform = freezed,Object? originDescription = freezed,}) {
  return _then(_CommercialContactOriginData(
originUrl: freezed == originUrl ? _self.originUrl : originUrl // ignore: cast_nullable_to_non_nullable
as String?,originCountry: freezed == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as String?,originProduct: freezed == originProduct ? _self.originProduct : originProduct // ignore: cast_nullable_to_non_nullable
as String?,originPlatform: freezed == originPlatform ? _self.originPlatform : originPlatform // ignore: cast_nullable_to_non_nullable
as String?,originDescription: freezed == originDescription ? _self.originDescription : originDescription // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
