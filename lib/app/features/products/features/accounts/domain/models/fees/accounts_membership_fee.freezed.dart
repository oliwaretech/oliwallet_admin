// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accounts_membership_fee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountsMembershipFee {

 num get feeAmount; LanguageCodes get name; Frequency get billingFrequency;
/// Create a copy of AccountsMembershipFee
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountsMembershipFeeCopyWith<AccountsMembershipFee> get copyWith => _$AccountsMembershipFeeCopyWithImpl<AccountsMembershipFee>(this as AccountsMembershipFee, _$identity);

  /// Serializes this AccountsMembershipFee to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountsMembershipFee&&(identical(other.feeAmount, feeAmount) || other.feeAmount == feeAmount)&&(identical(other.name, name) || other.name == name)&&(identical(other.billingFrequency, billingFrequency) || other.billingFrequency == billingFrequency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feeAmount,name,billingFrequency);

@override
String toString() {
  return 'AccountsMembershipFee(feeAmount: $feeAmount, name: $name, billingFrequency: $billingFrequency)';
}


}

/// @nodoc
abstract mixin class $AccountsMembershipFeeCopyWith<$Res>  {
  factory $AccountsMembershipFeeCopyWith(AccountsMembershipFee value, $Res Function(AccountsMembershipFee) _then) = _$AccountsMembershipFeeCopyWithImpl;
@useResult
$Res call({
 num feeAmount, LanguageCodes name, Frequency billingFrequency
});


$LanguageCodesCopyWith<$Res> get name;

}
/// @nodoc
class _$AccountsMembershipFeeCopyWithImpl<$Res>
    implements $AccountsMembershipFeeCopyWith<$Res> {
  _$AccountsMembershipFeeCopyWithImpl(this._self, this._then);

  final AccountsMembershipFee _self;
  final $Res Function(AccountsMembershipFee) _then;

/// Create a copy of AccountsMembershipFee
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? feeAmount = null,Object? name = null,Object? billingFrequency = null,}) {
  return _then(_self.copyWith(
feeAmount: null == feeAmount ? _self.feeAmount : feeAmount // ignore: cast_nullable_to_non_nullable
as num,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,billingFrequency: null == billingFrequency ? _self.billingFrequency : billingFrequency // ignore: cast_nullable_to_non_nullable
as Frequency,
  ));
}
/// Create a copy of AccountsMembershipFee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get name {
  
  return $LanguageCodesCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}
}


/// Adds pattern-matching-related methods to [AccountsMembershipFee].
extension AccountsMembershipFeePatterns on AccountsMembershipFee {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountsMembershipFee value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountsMembershipFee() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountsMembershipFee value)  $default,){
final _that = this;
switch (_that) {
case _AccountsMembershipFee():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountsMembershipFee value)?  $default,){
final _that = this;
switch (_that) {
case _AccountsMembershipFee() when $default != null:
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
case _AccountsMembershipFee() when $default != null:
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
case _AccountsMembershipFee():
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
case _AccountsMembershipFee() when $default != null:
return $default(_that.feeAmount,_that.name,_that.billingFrequency);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _AccountsMembershipFee implements AccountsMembershipFee {
  const _AccountsMembershipFee({required this.feeAmount, required this.name, required this.billingFrequency});
  factory _AccountsMembershipFee.fromJson(Map<String, dynamic> json) => _$AccountsMembershipFeeFromJson(json);

@override final  num feeAmount;
@override final  LanguageCodes name;
@override final  Frequency billingFrequency;

/// Create a copy of AccountsMembershipFee
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountsMembershipFeeCopyWith<_AccountsMembershipFee> get copyWith => __$AccountsMembershipFeeCopyWithImpl<_AccountsMembershipFee>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountsMembershipFeeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountsMembershipFee&&(identical(other.feeAmount, feeAmount) || other.feeAmount == feeAmount)&&(identical(other.name, name) || other.name == name)&&(identical(other.billingFrequency, billingFrequency) || other.billingFrequency == billingFrequency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feeAmount,name,billingFrequency);

@override
String toString() {
  return 'AccountsMembershipFee(feeAmount: $feeAmount, name: $name, billingFrequency: $billingFrequency)';
}


}

/// @nodoc
abstract mixin class _$AccountsMembershipFeeCopyWith<$Res> implements $AccountsMembershipFeeCopyWith<$Res> {
  factory _$AccountsMembershipFeeCopyWith(_AccountsMembershipFee value, $Res Function(_AccountsMembershipFee) _then) = __$AccountsMembershipFeeCopyWithImpl;
@override @useResult
$Res call({
 num feeAmount, LanguageCodes name, Frequency billingFrequency
});


@override $LanguageCodesCopyWith<$Res> get name;

}
/// @nodoc
class __$AccountsMembershipFeeCopyWithImpl<$Res>
    implements _$AccountsMembershipFeeCopyWith<$Res> {
  __$AccountsMembershipFeeCopyWithImpl(this._self, this._then);

  final _AccountsMembershipFee _self;
  final $Res Function(_AccountsMembershipFee) _then;

/// Create a copy of AccountsMembershipFee
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? feeAmount = null,Object? name = null,Object? billingFrequency = null,}) {
  return _then(_AccountsMembershipFee(
feeAmount: null == feeAmount ? _self.feeAmount : feeAmount // ignore: cast_nullable_to_non_nullable
as num,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,billingFrequency: null == billingFrequency ? _self.billingFrequency : billingFrequency // ignore: cast_nullable_to_non_nullable
as Frequency,
  ));
}

/// Create a copy of AccountsMembershipFee
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
