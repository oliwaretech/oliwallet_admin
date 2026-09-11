// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accounts_withdrawals_fee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountsWithdrawalsFee {

 bool get isUnlimited; Frequency get billingFrequency; num get dailyLimitAmount; num get feePerTransaction; num get monthlyLimitAmount; int? get maxFreeTransactions; LanguageCodes get name;
/// Create a copy of AccountsWithdrawalsFee
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountsWithdrawalsFeeCopyWith<AccountsWithdrawalsFee> get copyWith => _$AccountsWithdrawalsFeeCopyWithImpl<AccountsWithdrawalsFee>(this as AccountsWithdrawalsFee, _$identity);

  /// Serializes this AccountsWithdrawalsFee to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountsWithdrawalsFee&&(identical(other.isUnlimited, isUnlimited) || other.isUnlimited == isUnlimited)&&(identical(other.billingFrequency, billingFrequency) || other.billingFrequency == billingFrequency)&&(identical(other.dailyLimitAmount, dailyLimitAmount) || other.dailyLimitAmount == dailyLimitAmount)&&(identical(other.feePerTransaction, feePerTransaction) || other.feePerTransaction == feePerTransaction)&&(identical(other.monthlyLimitAmount, monthlyLimitAmount) || other.monthlyLimitAmount == monthlyLimitAmount)&&(identical(other.maxFreeTransactions, maxFreeTransactions) || other.maxFreeTransactions == maxFreeTransactions)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isUnlimited,billingFrequency,dailyLimitAmount,feePerTransaction,monthlyLimitAmount,maxFreeTransactions,name);

@override
String toString() {
  return 'AccountsWithdrawalsFee(isUnlimited: $isUnlimited, billingFrequency: $billingFrequency, dailyLimitAmount: $dailyLimitAmount, feePerTransaction: $feePerTransaction, monthlyLimitAmount: $monthlyLimitAmount, maxFreeTransactions: $maxFreeTransactions, name: $name)';
}


}

/// @nodoc
abstract mixin class $AccountsWithdrawalsFeeCopyWith<$Res>  {
  factory $AccountsWithdrawalsFeeCopyWith(AccountsWithdrawalsFee value, $Res Function(AccountsWithdrawalsFee) _then) = _$AccountsWithdrawalsFeeCopyWithImpl;
@useResult
$Res call({
 bool isUnlimited, Frequency billingFrequency, num dailyLimitAmount, num feePerTransaction, num monthlyLimitAmount, int? maxFreeTransactions, LanguageCodes name
});


$LanguageCodesCopyWith<$Res> get name;

}
/// @nodoc
class _$AccountsWithdrawalsFeeCopyWithImpl<$Res>
    implements $AccountsWithdrawalsFeeCopyWith<$Res> {
  _$AccountsWithdrawalsFeeCopyWithImpl(this._self, this._then);

  final AccountsWithdrawalsFee _self;
  final $Res Function(AccountsWithdrawalsFee) _then;

/// Create a copy of AccountsWithdrawalsFee
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isUnlimited = null,Object? billingFrequency = null,Object? dailyLimitAmount = null,Object? feePerTransaction = null,Object? monthlyLimitAmount = null,Object? maxFreeTransactions = freezed,Object? name = null,}) {
  return _then(_self.copyWith(
isUnlimited: null == isUnlimited ? _self.isUnlimited : isUnlimited // ignore: cast_nullable_to_non_nullable
as bool,billingFrequency: null == billingFrequency ? _self.billingFrequency : billingFrequency // ignore: cast_nullable_to_non_nullable
as Frequency,dailyLimitAmount: null == dailyLimitAmount ? _self.dailyLimitAmount : dailyLimitAmount // ignore: cast_nullable_to_non_nullable
as num,feePerTransaction: null == feePerTransaction ? _self.feePerTransaction : feePerTransaction // ignore: cast_nullable_to_non_nullable
as num,monthlyLimitAmount: null == monthlyLimitAmount ? _self.monthlyLimitAmount : monthlyLimitAmount // ignore: cast_nullable_to_non_nullable
as num,maxFreeTransactions: freezed == maxFreeTransactions ? _self.maxFreeTransactions : maxFreeTransactions // ignore: cast_nullable_to_non_nullable
as int?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}
/// Create a copy of AccountsWithdrawalsFee
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get name {
  
  return $LanguageCodesCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}
}


/// Adds pattern-matching-related methods to [AccountsWithdrawalsFee].
extension AccountsWithdrawalsFeePatterns on AccountsWithdrawalsFee {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountsWithdrawalsFee value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountsWithdrawalsFee() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountsWithdrawalsFee value)  $default,){
final _that = this;
switch (_that) {
case _AccountsWithdrawalsFee():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountsWithdrawalsFee value)?  $default,){
final _that = this;
switch (_that) {
case _AccountsWithdrawalsFee() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isUnlimited,  Frequency billingFrequency,  num dailyLimitAmount,  num feePerTransaction,  num monthlyLimitAmount,  int? maxFreeTransactions,  LanguageCodes name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountsWithdrawalsFee() when $default != null:
return $default(_that.isUnlimited,_that.billingFrequency,_that.dailyLimitAmount,_that.feePerTransaction,_that.monthlyLimitAmount,_that.maxFreeTransactions,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isUnlimited,  Frequency billingFrequency,  num dailyLimitAmount,  num feePerTransaction,  num monthlyLimitAmount,  int? maxFreeTransactions,  LanguageCodes name)  $default,) {final _that = this;
switch (_that) {
case _AccountsWithdrawalsFee():
return $default(_that.isUnlimited,_that.billingFrequency,_that.dailyLimitAmount,_that.feePerTransaction,_that.monthlyLimitAmount,_that.maxFreeTransactions,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isUnlimited,  Frequency billingFrequency,  num dailyLimitAmount,  num feePerTransaction,  num monthlyLimitAmount,  int? maxFreeTransactions,  LanguageCodes name)?  $default,) {final _that = this;
switch (_that) {
case _AccountsWithdrawalsFee() when $default != null:
return $default(_that.isUnlimited,_that.billingFrequency,_that.dailyLimitAmount,_that.feePerTransaction,_that.monthlyLimitAmount,_that.maxFreeTransactions,_that.name);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _AccountsWithdrawalsFee implements AccountsWithdrawalsFee {
  const _AccountsWithdrawalsFee({required this.isUnlimited, required this.billingFrequency, required this.dailyLimitAmount, required this.feePerTransaction, required this.monthlyLimitAmount, this.maxFreeTransactions, required this.name});
  factory _AccountsWithdrawalsFee.fromJson(Map<String, dynamic> json) => _$AccountsWithdrawalsFeeFromJson(json);

@override final  bool isUnlimited;
@override final  Frequency billingFrequency;
@override final  num dailyLimitAmount;
@override final  num feePerTransaction;
@override final  num monthlyLimitAmount;
@override final  int? maxFreeTransactions;
@override final  LanguageCodes name;

/// Create a copy of AccountsWithdrawalsFee
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountsWithdrawalsFeeCopyWith<_AccountsWithdrawalsFee> get copyWith => __$AccountsWithdrawalsFeeCopyWithImpl<_AccountsWithdrawalsFee>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountsWithdrawalsFeeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountsWithdrawalsFee&&(identical(other.isUnlimited, isUnlimited) || other.isUnlimited == isUnlimited)&&(identical(other.billingFrequency, billingFrequency) || other.billingFrequency == billingFrequency)&&(identical(other.dailyLimitAmount, dailyLimitAmount) || other.dailyLimitAmount == dailyLimitAmount)&&(identical(other.feePerTransaction, feePerTransaction) || other.feePerTransaction == feePerTransaction)&&(identical(other.monthlyLimitAmount, monthlyLimitAmount) || other.monthlyLimitAmount == monthlyLimitAmount)&&(identical(other.maxFreeTransactions, maxFreeTransactions) || other.maxFreeTransactions == maxFreeTransactions)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isUnlimited,billingFrequency,dailyLimitAmount,feePerTransaction,monthlyLimitAmount,maxFreeTransactions,name);

@override
String toString() {
  return 'AccountsWithdrawalsFee(isUnlimited: $isUnlimited, billingFrequency: $billingFrequency, dailyLimitAmount: $dailyLimitAmount, feePerTransaction: $feePerTransaction, monthlyLimitAmount: $monthlyLimitAmount, maxFreeTransactions: $maxFreeTransactions, name: $name)';
}


}

/// @nodoc
abstract mixin class _$AccountsWithdrawalsFeeCopyWith<$Res> implements $AccountsWithdrawalsFeeCopyWith<$Res> {
  factory _$AccountsWithdrawalsFeeCopyWith(_AccountsWithdrawalsFee value, $Res Function(_AccountsWithdrawalsFee) _then) = __$AccountsWithdrawalsFeeCopyWithImpl;
@override @useResult
$Res call({
 bool isUnlimited, Frequency billingFrequency, num dailyLimitAmount, num feePerTransaction, num monthlyLimitAmount, int? maxFreeTransactions, LanguageCodes name
});


@override $LanguageCodesCopyWith<$Res> get name;

}
/// @nodoc
class __$AccountsWithdrawalsFeeCopyWithImpl<$Res>
    implements _$AccountsWithdrawalsFeeCopyWith<$Res> {
  __$AccountsWithdrawalsFeeCopyWithImpl(this._self, this._then);

  final _AccountsWithdrawalsFee _self;
  final $Res Function(_AccountsWithdrawalsFee) _then;

/// Create a copy of AccountsWithdrawalsFee
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isUnlimited = null,Object? billingFrequency = null,Object? dailyLimitAmount = null,Object? feePerTransaction = null,Object? monthlyLimitAmount = null,Object? maxFreeTransactions = freezed,Object? name = null,}) {
  return _then(_AccountsWithdrawalsFee(
isUnlimited: null == isUnlimited ? _self.isUnlimited : isUnlimited // ignore: cast_nullable_to_non_nullable
as bool,billingFrequency: null == billingFrequency ? _self.billingFrequency : billingFrequency // ignore: cast_nullable_to_non_nullable
as Frequency,dailyLimitAmount: null == dailyLimitAmount ? _self.dailyLimitAmount : dailyLimitAmount // ignore: cast_nullable_to_non_nullable
as num,feePerTransaction: null == feePerTransaction ? _self.feePerTransaction : feePerTransaction // ignore: cast_nullable_to_non_nullable
as num,monthlyLimitAmount: null == monthlyLimitAmount ? _self.monthlyLimitAmount : monthlyLimitAmount // ignore: cast_nullable_to_non_nullable
as num,maxFreeTransactions: freezed == maxFreeTransactions ? _self.maxFreeTransactions : maxFreeTransactions // ignore: cast_nullable_to_non_nullable
as int?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}

/// Create a copy of AccountsWithdrawalsFee
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
