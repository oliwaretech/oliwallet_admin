// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loan_request_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoanRequestData {

 String? get userId; String? get countryCode; String? get createdAt; String? get updatedAt; CurrencyData? get currency; List<LineOfCreditRequestProfile>? get profiles;@BigIntConverter() BigInt? get requestedAmount; LoanRequestType? get loanRequestType;
/// Create a copy of LoanRequestData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoanRequestDataCopyWith<LoanRequestData> get copyWith => _$LoanRequestDataCopyWithImpl<LoanRequestData>(this as LoanRequestData, _$identity);

  /// Serializes this LoanRequestData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoanRequestData&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.currency, currency) || other.currency == currency)&&const DeepCollectionEquality().equals(other.profiles, profiles)&&(identical(other.requestedAmount, requestedAmount) || other.requestedAmount == requestedAmount)&&(identical(other.loanRequestType, loanRequestType) || other.loanRequestType == loanRequestType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,countryCode,createdAt,updatedAt,currency,const DeepCollectionEquality().hash(profiles),requestedAmount,loanRequestType);

@override
String toString() {
  return 'LoanRequestData(userId: $userId, countryCode: $countryCode, createdAt: $createdAt, updatedAt: $updatedAt, currency: $currency, profiles: $profiles, requestedAmount: $requestedAmount, loanRequestType: $loanRequestType)';
}


}

/// @nodoc
abstract mixin class $LoanRequestDataCopyWith<$Res>  {
  factory $LoanRequestDataCopyWith(LoanRequestData value, $Res Function(LoanRequestData) _then) = _$LoanRequestDataCopyWithImpl;
@useResult
$Res call({
 String? userId, String? countryCode, String? createdAt, String? updatedAt, CurrencyData? currency, List<LineOfCreditRequestProfile>? profiles,@BigIntConverter() BigInt? requestedAmount, LoanRequestType? loanRequestType
});


$CurrencyDataCopyWith<$Res>? get currency;$LoanRequestTypeCopyWith<$Res>? get loanRequestType;

}
/// @nodoc
class _$LoanRequestDataCopyWithImpl<$Res>
    implements $LoanRequestDataCopyWith<$Res> {
  _$LoanRequestDataCopyWithImpl(this._self, this._then);

  final LoanRequestData _self;
  final $Res Function(LoanRequestData) _then;

/// Create a copy of LoanRequestData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,Object? countryCode = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? currency = freezed,Object? profiles = freezed,Object? requestedAmount = freezed,Object? loanRequestType = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as CurrencyData?,profiles: freezed == profiles ? _self.profiles : profiles // ignore: cast_nullable_to_non_nullable
as List<LineOfCreditRequestProfile>?,requestedAmount: freezed == requestedAmount ? _self.requestedAmount : requestedAmount // ignore: cast_nullable_to_non_nullable
as BigInt?,loanRequestType: freezed == loanRequestType ? _self.loanRequestType : loanRequestType // ignore: cast_nullable_to_non_nullable
as LoanRequestType?,
  ));
}
/// Create a copy of LoanRequestData
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
}/// Create a copy of LoanRequestData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanRequestTypeCopyWith<$Res>? get loanRequestType {
    if (_self.loanRequestType == null) {
    return null;
  }

  return $LoanRequestTypeCopyWith<$Res>(_self.loanRequestType!, (value) {
    return _then(_self.copyWith(loanRequestType: value));
  });
}
}


/// Adds pattern-matching-related methods to [LoanRequestData].
extension LoanRequestDataPatterns on LoanRequestData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoanRequestData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoanRequestData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoanRequestData value)  $default,){
final _that = this;
switch (_that) {
case _LoanRequestData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoanRequestData value)?  $default,){
final _that = this;
switch (_that) {
case _LoanRequestData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? userId,  String? countryCode,  String? createdAt,  String? updatedAt,  CurrencyData? currency,  List<LineOfCreditRequestProfile>? profiles, @BigIntConverter()  BigInt? requestedAmount,  LoanRequestType? loanRequestType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoanRequestData() when $default != null:
return $default(_that.userId,_that.countryCode,_that.createdAt,_that.updatedAt,_that.currency,_that.profiles,_that.requestedAmount,_that.loanRequestType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? userId,  String? countryCode,  String? createdAt,  String? updatedAt,  CurrencyData? currency,  List<LineOfCreditRequestProfile>? profiles, @BigIntConverter()  BigInt? requestedAmount,  LoanRequestType? loanRequestType)  $default,) {final _that = this;
switch (_that) {
case _LoanRequestData():
return $default(_that.userId,_that.countryCode,_that.createdAt,_that.updatedAt,_that.currency,_that.profiles,_that.requestedAmount,_that.loanRequestType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? userId,  String? countryCode,  String? createdAt,  String? updatedAt,  CurrencyData? currency,  List<LineOfCreditRequestProfile>? profiles, @BigIntConverter()  BigInt? requestedAmount,  LoanRequestType? loanRequestType)?  $default,) {final _that = this;
switch (_that) {
case _LoanRequestData() when $default != null:
return $default(_that.userId,_that.countryCode,_that.createdAt,_that.updatedAt,_that.currency,_that.profiles,_that.requestedAmount,_that.loanRequestType);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LoanRequestData implements LoanRequestData {
  const _LoanRequestData({this.userId, this.countryCode, this.createdAt, this.updatedAt, this.currency, final  List<LineOfCreditRequestProfile>? profiles, @BigIntConverter() this.requestedAmount, this.loanRequestType}): _profiles = profiles;
  factory _LoanRequestData.fromJson(Map<String, dynamic> json) => _$LoanRequestDataFromJson(json);

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

@override@BigIntConverter() final  BigInt? requestedAmount;
@override final  LoanRequestType? loanRequestType;

/// Create a copy of LoanRequestData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoanRequestDataCopyWith<_LoanRequestData> get copyWith => __$LoanRequestDataCopyWithImpl<_LoanRequestData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoanRequestDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoanRequestData&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.currency, currency) || other.currency == currency)&&const DeepCollectionEquality().equals(other._profiles, _profiles)&&(identical(other.requestedAmount, requestedAmount) || other.requestedAmount == requestedAmount)&&(identical(other.loanRequestType, loanRequestType) || other.loanRequestType == loanRequestType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,countryCode,createdAt,updatedAt,currency,const DeepCollectionEquality().hash(_profiles),requestedAmount,loanRequestType);

@override
String toString() {
  return 'LoanRequestData(userId: $userId, countryCode: $countryCode, createdAt: $createdAt, updatedAt: $updatedAt, currency: $currency, profiles: $profiles, requestedAmount: $requestedAmount, loanRequestType: $loanRequestType)';
}


}

/// @nodoc
abstract mixin class _$LoanRequestDataCopyWith<$Res> implements $LoanRequestDataCopyWith<$Res> {
  factory _$LoanRequestDataCopyWith(_LoanRequestData value, $Res Function(_LoanRequestData) _then) = __$LoanRequestDataCopyWithImpl;
@override @useResult
$Res call({
 String? userId, String? countryCode, String? createdAt, String? updatedAt, CurrencyData? currency, List<LineOfCreditRequestProfile>? profiles,@BigIntConverter() BigInt? requestedAmount, LoanRequestType? loanRequestType
});


@override $CurrencyDataCopyWith<$Res>? get currency;@override $LoanRequestTypeCopyWith<$Res>? get loanRequestType;

}
/// @nodoc
class __$LoanRequestDataCopyWithImpl<$Res>
    implements _$LoanRequestDataCopyWith<$Res> {
  __$LoanRequestDataCopyWithImpl(this._self, this._then);

  final _LoanRequestData _self;
  final $Res Function(_LoanRequestData) _then;

/// Create a copy of LoanRequestData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,Object? countryCode = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? currency = freezed,Object? profiles = freezed,Object? requestedAmount = freezed,Object? loanRequestType = freezed,}) {
  return _then(_LoanRequestData(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as CurrencyData?,profiles: freezed == profiles ? _self._profiles : profiles // ignore: cast_nullable_to_non_nullable
as List<LineOfCreditRequestProfile>?,requestedAmount: freezed == requestedAmount ? _self.requestedAmount : requestedAmount // ignore: cast_nullable_to_non_nullable
as BigInt?,loanRequestType: freezed == loanRequestType ? _self.loanRequestType : loanRequestType // ignore: cast_nullable_to_non_nullable
as LoanRequestType?,
  ));
}

/// Create a copy of LoanRequestData
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
}/// Create a copy of LoanRequestData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanRequestTypeCopyWith<$Res>? get loanRequestType {
    if (_self.loanRequestType == null) {
    return null;
  }

  return $LoanRequestTypeCopyWith<$Res>(_self.loanRequestType!, (value) {
    return _then(_self.copyWith(loanRequestType: value));
  });
}
}

// dart format on
