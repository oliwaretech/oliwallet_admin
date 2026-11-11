// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'commercial_contact_partner_agreement_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommercialContactPartnerAgreementData {

 String? get createdAt; String? get expiresAt; String? get partnerId; OperationType? get operationInPartnerAgreement;
/// Create a copy of CommercialContactPartnerAgreementData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommercialContactPartnerAgreementDataCopyWith<CommercialContactPartnerAgreementData> get copyWith => _$CommercialContactPartnerAgreementDataCopyWithImpl<CommercialContactPartnerAgreementData>(this as CommercialContactPartnerAgreementData, _$identity);

  /// Serializes this CommercialContactPartnerAgreementData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommercialContactPartnerAgreementData&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.partnerId, partnerId) || other.partnerId == partnerId)&&(identical(other.operationInPartnerAgreement, operationInPartnerAgreement) || other.operationInPartnerAgreement == operationInPartnerAgreement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,expiresAt,partnerId,operationInPartnerAgreement);

@override
String toString() {
  return 'CommercialContactPartnerAgreementData(createdAt: $createdAt, expiresAt: $expiresAt, partnerId: $partnerId, operationInPartnerAgreement: $operationInPartnerAgreement)';
}


}

/// @nodoc
abstract mixin class $CommercialContactPartnerAgreementDataCopyWith<$Res>  {
  factory $CommercialContactPartnerAgreementDataCopyWith(CommercialContactPartnerAgreementData value, $Res Function(CommercialContactPartnerAgreementData) _then) = _$CommercialContactPartnerAgreementDataCopyWithImpl;
@useResult
$Res call({
 String? createdAt, String? expiresAt, String? partnerId, OperationType? operationInPartnerAgreement
});




}
/// @nodoc
class _$CommercialContactPartnerAgreementDataCopyWithImpl<$Res>
    implements $CommercialContactPartnerAgreementDataCopyWith<$Res> {
  _$CommercialContactPartnerAgreementDataCopyWithImpl(this._self, this._then);

  final CommercialContactPartnerAgreementData _self;
  final $Res Function(CommercialContactPartnerAgreementData) _then;

/// Create a copy of CommercialContactPartnerAgreementData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdAt = freezed,Object? expiresAt = freezed,Object? partnerId = freezed,Object? operationInPartnerAgreement = freezed,}) {
  return _then(_self.copyWith(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as String?,partnerId: freezed == partnerId ? _self.partnerId : partnerId // ignore: cast_nullable_to_non_nullable
as String?,operationInPartnerAgreement: freezed == operationInPartnerAgreement ? _self.operationInPartnerAgreement : operationInPartnerAgreement // ignore: cast_nullable_to_non_nullable
as OperationType?,
  ));
}

}


/// Adds pattern-matching-related methods to [CommercialContactPartnerAgreementData].
extension CommercialContactPartnerAgreementDataPatterns on CommercialContactPartnerAgreementData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CommercialContactPartnerAgreementData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CommercialContactPartnerAgreementData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CommercialContactPartnerAgreementData value)  $default,){
final _that = this;
switch (_that) {
case _CommercialContactPartnerAgreementData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CommercialContactPartnerAgreementData value)?  $default,){
final _that = this;
switch (_that) {
case _CommercialContactPartnerAgreementData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? createdAt,  String? expiresAt,  String? partnerId,  OperationType? operationInPartnerAgreement)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CommercialContactPartnerAgreementData() when $default != null:
return $default(_that.createdAt,_that.expiresAt,_that.partnerId,_that.operationInPartnerAgreement);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? createdAt,  String? expiresAt,  String? partnerId,  OperationType? operationInPartnerAgreement)  $default,) {final _that = this;
switch (_that) {
case _CommercialContactPartnerAgreementData():
return $default(_that.createdAt,_that.expiresAt,_that.partnerId,_that.operationInPartnerAgreement);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? createdAt,  String? expiresAt,  String? partnerId,  OperationType? operationInPartnerAgreement)?  $default,) {final _that = this;
switch (_that) {
case _CommercialContactPartnerAgreementData() when $default != null:
return $default(_that.createdAt,_that.expiresAt,_that.partnerId,_that.operationInPartnerAgreement);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CommercialContactPartnerAgreementData implements CommercialContactPartnerAgreementData {
  const _CommercialContactPartnerAgreementData({this.createdAt, this.expiresAt, this.partnerId, this.operationInPartnerAgreement});
  factory _CommercialContactPartnerAgreementData.fromJson(Map<String, dynamic> json) => _$CommercialContactPartnerAgreementDataFromJson(json);

@override final  String? createdAt;
@override final  String? expiresAt;
@override final  String? partnerId;
@override final  OperationType? operationInPartnerAgreement;

/// Create a copy of CommercialContactPartnerAgreementData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommercialContactPartnerAgreementDataCopyWith<_CommercialContactPartnerAgreementData> get copyWith => __$CommercialContactPartnerAgreementDataCopyWithImpl<_CommercialContactPartnerAgreementData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommercialContactPartnerAgreementDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommercialContactPartnerAgreementData&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.partnerId, partnerId) || other.partnerId == partnerId)&&(identical(other.operationInPartnerAgreement, operationInPartnerAgreement) || other.operationInPartnerAgreement == operationInPartnerAgreement));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdAt,expiresAt,partnerId,operationInPartnerAgreement);

@override
String toString() {
  return 'CommercialContactPartnerAgreementData(createdAt: $createdAt, expiresAt: $expiresAt, partnerId: $partnerId, operationInPartnerAgreement: $operationInPartnerAgreement)';
}


}

/// @nodoc
abstract mixin class _$CommercialContactPartnerAgreementDataCopyWith<$Res> implements $CommercialContactPartnerAgreementDataCopyWith<$Res> {
  factory _$CommercialContactPartnerAgreementDataCopyWith(_CommercialContactPartnerAgreementData value, $Res Function(_CommercialContactPartnerAgreementData) _then) = __$CommercialContactPartnerAgreementDataCopyWithImpl;
@override @useResult
$Res call({
 String? createdAt, String? expiresAt, String? partnerId, OperationType? operationInPartnerAgreement
});




}
/// @nodoc
class __$CommercialContactPartnerAgreementDataCopyWithImpl<$Res>
    implements _$CommercialContactPartnerAgreementDataCopyWith<$Res> {
  __$CommercialContactPartnerAgreementDataCopyWithImpl(this._self, this._then);

  final _CommercialContactPartnerAgreementData _self;
  final $Res Function(_CommercialContactPartnerAgreementData) _then;

/// Create a copy of CommercialContactPartnerAgreementData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdAt = freezed,Object? expiresAt = freezed,Object? partnerId = freezed,Object? operationInPartnerAgreement = freezed,}) {
  return _then(_CommercialContactPartnerAgreementData(
createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as String?,partnerId: freezed == partnerId ? _self.partnerId : partnerId // ignore: cast_nullable_to_non_nullable
as String?,operationInPartnerAgreement: freezed == operationInPartnerAgreement ? _self.operationInPartnerAgreement : operationInPartnerAgreement // ignore: cast_nullable_to_non_nullable
as OperationType?,
  ));
}


}

// dart format on
