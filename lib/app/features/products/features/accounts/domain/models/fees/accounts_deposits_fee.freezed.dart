// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accounts_deposits_fee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountsDepositsFee {

 bool get isUnlimited; num get dailyLimitAmount; num get feePerTransaction; num get monthlyLimitAmount; int? get maxFreeTransactions; LanguageCodes get name;
/// Create a copy of AccountsDepositsFee
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountsDepositsFeeCopyWith<AccountsDepositsFee> get copyWith => _$AccountsDepositsFeeCopyWithImpl<AccountsDepositsFee>(this as AccountsDepositsFee, _$identity);

  /// Serializes this AccountsDepositsFee to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountsDepositsFee&&(identical(other.isUnlimited, isUnlimited) || other.isUnlimited == isUnlimited)&&(identical(other.dailyLimitAmount, dailyLimitAmount) || other.dailyLimitAmount == dailyLimitAmount)&&(identical(other.feePerTransaction, feePerTransaction) || other.feePerTransaction == feePerTransaction)&&(identical(other.monthlyLimitAmount, monthlyLimitAmount) || other.monthlyLimitAmount == monthlyLimitAmount)&&(identical(other.maxFreeTransactions, maxFreeTransactions) || other.maxFreeTransactions == maxFreeTransactions)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isUnlimited,dailyLimitAmount,feePerTransaction,monthlyLimitAmount,maxFreeTransactions,name);

@override
String toString() {
  return 'AccountsDepositsFee(isUnlimited: $isUnlimited, dailyLimitAmount: $dailyLimitAmount, feePerTransaction: $feePerTransaction, monthlyLimitAmount: $monthlyLimitAmount, maxFreeTransactions: $maxFreeTransactions, name: $name)';
}


}

/// @nodoc
abstract mixin class $AccountsDepositsFeeCopyWith<$Res>  {
  factory $AccountsDepositsFeeCopyWith(AccountsDepositsFee value, $Res Function(AccountsDepositsFee) _then) = _$AccountsDepositsFeeCopyWithImpl;
@useResult
$Res call({
 bool isUnlimited, num dailyLimitAmount, num feePerTransaction, num monthlyLimitAmount, int? maxFreeTransactions, LanguageCodes name
});


$LanguageCodesCopyWith<$Res> get name;

}
/// @nodoc
class _$AccountsDepositsFeeCopyWithImpl<$Res>
    implements $AccountsDepositsFeeCopyWith<$Res> {
  _$AccountsDepositsFeeCopyWithImpl(this._self, this._then);

  final AccountsDepositsFee _self;
  final $Res Function(AccountsDepositsFee) _then;

/// Create a copy of AccountsDepositsFee
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isUnlimited = null,Object? dailyLimitAmount = null,Object? feePerTransaction = null,Object? monthlyLimitAmount = null,Object? maxFreeTransactions = freezed,Object? name = null,}) {
  return _then(_self.copyWith(
isUnlimited: null == isUnlimited ? _self.isUnlimited : isUnlimited // ignore: cast_nullable_to_non_nullable
as bool,dailyLimitAmount: null == dailyLimitAmount ? _self.dailyLimitAmount : dailyLimitAmount // ignore: cast_nullable_to_non_nullable
as num,feePerTransaction: null == feePerTransaction ? _self.feePerTransaction : feePerTransaction // ignore: cast_nullable_to_non_nullable
as num,monthlyLimitAmount: null == monthlyLimitAmount ? _self.monthlyLimitAmount : monthlyLimitAmount // ignore: cast_nullable_to_non_nullable
as num,maxFreeTransactions: freezed == maxFreeTransactions ? _self.maxFreeTransactions : maxFreeTransactions // ignore: cast_nullable_to_non_nullable
as int?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}
/// Create a copy of AccountsDepositsFee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get name {
  
  return $LanguageCodesCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}
}


/// Adds pattern-matching-related methods to [AccountsDepositsFee].
extension AccountsDepositsFeePatterns on AccountsDepositsFee {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountsDepositsFee value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountsDepositsFee() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountsDepositsFee value)  $default,){
final _that = this;
switch (_that) {
case _AccountsDepositsFee():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountsDepositsFee value)?  $default,){
final _that = this;
switch (_that) {
case _AccountsDepositsFee() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isUnlimited,  num dailyLimitAmount,  num feePerTransaction,  num monthlyLimitAmount,  int? maxFreeTransactions,  LanguageCodes name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountsDepositsFee() when $default != null:
return $default(_that.isUnlimited,_that.dailyLimitAmount,_that.feePerTransaction,_that.monthlyLimitAmount,_that.maxFreeTransactions,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isUnlimited,  num dailyLimitAmount,  num feePerTransaction,  num monthlyLimitAmount,  int? maxFreeTransactions,  LanguageCodes name)  $default,) {final _that = this;
switch (_that) {
case _AccountsDepositsFee():
return $default(_that.isUnlimited,_that.dailyLimitAmount,_that.feePerTransaction,_that.monthlyLimitAmount,_that.maxFreeTransactions,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isUnlimited,  num dailyLimitAmount,  num feePerTransaction,  num monthlyLimitAmount,  int? maxFreeTransactions,  LanguageCodes name)?  $default,) {final _that = this;
switch (_that) {
case _AccountsDepositsFee() when $default != null:
return $default(_that.isUnlimited,_that.dailyLimitAmount,_that.feePerTransaction,_that.monthlyLimitAmount,_that.maxFreeTransactions,_that.name);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _AccountsDepositsFee implements AccountsDepositsFee {
  const _AccountsDepositsFee({required this.isUnlimited, required this.dailyLimitAmount, required this.feePerTransaction, required this.monthlyLimitAmount, this.maxFreeTransactions, required this.name});
  factory _AccountsDepositsFee.fromJson(Map<String, dynamic> json) => _$AccountsDepositsFeeFromJson(json);

@override final  bool isUnlimited;
@override final  num dailyLimitAmount;
@override final  num feePerTransaction;
@override final  num monthlyLimitAmount;
@override final  int? maxFreeTransactions;
@override final  LanguageCodes name;

/// Create a copy of AccountsDepositsFee
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountsDepositsFeeCopyWith<_AccountsDepositsFee> get copyWith => __$AccountsDepositsFeeCopyWithImpl<_AccountsDepositsFee>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountsDepositsFeeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountsDepositsFee&&(identical(other.isUnlimited, isUnlimited) || other.isUnlimited == isUnlimited)&&(identical(other.dailyLimitAmount, dailyLimitAmount) || other.dailyLimitAmount == dailyLimitAmount)&&(identical(other.feePerTransaction, feePerTransaction) || other.feePerTransaction == feePerTransaction)&&(identical(other.monthlyLimitAmount, monthlyLimitAmount) || other.monthlyLimitAmount == monthlyLimitAmount)&&(identical(other.maxFreeTransactions, maxFreeTransactions) || other.maxFreeTransactions == maxFreeTransactions)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isUnlimited,dailyLimitAmount,feePerTransaction,monthlyLimitAmount,maxFreeTransactions,name);

@override
String toString() {
  return 'AccountsDepositsFee(isUnlimited: $isUnlimited, dailyLimitAmount: $dailyLimitAmount, feePerTransaction: $feePerTransaction, monthlyLimitAmount: $monthlyLimitAmount, maxFreeTransactions: $maxFreeTransactions, name: $name)';
}


}

/// @nodoc
abstract mixin class _$AccountsDepositsFeeCopyWith<$Res> implements $AccountsDepositsFeeCopyWith<$Res> {
  factory _$AccountsDepositsFeeCopyWith(_AccountsDepositsFee value, $Res Function(_AccountsDepositsFee) _then) = __$AccountsDepositsFeeCopyWithImpl;
@override @useResult
$Res call({
 bool isUnlimited, num dailyLimitAmount, num feePerTransaction, num monthlyLimitAmount, int? maxFreeTransactions, LanguageCodes name
});


@override $LanguageCodesCopyWith<$Res> get name;

}
/// @nodoc
class __$AccountsDepositsFeeCopyWithImpl<$Res>
    implements _$AccountsDepositsFeeCopyWith<$Res> {
  __$AccountsDepositsFeeCopyWithImpl(this._self, this._then);

  final _AccountsDepositsFee _self;
  final $Res Function(_AccountsDepositsFee) _then;

/// Create a copy of AccountsDepositsFee
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isUnlimited = null,Object? dailyLimitAmount = null,Object? feePerTransaction = null,Object? monthlyLimitAmount = null,Object? maxFreeTransactions = freezed,Object? name = null,}) {
  return _then(_AccountsDepositsFee(
isUnlimited: null == isUnlimited ? _self.isUnlimited : isUnlimited // ignore: cast_nullable_to_non_nullable
as bool,dailyLimitAmount: null == dailyLimitAmount ? _self.dailyLimitAmount : dailyLimitAmount // ignore: cast_nullable_to_non_nullable
as num,feePerTransaction: null == feePerTransaction ? _self.feePerTransaction : feePerTransaction // ignore: cast_nullable_to_non_nullable
as num,monthlyLimitAmount: null == monthlyLimitAmount ? _self.monthlyLimitAmount : monthlyLimitAmount // ignore: cast_nullable_to_non_nullable
as num,maxFreeTransactions: freezed == maxFreeTransactions ? _self.maxFreeTransactions : maxFreeTransactions // ignore: cast_nullable_to_non_nullable
as int?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}

/// Create a copy of AccountsDepositsFee
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
