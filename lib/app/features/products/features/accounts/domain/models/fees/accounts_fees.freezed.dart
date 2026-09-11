// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accounts_fees.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountsFees {

 AccountsOpeningFee? get opening; AccountsDepositsFee? get deposits; AccountsMembershipFee? get membership; AccountsMaintenanceFee? get maintenance; AccountsWithdrawalsFee? get withdrawals;
/// Create a copy of AccountsFees
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountsFeesCopyWith<AccountsFees> get copyWith => _$AccountsFeesCopyWithImpl<AccountsFees>(this as AccountsFees, _$identity);

  /// Serializes this AccountsFees to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountsFees&&(identical(other.opening, opening) || other.opening == opening)&&(identical(other.deposits, deposits) || other.deposits == deposits)&&(identical(other.membership, membership) || other.membership == membership)&&(identical(other.maintenance, maintenance) || other.maintenance == maintenance)&&(identical(other.withdrawals, withdrawals) || other.withdrawals == withdrawals));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,opening,deposits,membership,maintenance,withdrawals);

@override
String toString() {
  return 'AccountsFees(opening: $opening, deposits: $deposits, membership: $membership, maintenance: $maintenance, withdrawals: $withdrawals)';
}


}

/// @nodoc
abstract mixin class $AccountsFeesCopyWith<$Res>  {
  factory $AccountsFeesCopyWith(AccountsFees value, $Res Function(AccountsFees) _then) = _$AccountsFeesCopyWithImpl;
@useResult
$Res call({
 AccountsOpeningFee? opening, AccountsDepositsFee? deposits, AccountsMembershipFee? membership, AccountsMaintenanceFee? maintenance, AccountsWithdrawalsFee? withdrawals
});


$AccountsOpeningFeeCopyWith<$Res>? get opening;$AccountsDepositsFeeCopyWith<$Res>? get deposits;$AccountsMembershipFeeCopyWith<$Res>? get membership;$AccountsMaintenanceFeeCopyWith<$Res>? get maintenance;$AccountsWithdrawalsFeeCopyWith<$Res>? get withdrawals;

}
/// @nodoc
class _$AccountsFeesCopyWithImpl<$Res>
    implements $AccountsFeesCopyWith<$Res> {
  _$AccountsFeesCopyWithImpl(this._self, this._then);

  final AccountsFees _self;
  final $Res Function(AccountsFees) _then;

/// Create a copy of AccountsFees
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? opening = freezed,Object? deposits = freezed,Object? membership = freezed,Object? maintenance = freezed,Object? withdrawals = freezed,}) {
  return _then(_self.copyWith(
opening: freezed == opening ? _self.opening : opening // ignore: cast_nullable_to_non_nullable
as AccountsOpeningFee?,deposits: freezed == deposits ? _self.deposits : deposits // ignore: cast_nullable_to_non_nullable
as AccountsDepositsFee?,membership: freezed == membership ? _self.membership : membership // ignore: cast_nullable_to_non_nullable
as AccountsMembershipFee?,maintenance: freezed == maintenance ? _self.maintenance : maintenance // ignore: cast_nullable_to_non_nullable
as AccountsMaintenanceFee?,withdrawals: freezed == withdrawals ? _self.withdrawals : withdrawals // ignore: cast_nullable_to_non_nullable
as AccountsWithdrawalsFee?,
  ));
}
/// Create a copy of AccountsFees
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsOpeningFeeCopyWith<$Res>? get opening {
    if (_self.opening == null) {
    return null;
  }

  return $AccountsOpeningFeeCopyWith<$Res>(_self.opening!, (value) {
    return _then(_self.copyWith(opening: value));
  });
}/// Create a copy of AccountsFees
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsDepositsFeeCopyWith<$Res>? get deposits {
    if (_self.deposits == null) {
    return null;
  }

  return $AccountsDepositsFeeCopyWith<$Res>(_self.deposits!, (value) {
    return _then(_self.copyWith(deposits: value));
  });
}/// Create a copy of AccountsFees
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsMembershipFeeCopyWith<$Res>? get membership {
    if (_self.membership == null) {
    return null;
  }

  return $AccountsMembershipFeeCopyWith<$Res>(_self.membership!, (value) {
    return _then(_self.copyWith(membership: value));
  });
}/// Create a copy of AccountsFees
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsMaintenanceFeeCopyWith<$Res>? get maintenance {
    if (_self.maintenance == null) {
    return null;
  }

  return $AccountsMaintenanceFeeCopyWith<$Res>(_self.maintenance!, (value) {
    return _then(_self.copyWith(maintenance: value));
  });
}/// Create a copy of AccountsFees
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsWithdrawalsFeeCopyWith<$Res>? get withdrawals {
    if (_self.withdrawals == null) {
    return null;
  }

  return $AccountsWithdrawalsFeeCopyWith<$Res>(_self.withdrawals!, (value) {
    return _then(_self.copyWith(withdrawals: value));
  });
}
}


/// Adds pattern-matching-related methods to [AccountsFees].
extension AccountsFeesPatterns on AccountsFees {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountsFees value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountsFees() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountsFees value)  $default,){
final _that = this;
switch (_that) {
case _AccountsFees():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountsFees value)?  $default,){
final _that = this;
switch (_that) {
case _AccountsFees() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( AccountsOpeningFee? opening,  AccountsDepositsFee? deposits,  AccountsMembershipFee? membership,  AccountsMaintenanceFee? maintenance,  AccountsWithdrawalsFee? withdrawals)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountsFees() when $default != null:
return $default(_that.opening,_that.deposits,_that.membership,_that.maintenance,_that.withdrawals);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( AccountsOpeningFee? opening,  AccountsDepositsFee? deposits,  AccountsMembershipFee? membership,  AccountsMaintenanceFee? maintenance,  AccountsWithdrawalsFee? withdrawals)  $default,) {final _that = this;
switch (_that) {
case _AccountsFees():
return $default(_that.opening,_that.deposits,_that.membership,_that.maintenance,_that.withdrawals);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( AccountsOpeningFee? opening,  AccountsDepositsFee? deposits,  AccountsMembershipFee? membership,  AccountsMaintenanceFee? maintenance,  AccountsWithdrawalsFee? withdrawals)?  $default,) {final _that = this;
switch (_that) {
case _AccountsFees() when $default != null:
return $default(_that.opening,_that.deposits,_that.membership,_that.maintenance,_that.withdrawals);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _AccountsFees implements AccountsFees {
  const _AccountsFees({this.opening, this.deposits, this.membership, this.maintenance, this.withdrawals});
  factory _AccountsFees.fromJson(Map<String, dynamic> json) => _$AccountsFeesFromJson(json);

@override final  AccountsOpeningFee? opening;
@override final  AccountsDepositsFee? deposits;
@override final  AccountsMembershipFee? membership;
@override final  AccountsMaintenanceFee? maintenance;
@override final  AccountsWithdrawalsFee? withdrawals;

/// Create a copy of AccountsFees
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountsFeesCopyWith<_AccountsFees> get copyWith => __$AccountsFeesCopyWithImpl<_AccountsFees>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountsFeesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountsFees&&(identical(other.opening, opening) || other.opening == opening)&&(identical(other.deposits, deposits) || other.deposits == deposits)&&(identical(other.membership, membership) || other.membership == membership)&&(identical(other.maintenance, maintenance) || other.maintenance == maintenance)&&(identical(other.withdrawals, withdrawals) || other.withdrawals == withdrawals));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,opening,deposits,membership,maintenance,withdrawals);

@override
String toString() {
  return 'AccountsFees(opening: $opening, deposits: $deposits, membership: $membership, maintenance: $maintenance, withdrawals: $withdrawals)';
}


}

/// @nodoc
abstract mixin class _$AccountsFeesCopyWith<$Res> implements $AccountsFeesCopyWith<$Res> {
  factory _$AccountsFeesCopyWith(_AccountsFees value, $Res Function(_AccountsFees) _then) = __$AccountsFeesCopyWithImpl;
@override @useResult
$Res call({
 AccountsOpeningFee? opening, AccountsDepositsFee? deposits, AccountsMembershipFee? membership, AccountsMaintenanceFee? maintenance, AccountsWithdrawalsFee? withdrawals
});


@override $AccountsOpeningFeeCopyWith<$Res>? get opening;@override $AccountsDepositsFeeCopyWith<$Res>? get deposits;@override $AccountsMembershipFeeCopyWith<$Res>? get membership;@override $AccountsMaintenanceFeeCopyWith<$Res>? get maintenance;@override $AccountsWithdrawalsFeeCopyWith<$Res>? get withdrawals;

}
/// @nodoc
class __$AccountsFeesCopyWithImpl<$Res>
    implements _$AccountsFeesCopyWith<$Res> {
  __$AccountsFeesCopyWithImpl(this._self, this._then);

  final _AccountsFees _self;
  final $Res Function(_AccountsFees) _then;

/// Create a copy of AccountsFees
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? opening = freezed,Object? deposits = freezed,Object? membership = freezed,Object? maintenance = freezed,Object? withdrawals = freezed,}) {
  return _then(_AccountsFees(
opening: freezed == opening ? _self.opening : opening // ignore: cast_nullable_to_non_nullable
as AccountsOpeningFee?,deposits: freezed == deposits ? _self.deposits : deposits // ignore: cast_nullable_to_non_nullable
as AccountsDepositsFee?,membership: freezed == membership ? _self.membership : membership // ignore: cast_nullable_to_non_nullable
as AccountsMembershipFee?,maintenance: freezed == maintenance ? _self.maintenance : maintenance // ignore: cast_nullable_to_non_nullable
as AccountsMaintenanceFee?,withdrawals: freezed == withdrawals ? _self.withdrawals : withdrawals // ignore: cast_nullable_to_non_nullable
as AccountsWithdrawalsFee?,
  ));
}

/// Create a copy of AccountsFees
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsOpeningFeeCopyWith<$Res>? get opening {
    if (_self.opening == null) {
    return null;
  }

  return $AccountsOpeningFeeCopyWith<$Res>(_self.opening!, (value) {
    return _then(_self.copyWith(opening: value));
  });
}/// Create a copy of AccountsFees
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsDepositsFeeCopyWith<$Res>? get deposits {
    if (_self.deposits == null) {
    return null;
  }

  return $AccountsDepositsFeeCopyWith<$Res>(_self.deposits!, (value) {
    return _then(_self.copyWith(deposits: value));
  });
}/// Create a copy of AccountsFees
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsMembershipFeeCopyWith<$Res>? get membership {
    if (_self.membership == null) {
    return null;
  }

  return $AccountsMembershipFeeCopyWith<$Res>(_self.membership!, (value) {
    return _then(_self.copyWith(membership: value));
  });
}/// Create a copy of AccountsFees
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsMaintenanceFeeCopyWith<$Res>? get maintenance {
    if (_self.maintenance == null) {
    return null;
  }

  return $AccountsMaintenanceFeeCopyWith<$Res>(_self.maintenance!, (value) {
    return _then(_self.copyWith(maintenance: value));
  });
}/// Create a copy of AccountsFees
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsWithdrawalsFeeCopyWith<$Res>? get withdrawals {
    if (_self.withdrawals == null) {
    return null;
  }

  return $AccountsWithdrawalsFeeCopyWith<$Res>(_self.withdrawals!, (value) {
    return _then(_self.copyWith(withdrawals: value));
  });
}
}

// dart format on
