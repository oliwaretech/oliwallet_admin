// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accounts_maintenance_fee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountsMaintenanceFee {

 num get feeAmount; LanguageCodes get name; Frequency get billingFrequency;
/// Create a copy of AccountsMaintenanceFee
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountsMaintenanceFeeCopyWith<AccountsMaintenanceFee> get copyWith => _$AccountsMaintenanceFeeCopyWithImpl<AccountsMaintenanceFee>(this as AccountsMaintenanceFee, _$identity);

  /// Serializes this AccountsMaintenanceFee to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountsMaintenanceFee&&(identical(other.feeAmount, feeAmount) || other.feeAmount == feeAmount)&&(identical(other.name, name) || other.name == name)&&(identical(other.billingFrequency, billingFrequency) || other.billingFrequency == billingFrequency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feeAmount,name,billingFrequency);

@override
String toString() {
  return 'AccountsMaintenanceFee(feeAmount: $feeAmount, name: $name, billingFrequency: $billingFrequency)';
}


}

/// @nodoc
abstract mixin class $AccountsMaintenanceFeeCopyWith<$Res>  {
  factory $AccountsMaintenanceFeeCopyWith(AccountsMaintenanceFee value, $Res Function(AccountsMaintenanceFee) _then) = _$AccountsMaintenanceFeeCopyWithImpl;
@useResult
$Res call({
 num feeAmount, LanguageCodes name, Frequency billingFrequency
});


$LanguageCodesCopyWith<$Res> get name;

}
/// @nodoc
class _$AccountsMaintenanceFeeCopyWithImpl<$Res>
    implements $AccountsMaintenanceFeeCopyWith<$Res> {
  _$AccountsMaintenanceFeeCopyWithImpl(this._self, this._then);

  final AccountsMaintenanceFee _self;
  final $Res Function(AccountsMaintenanceFee) _then;

/// Create a copy of AccountsMaintenanceFee
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? feeAmount = null,Object? name = null,Object? billingFrequency = null,}) {
  return _then(_self.copyWith(
feeAmount: null == feeAmount ? _self.feeAmount : feeAmount // ignore: cast_nullable_to_non_nullable
as num,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,billingFrequency: null == billingFrequency ? _self.billingFrequency : billingFrequency // ignore: cast_nullable_to_non_nullable
as Frequency,
  ));
}
/// Create a copy of AccountsMaintenanceFee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get name {
  
  return $LanguageCodesCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}
}


/// Adds pattern-matching-related methods to [AccountsMaintenanceFee].
extension AccountsMaintenanceFeePatterns on AccountsMaintenanceFee {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountsMaintenanceFee value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountsMaintenanceFee() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountsMaintenanceFee value)  $default,){
final _that = this;
switch (_that) {
case _AccountsMaintenanceFee():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountsMaintenanceFee value)?  $default,){
final _that = this;
switch (_that) {
case _AccountsMaintenanceFee() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num feeAmount,  LanguageCodes name,  Frequency billingFrequency)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountsMaintenanceFee() when $default != null:
return $default(_that.feeAmount,_that.name,_that.billingFrequency);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num feeAmount,  LanguageCodes name,  Frequency billingFrequency)  $default,) {final _that = this;
switch (_that) {
case _AccountsMaintenanceFee():
return $default(_that.feeAmount,_that.name,_that.billingFrequency);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num feeAmount,  LanguageCodes name,  Frequency billingFrequency)?  $default,) {final _that = this;
switch (_that) {
case _AccountsMaintenanceFee() when $default != null:
return $default(_that.feeAmount,_that.name,_that.billingFrequency);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _AccountsMaintenanceFee implements AccountsMaintenanceFee {
  const _AccountsMaintenanceFee({required this.feeAmount, required this.name, required this.billingFrequency});
  factory _AccountsMaintenanceFee.fromJson(Map<String, dynamic> json) => _$AccountsMaintenanceFeeFromJson(json);

@override final  num feeAmount;
@override final  LanguageCodes name;
@override final  Frequency billingFrequency;

/// Create a copy of AccountsMaintenanceFee
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountsMaintenanceFeeCopyWith<_AccountsMaintenanceFee> get copyWith => __$AccountsMaintenanceFeeCopyWithImpl<_AccountsMaintenanceFee>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountsMaintenanceFeeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountsMaintenanceFee&&(identical(other.feeAmount, feeAmount) || other.feeAmount == feeAmount)&&(identical(other.name, name) || other.name == name)&&(identical(other.billingFrequency, billingFrequency) || other.billingFrequency == billingFrequency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feeAmount,name,billingFrequency);

@override
String toString() {
  return 'AccountsMaintenanceFee(feeAmount: $feeAmount, name: $name, billingFrequency: $billingFrequency)';
}


}

/// @nodoc
abstract mixin class _$AccountsMaintenanceFeeCopyWith<$Res> implements $AccountsMaintenanceFeeCopyWith<$Res> {
  factory _$AccountsMaintenanceFeeCopyWith(_AccountsMaintenanceFee value, $Res Function(_AccountsMaintenanceFee) _then) = __$AccountsMaintenanceFeeCopyWithImpl;
@override @useResult
$Res call({
 num feeAmount, LanguageCodes name, Frequency billingFrequency
});


@override $LanguageCodesCopyWith<$Res> get name;

}
/// @nodoc
class __$AccountsMaintenanceFeeCopyWithImpl<$Res>
    implements _$AccountsMaintenanceFeeCopyWith<$Res> {
  __$AccountsMaintenanceFeeCopyWithImpl(this._self, this._then);

  final _AccountsMaintenanceFee _self;
  final $Res Function(_AccountsMaintenanceFee) _then;

/// Create a copy of AccountsMaintenanceFee
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? feeAmount = null,Object? name = null,Object? billingFrequency = null,}) {
  return _then(_AccountsMaintenanceFee(
feeAmount: null == feeAmount ? _self.feeAmount : feeAmount // ignore: cast_nullable_to_non_nullable
as num,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,billingFrequency: null == billingFrequency ? _self.billingFrequency : billingFrequency // ignore: cast_nullable_to_non_nullable
as Frequency,
  ));
}

/// Create a copy of AccountsMaintenanceFee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get name {
  
  return $LanguageCodesCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}
}

// dart format on
