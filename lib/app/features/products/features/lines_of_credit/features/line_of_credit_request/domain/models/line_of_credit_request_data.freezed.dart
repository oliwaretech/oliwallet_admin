// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_of_credit_request_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineOfCreditRequestData {

 String? get userId; String? get countryCode; String? get createdAt; String? get updatedAt; CurrencyData? get currency; List<LineOfCreditRequestProfile>? get profiles;
/// Create a copy of LineOfCreditRequestData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineOfCreditRequestDataCopyWith<LineOfCreditRequestData> get copyWith => _$LineOfCreditRequestDataCopyWithImpl<LineOfCreditRequestData>(this as LineOfCreditRequestData, _$identity);

  /// Serializes this LineOfCreditRequestData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineOfCreditRequestData&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.currency, currency) || other.currency == currency)&&const DeepCollectionEquality().equals(other.profiles, profiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,countryCode,createdAt,updatedAt,currency,const DeepCollectionEquality().hash(profiles));

@override
String toString() {
  return 'LineOfCreditRequestData(userId: $userId, countryCode: $countryCode, createdAt: $createdAt, updatedAt: $updatedAt, currency: $currency, profiles: $profiles)';
}


}

/// @nodoc
abstract mixin class $LineOfCreditRequestDataCopyWith<$Res>  {
  factory $LineOfCreditRequestDataCopyWith(LineOfCreditRequestData value, $Res Function(LineOfCreditRequestData) _then) = _$LineOfCreditRequestDataCopyWithImpl;
@useResult
$Res call({
 String? userId, String? countryCode, String? createdAt, String? updatedAt, CurrencyData? currency, List<LineOfCreditRequestProfile>? profiles
});


$CurrencyDataCopyWith<$Res>? get currency;

}
/// @nodoc
class _$LineOfCreditRequestDataCopyWithImpl<$Res>
    implements $LineOfCreditRequestDataCopyWith<$Res> {
  _$LineOfCreditRequestDataCopyWithImpl(this._self, this._then);

  final LineOfCreditRequestData _self;
  final $Res Function(LineOfCreditRequestData) _then;

/// Create a copy of LineOfCreditRequestData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,Object? countryCode = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? currency = freezed,Object? profiles = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as CurrencyData?,profiles: freezed == profiles ? _self.profiles : profiles // ignore: cast_nullable_to_non_nullable
as List<LineOfCreditRequestProfile>?,
  ));
}
/// Create a copy of LineOfCreditRequestData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyDataCopyWith<$Res>? get currency {
    if (_self.currency == null) {
    return null;
  }

  return $CurrencyDataCopyWith<$Res>(_self.currency!, (value) {
    return _then(_self.copyWith(currency: value));
  });
}
}


/// Adds pattern-matching-related methods to [LineOfCreditRequestData].
extension LineOfCreditRequestDataPatterns on LineOfCreditRequestData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineOfCreditRequestData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineOfCreditRequestData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineOfCreditRequestData value)  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditRequestData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineOfCreditRequestData value)?  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditRequestData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? userId,  String? countryCode,  String? createdAt,  String? updatedAt,  CurrencyData? currency,  List<LineOfCreditRequestProfile>? profiles)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineOfCreditRequestData() when $default != null:
return $default(_that.userId,_that.countryCode,_that.createdAt,_that.updatedAt,_that.currency,_that.profiles);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? userId,  String? countryCode,  String? createdAt,  String? updatedAt,  CurrencyData? currency,  List<LineOfCreditRequestProfile>? profiles)  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditRequestData():
return $default(_that.userId,_that.countryCode,_that.createdAt,_that.updatedAt,_that.currency,_that.profiles);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? userId,  String? countryCode,  String? createdAt,  String? updatedAt,  CurrencyData? currency,  List<LineOfCreditRequestProfile>? profiles)?  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditRequestData() when $default != null:
return $default(_that.userId,_that.countryCode,_that.createdAt,_that.updatedAt,_that.currency,_that.profiles);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LineOfCreditRequestData implements LineOfCreditRequestData {
  const _LineOfCreditRequestData({this.userId, this.countryCode, this.createdAt, this.updatedAt, this.currency, final  List<LineOfCreditRequestProfile>? profiles}): _profiles = profiles;
  factory _LineOfCreditRequestData.fromJson(Map<String, dynamic> json) => _$LineOfCreditRequestDataFromJson(json);

@override final  String? userId;
@override final  String? countryCode;
@override final  String? createdAt;
@override final  String? updatedAt;
@override final  CurrencyData? currency;
 final  List<LineOfCreditRequestProfile>? _profiles;
@override List<LineOfCreditRequestProfile>? get profiles {
  final value = _profiles;
  if (value == null) return null;
  if (_profiles is EqualUnmodifiableListView) return _profiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of LineOfCreditRequestData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineOfCreditRequestDataCopyWith<_LineOfCreditRequestData> get copyWith => __$LineOfCreditRequestDataCopyWithImpl<_LineOfCreditRequestData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineOfCreditRequestDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineOfCreditRequestData&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.currency, currency) || other.currency == currency)&&const DeepCollectionEquality().equals(other._profiles, _profiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,countryCode,createdAt,updatedAt,currency,const DeepCollectionEquality().hash(_profiles));

@override
String toString() {
  return 'LineOfCreditRequestData(userId: $userId, countryCode: $countryCode, createdAt: $createdAt, updatedAt: $updatedAt, currency: $currency, profiles: $profiles)';
}


}

/// @nodoc
abstract mixin class _$LineOfCreditRequestDataCopyWith<$Res> implements $LineOfCreditRequestDataCopyWith<$Res> {
  factory _$LineOfCreditRequestDataCopyWith(_LineOfCreditRequestData value, $Res Function(_LineOfCreditRequestData) _then) = __$LineOfCreditRequestDataCopyWithImpl;
@override @useResult
$Res call({
 String? userId, String? countryCode, String? createdAt, String? updatedAt, CurrencyData? currency, List<LineOfCreditRequestProfile>? profiles
});


@override $CurrencyDataCopyWith<$Res>? get currency;

}
/// @nodoc
class __$LineOfCreditRequestDataCopyWithImpl<$Res>
    implements _$LineOfCreditRequestDataCopyWith<$Res> {
  __$LineOfCreditRequestDataCopyWithImpl(this._self, this._then);

  final _LineOfCreditRequestData _self;
  final $Res Function(_LineOfCreditRequestData) _then;

/// Create a copy of LineOfCreditRequestData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,Object? countryCode = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? currency = freezed,Object? profiles = freezed,}) {
  return _then(_LineOfCreditRequestData(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as CurrencyData?,profiles: freezed == profiles ? _self._profiles : profiles // ignore: cast_nullable_to_non_nullable
as List<LineOfCreditRequestProfile>?,
  ));
}

/// Create a copy of LineOfCreditRequestData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyDataCopyWith<$Res>? get currency {
    if (_self.currency == null) {
    return null;
  }

  return $CurrencyDataCopyWith<$Res>(_self.currency!, (value) {
    return _then(_self.copyWith(currency: value));
  });
}
}

// dart format on
