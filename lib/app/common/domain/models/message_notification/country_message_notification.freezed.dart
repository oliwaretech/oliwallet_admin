// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_message_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CountryMessageNotification {

 CreditCardCashMessageNotificationData get creditCardCash; DepositMessageNotificationData get deposit; WithdrawalMessageNotificationData get withdrawal; LineOfCreditPayMessageNotificationData get lineOfCreditPay; LineOfCreditUseMessageNotificationData get lineOfCreditUse; LoanPayMessageNotificationData get loanPay; LoanUseMessageNotificationData get loanUse; LineOfCreditRequestMessageNotificationData get lineOfCreditRequest;
/// Create a copy of CountryMessageNotification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryMessageNotificationCopyWith<CountryMessageNotification> get copyWith => _$CountryMessageNotificationCopyWithImpl<CountryMessageNotification>(this as CountryMessageNotification, _$identity);

  /// Serializes this CountryMessageNotification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountryMessageNotification&&(identical(other.creditCardCash, creditCardCash) || other.creditCardCash == creditCardCash)&&(identical(other.deposit, deposit) || other.deposit == deposit)&&(identical(other.withdrawal, withdrawal) || other.withdrawal == withdrawal)&&(identical(other.lineOfCreditPay, lineOfCreditPay) || other.lineOfCreditPay == lineOfCreditPay)&&(identical(other.lineOfCreditUse, lineOfCreditUse) || other.lineOfCreditUse == lineOfCreditUse)&&(identical(other.loanPay, loanPay) || other.loanPay == loanPay)&&(identical(other.loanUse, loanUse) || other.loanUse == loanUse)&&(identical(other.lineOfCreditRequest, lineOfCreditRequest) || other.lineOfCreditRequest == lineOfCreditRequest));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,creditCardCash,deposit,withdrawal,lineOfCreditPay,lineOfCreditUse,loanPay,loanUse,lineOfCreditRequest);

@override
String toString() {
  return 'CountryMessageNotification(creditCardCash: $creditCardCash, deposit: $deposit, withdrawal: $withdrawal, lineOfCreditPay: $lineOfCreditPay, lineOfCreditUse: $lineOfCreditUse, loanPay: $loanPay, loanUse: $loanUse, lineOfCreditRequest: $lineOfCreditRequest)';
}


}

/// @nodoc
abstract mixin class $CountryMessageNotificationCopyWith<$Res>  {
  factory $CountryMessageNotificationCopyWith(CountryMessageNotification value, $Res Function(CountryMessageNotification) _then) = _$CountryMessageNotificationCopyWithImpl;
@useResult
$Res call({
 CreditCardCashMessageNotificationData creditCardCash, DepositMessageNotificationData deposit, WithdrawalMessageNotificationData withdrawal, LineOfCreditPayMessageNotificationData lineOfCreditPay, LineOfCreditUseMessageNotificationData lineOfCreditUse, LoanPayMessageNotificationData loanPay, LoanUseMessageNotificationData loanUse, LineOfCreditRequestMessageNotificationData lineOfCreditRequest
});


$CreditCardCashMessageNotificationDataCopyWith<$Res> get creditCardCash;$DepositMessageNotificationDataCopyWith<$Res> get deposit;$WithdrawalMessageNotificationDataCopyWith<$Res> get withdrawal;$LineOfCreditPayMessageNotificationDataCopyWith<$Res> get lineOfCreditPay;$LineOfCreditUseMessageNotificationDataCopyWith<$Res> get lineOfCreditUse;$LoanPayMessageNotificationDataCopyWith<$Res> get loanPay;$LoanUseMessageNotificationDataCopyWith<$Res> get loanUse;$LineOfCreditRequestMessageNotificationDataCopyWith<$Res> get lineOfCreditRequest;

}
/// @nodoc
class _$CountryMessageNotificationCopyWithImpl<$Res>
    implements $CountryMessageNotificationCopyWith<$Res> {
  _$CountryMessageNotificationCopyWithImpl(this._self, this._then);

  final CountryMessageNotification _self;
  final $Res Function(CountryMessageNotification) _then;

/// Create a copy of CountryMessageNotification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? creditCardCash = null,Object? deposit = null,Object? withdrawal = null,Object? lineOfCreditPay = null,Object? lineOfCreditUse = null,Object? loanPay = null,Object? loanUse = null,Object? lineOfCreditRequest = null,}) {
  return _then(_self.copyWith(
creditCardCash: null == creditCardCash ? _self.creditCardCash : creditCardCash // ignore: cast_nullable_to_non_nullable
as CreditCardCashMessageNotificationData,deposit: null == deposit ? _self.deposit : deposit // ignore: cast_nullable_to_non_nullable
as DepositMessageNotificationData,withdrawal: null == withdrawal ? _self.withdrawal : withdrawal // ignore: cast_nullable_to_non_nullable
as WithdrawalMessageNotificationData,lineOfCreditPay: null == lineOfCreditPay ? _self.lineOfCreditPay : lineOfCreditPay // ignore: cast_nullable_to_non_nullable
as LineOfCreditPayMessageNotificationData,lineOfCreditUse: null == lineOfCreditUse ? _self.lineOfCreditUse : lineOfCreditUse // ignore: cast_nullable_to_non_nullable
as LineOfCreditUseMessageNotificationData,loanPay: null == loanPay ? _self.loanPay : loanPay // ignore: cast_nullable_to_non_nullable
as LoanPayMessageNotificationData,loanUse: null == loanUse ? _self.loanUse : loanUse // ignore: cast_nullable_to_non_nullable
as LoanUseMessageNotificationData,lineOfCreditRequest: null == lineOfCreditRequest ? _self.lineOfCreditRequest : lineOfCreditRequest // ignore: cast_nullable_to_non_nullable
as LineOfCreditRequestMessageNotificationData,
  ));
}
/// Create a copy of CountryMessageNotification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashMessageNotificationDataCopyWith<$Res> get creditCardCash {
  
  return $CreditCardCashMessageNotificationDataCopyWith<$Res>(_self.creditCardCash, (value) {
    return _then(_self.copyWith(creditCardCash: value));
  });
}/// Create a copy of CountryMessageNotification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DepositMessageNotificationDataCopyWith<$Res> get deposit {
  
  return $DepositMessageNotificationDataCopyWith<$Res>(_self.deposit, (value) {
    return _then(_self.copyWith(deposit: value));
  });
}/// Create a copy of CountryMessageNotification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WithdrawalMessageNotificationDataCopyWith<$Res> get withdrawal {
  
  return $WithdrawalMessageNotificationDataCopyWith<$Res>(_self.withdrawal, (value) {
    return _then(_self.copyWith(withdrawal: value));
  });
}/// Create a copy of CountryMessageNotification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditPayMessageNotificationDataCopyWith<$Res> get lineOfCreditPay {
  
  return $LineOfCreditPayMessageNotificationDataCopyWith<$Res>(_self.lineOfCreditPay, (value) {
    return _then(_self.copyWith(lineOfCreditPay: value));
  });
}/// Create a copy of CountryMessageNotification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditUseMessageNotificationDataCopyWith<$Res> get lineOfCreditUse {
  
  return $LineOfCreditUseMessageNotificationDataCopyWith<$Res>(_self.lineOfCreditUse, (value) {
    return _then(_self.copyWith(lineOfCreditUse: value));
  });
}/// Create a copy of CountryMessageNotification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanPayMessageNotificationDataCopyWith<$Res> get loanPay {
  
  return $LoanPayMessageNotificationDataCopyWith<$Res>(_self.loanPay, (value) {
    return _then(_self.copyWith(loanPay: value));
  });
}/// Create a copy of CountryMessageNotification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanUseMessageNotificationDataCopyWith<$Res> get loanUse {
  
  return $LoanUseMessageNotificationDataCopyWith<$Res>(_self.loanUse, (value) {
    return _then(_self.copyWith(loanUse: value));
  });
}/// Create a copy of CountryMessageNotification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditRequestMessageNotificationDataCopyWith<$Res> get lineOfCreditRequest {
  
  return $LineOfCreditRequestMessageNotificationDataCopyWith<$Res>(_self.lineOfCreditRequest, (value) {
    return _then(_self.copyWith(lineOfCreditRequest: value));
  });
}
}


/// Adds pattern-matching-related methods to [CountryMessageNotification].
extension CountryMessageNotificationPatterns on CountryMessageNotification {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CountryMessageNotification value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CountryMessageNotification() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountryMessageNotification value)  $default,){
final _that = this;
switch (_that) {
case _CountryMessageNotification():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountryMessageNotification value)?  $default,){
final _that = this;
switch (_that) {
case _CountryMessageNotification() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( CreditCardCashMessageNotificationData creditCardCash,  DepositMessageNotificationData deposit,  WithdrawalMessageNotificationData withdrawal,  LineOfCreditPayMessageNotificationData lineOfCreditPay,  LineOfCreditUseMessageNotificationData lineOfCreditUse,  LoanPayMessageNotificationData loanPay,  LoanUseMessageNotificationData loanUse,  LineOfCreditRequestMessageNotificationData lineOfCreditRequest)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CountryMessageNotification() when $default != null:
return $default(_that.creditCardCash,_that.deposit,_that.withdrawal,_that.lineOfCreditPay,_that.lineOfCreditUse,_that.loanPay,_that.loanUse,_that.lineOfCreditRequest);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( CreditCardCashMessageNotificationData creditCardCash,  DepositMessageNotificationData deposit,  WithdrawalMessageNotificationData withdrawal,  LineOfCreditPayMessageNotificationData lineOfCreditPay,  LineOfCreditUseMessageNotificationData lineOfCreditUse,  LoanPayMessageNotificationData loanPay,  LoanUseMessageNotificationData loanUse,  LineOfCreditRequestMessageNotificationData lineOfCreditRequest)  $default,) {final _that = this;
switch (_that) {
case _CountryMessageNotification():
return $default(_that.creditCardCash,_that.deposit,_that.withdrawal,_that.lineOfCreditPay,_that.lineOfCreditUse,_that.loanPay,_that.loanUse,_that.lineOfCreditRequest);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( CreditCardCashMessageNotificationData creditCardCash,  DepositMessageNotificationData deposit,  WithdrawalMessageNotificationData withdrawal,  LineOfCreditPayMessageNotificationData lineOfCreditPay,  LineOfCreditUseMessageNotificationData lineOfCreditUse,  LoanPayMessageNotificationData loanPay,  LoanUseMessageNotificationData loanUse,  LineOfCreditRequestMessageNotificationData lineOfCreditRequest)?  $default,) {final _that = this;
switch (_that) {
case _CountryMessageNotification() when $default != null:
return $default(_that.creditCardCash,_that.deposit,_that.withdrawal,_that.lineOfCreditPay,_that.lineOfCreditUse,_that.loanPay,_that.loanUse,_that.lineOfCreditRequest);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CountryMessageNotification implements CountryMessageNotification {
  const _CountryMessageNotification({required this.creditCardCash, required this.deposit, required this.withdrawal, required this.lineOfCreditPay, required this.lineOfCreditUse, required this.loanPay, required this.loanUse, required this.lineOfCreditRequest});
  factory _CountryMessageNotification.fromJson(Map<String, dynamic> json) => _$CountryMessageNotificationFromJson(json);

@override final  CreditCardCashMessageNotificationData creditCardCash;
@override final  DepositMessageNotificationData deposit;
@override final  WithdrawalMessageNotificationData withdrawal;
@override final  LineOfCreditPayMessageNotificationData lineOfCreditPay;
@override final  LineOfCreditUseMessageNotificationData lineOfCreditUse;
@override final  LoanPayMessageNotificationData loanPay;
@override final  LoanUseMessageNotificationData loanUse;
@override final  LineOfCreditRequestMessageNotificationData lineOfCreditRequest;

/// Create a copy of CountryMessageNotification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryMessageNotificationCopyWith<_CountryMessageNotification> get copyWith => __$CountryMessageNotificationCopyWithImpl<_CountryMessageNotification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryMessageNotificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountryMessageNotification&&(identical(other.creditCardCash, creditCardCash) || other.creditCardCash == creditCardCash)&&(identical(other.deposit, deposit) || other.deposit == deposit)&&(identical(other.withdrawal, withdrawal) || other.withdrawal == withdrawal)&&(identical(other.lineOfCreditPay, lineOfCreditPay) || other.lineOfCreditPay == lineOfCreditPay)&&(identical(other.lineOfCreditUse, lineOfCreditUse) || other.lineOfCreditUse == lineOfCreditUse)&&(identical(other.loanPay, loanPay) || other.loanPay == loanPay)&&(identical(other.loanUse, loanUse) || other.loanUse == loanUse)&&(identical(other.lineOfCreditRequest, lineOfCreditRequest) || other.lineOfCreditRequest == lineOfCreditRequest));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,creditCardCash,deposit,withdrawal,lineOfCreditPay,lineOfCreditUse,loanPay,loanUse,lineOfCreditRequest);

@override
String toString() {
  return 'CountryMessageNotification(creditCardCash: $creditCardCash, deposit: $deposit, withdrawal: $withdrawal, lineOfCreditPay: $lineOfCreditPay, lineOfCreditUse: $lineOfCreditUse, loanPay: $loanPay, loanUse: $loanUse, lineOfCreditRequest: $lineOfCreditRequest)';
}


}

/// @nodoc
abstract mixin class _$CountryMessageNotificationCopyWith<$Res> implements $CountryMessageNotificationCopyWith<$Res> {
  factory _$CountryMessageNotificationCopyWith(_CountryMessageNotification value, $Res Function(_CountryMessageNotification) _then) = __$CountryMessageNotificationCopyWithImpl;
@override @useResult
$Res call({
 CreditCardCashMessageNotificationData creditCardCash, DepositMessageNotificationData deposit, WithdrawalMessageNotificationData withdrawal, LineOfCreditPayMessageNotificationData lineOfCreditPay, LineOfCreditUseMessageNotificationData lineOfCreditUse, LoanPayMessageNotificationData loanPay, LoanUseMessageNotificationData loanUse, LineOfCreditRequestMessageNotificationData lineOfCreditRequest
});


@override $CreditCardCashMessageNotificationDataCopyWith<$Res> get creditCardCash;@override $DepositMessageNotificationDataCopyWith<$Res> get deposit;@override $WithdrawalMessageNotificationDataCopyWith<$Res> get withdrawal;@override $LineOfCreditPayMessageNotificationDataCopyWith<$Res> get lineOfCreditPay;@override $LineOfCreditUseMessageNotificationDataCopyWith<$Res> get lineOfCreditUse;@override $LoanPayMessageNotificationDataCopyWith<$Res> get loanPay;@override $LoanUseMessageNotificationDataCopyWith<$Res> get loanUse;@override $LineOfCreditRequestMessageNotificationDataCopyWith<$Res> get lineOfCreditRequest;

}
/// @nodoc
class __$CountryMessageNotificationCopyWithImpl<$Res>
    implements _$CountryMessageNotificationCopyWith<$Res> {
  __$CountryMessageNotificationCopyWithImpl(this._self, this._then);

  final _CountryMessageNotification _self;
  final $Res Function(_CountryMessageNotification) _then;

/// Create a copy of CountryMessageNotification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? creditCardCash = null,Object? deposit = null,Object? withdrawal = null,Object? lineOfCreditPay = null,Object? lineOfCreditUse = null,Object? loanPay = null,Object? loanUse = null,Object? lineOfCreditRequest = null,}) {
  return _then(_CountryMessageNotification(
creditCardCash: null == creditCardCash ? _self.creditCardCash : creditCardCash // ignore: cast_nullable_to_non_nullable
as CreditCardCashMessageNotificationData,deposit: null == deposit ? _self.deposit : deposit // ignore: cast_nullable_to_non_nullable
as DepositMessageNotificationData,withdrawal: null == withdrawal ? _self.withdrawal : withdrawal // ignore: cast_nullable_to_non_nullable
as WithdrawalMessageNotificationData,lineOfCreditPay: null == lineOfCreditPay ? _self.lineOfCreditPay : lineOfCreditPay // ignore: cast_nullable_to_non_nullable
as LineOfCreditPayMessageNotificationData,lineOfCreditUse: null == lineOfCreditUse ? _self.lineOfCreditUse : lineOfCreditUse // ignore: cast_nullable_to_non_nullable
as LineOfCreditUseMessageNotificationData,loanPay: null == loanPay ? _self.loanPay : loanPay // ignore: cast_nullable_to_non_nullable
as LoanPayMessageNotificationData,loanUse: null == loanUse ? _self.loanUse : loanUse // ignore: cast_nullable_to_non_nullable
as LoanUseMessageNotificationData,lineOfCreditRequest: null == lineOfCreditRequest ? _self.lineOfCreditRequest : lineOfCreditRequest // ignore: cast_nullable_to_non_nullable
as LineOfCreditRequestMessageNotificationData,
  ));
}

/// Create a copy of CountryMessageNotification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashMessageNotificationDataCopyWith<$Res> get creditCardCash {
  
  return $CreditCardCashMessageNotificationDataCopyWith<$Res>(_self.creditCardCash, (value) {
    return _then(_self.copyWith(creditCardCash: value));
  });
}/// Create a copy of CountryMessageNotification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DepositMessageNotificationDataCopyWith<$Res> get deposit {
  
  return $DepositMessageNotificationDataCopyWith<$Res>(_self.deposit, (value) {
    return _then(_self.copyWith(deposit: value));
  });
}/// Create a copy of CountryMessageNotification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WithdrawalMessageNotificationDataCopyWith<$Res> get withdrawal {
  
  return $WithdrawalMessageNotificationDataCopyWith<$Res>(_self.withdrawal, (value) {
    return _then(_self.copyWith(withdrawal: value));
  });
}/// Create a copy of CountryMessageNotification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditPayMessageNotificationDataCopyWith<$Res> get lineOfCreditPay {
  
  return $LineOfCreditPayMessageNotificationDataCopyWith<$Res>(_self.lineOfCreditPay, (value) {
    return _then(_self.copyWith(lineOfCreditPay: value));
  });
}/// Create a copy of CountryMessageNotification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditUseMessageNotificationDataCopyWith<$Res> get lineOfCreditUse {
  
  return $LineOfCreditUseMessageNotificationDataCopyWith<$Res>(_self.lineOfCreditUse, (value) {
    return _then(_self.copyWith(lineOfCreditUse: value));
  });
}/// Create a copy of CountryMessageNotification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanPayMessageNotificationDataCopyWith<$Res> get loanPay {
  
  return $LoanPayMessageNotificationDataCopyWith<$Res>(_self.loanPay, (value) {
    return _then(_self.copyWith(loanPay: value));
  });
}/// Create a copy of CountryMessageNotification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanUseMessageNotificationDataCopyWith<$Res> get loanUse {
  
  return $LoanUseMessageNotificationDataCopyWith<$Res>(_self.loanUse, (value) {
    return _then(_self.copyWith(loanUse: value));
  });
}/// Create a copy of CountryMessageNotification
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditRequestMessageNotificationDataCopyWith<$Res> get lineOfCreditRequest {
  
  return $LineOfCreditRequestMessageNotificationDataCopyWith<$Res>(_self.lineOfCreditRequest, (value) {
    return _then(_self.copyWith(lineOfCreditRequest: value));
  });
}
}

// dart format on
