// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accounts_opening_fee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountsOpeningFee {

 num get feeAmount; LanguageCodes get name;
/// Create a copy of AccountsOpeningFee
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountsOpeningFeeCopyWith<AccountsOpeningFee> get copyWith => _$AccountsOpeningFeeCopyWithImpl<AccountsOpeningFee>(this as AccountsOpeningFee, _$identity);

  /// Serializes this AccountsOpeningFee to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountsOpeningFee&&(identical(other.feeAmount, feeAmount) || other.feeAmount == feeAmount)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feeAmount,name);

@override
String toString() {
  return 'AccountsOpeningFee(feeAmount: $feeAmount, name: $name)';
}


}

/// @nodoc
abstract mixin class $AccountsOpeningFeeCopyWith<$Res>  {
  factory $AccountsOpeningFeeCopyWith(AccountsOpeningFee value, $Res Function(AccountsOpeningFee) _then) = _$AccountsOpeningFeeCopyWithImpl;
@useResult
$Res call({
 num feeAmount, LanguageCodes name
});


$LanguageCodesCopyWith<$Res> get name;

}
/// @nodoc
class _$AccountsOpeningFeeCopyWithImpl<$Res>
    implements $AccountsOpeningFeeCopyWith<$Res> {
  _$AccountsOpeningFeeCopyWithImpl(this._self, this._then);

  final AccountsOpeningFee _self;
  final $Res Function(AccountsOpeningFee) _then;

/// Create a copy of AccountsOpeningFee
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? feeAmount = null,Object? name = null,}) {
  return _then(_self.copyWith(
feeAmount: null == feeAmount ? _self.feeAmount : feeAmount // ignore: cast_nullable_to_non_nullable
as num,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}
/// Create a copy of AccountsOpeningFee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get name {
  
  return $LanguageCodesCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}
}


/// Adds pattern-matching-related methods to [AccountsOpeningFee].
extension AccountsOpeningFeePatterns on AccountsOpeningFee {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountsOpeningFee value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountsOpeningFee() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountsOpeningFee value)  $default,){
final _that = this;
switch (_that) {
case _AccountsOpeningFee():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountsOpeningFee value)?  $default,){
final _that = this;
switch (_that) {
case _AccountsOpeningFee() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num feeAmount,  LanguageCodes name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountsOpeningFee() when $default != null:
return $default(_that.feeAmount,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num feeAmount,  LanguageCodes name)  $default,) {final _that = this;
switch (_that) {
case _AccountsOpeningFee():
return $default(_that.feeAmount,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num feeAmount,  LanguageCodes name)?  $default,) {final _that = this;
switch (_that) {
case _AccountsOpeningFee() when $default != null:
return $default(_that.feeAmount,_that.name);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _AccountsOpeningFee implements AccountsOpeningFee {
  const _AccountsOpeningFee({required this.feeAmount, required this.name});
  factory _AccountsOpeningFee.fromJson(Map<String, dynamic> json) => _$AccountsOpeningFeeFromJson(json);

@override final  num feeAmount;
@override final  LanguageCodes name;

/// Create a copy of AccountsOpeningFee
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountsOpeningFeeCopyWith<_AccountsOpeningFee> get copyWith => __$AccountsOpeningFeeCopyWithImpl<_AccountsOpeningFee>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountsOpeningFeeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountsOpeningFee&&(identical(other.feeAmount, feeAmount) || other.feeAmount == feeAmount)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,feeAmount,name);

@override
String toString() {
  return 'AccountsOpeningFee(feeAmount: $feeAmount, name: $name)';
}


}

/// @nodoc
abstract mixin class _$AccountsOpeningFeeCopyWith<$Res> implements $AccountsOpeningFeeCopyWith<$Res> {
  factory _$AccountsOpeningFeeCopyWith(_AccountsOpeningFee value, $Res Function(_AccountsOpeningFee) _then) = __$AccountsOpeningFeeCopyWithImpl;
@override @useResult
$Res call({
 num feeAmount, LanguageCodes name
});


@override $LanguageCodesCopyWith<$Res> get name;

}
/// @nodoc
class __$AccountsOpeningFeeCopyWithImpl<$Res>
    implements _$AccountsOpeningFeeCopyWith<$Res> {
  __$AccountsOpeningFeeCopyWithImpl(this._self, this._then);

  final _AccountsOpeningFee _self;
  final $Res Function(_AccountsOpeningFee) _then;

/// Create a copy of AccountsOpeningFee
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? feeAmount = null,Object? name = null,}) {
  return _then(_AccountsOpeningFee(
feeAmount: null == feeAmount ? _self.feeAmount : feeAmount // ignore: cast_nullable_to_non_nullable
as num,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}

/// Create a copy of AccountsOpeningFee
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
