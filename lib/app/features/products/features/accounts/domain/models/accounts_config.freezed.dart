// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accounts_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountsConfig {

 int get maxAccountsPerUser; int get accountNumberMaxLength; int get accountNumberMinLength; bool get openAccountsIsEnabled; bool get accountsProductIsEnabled; bool get depositIsEnabled; bool get withdrawalIsEnabled; bool get transferIsEnabled;
/// Create a copy of AccountsConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountsConfigCopyWith<AccountsConfig> get copyWith => _$AccountsConfigCopyWithImpl<AccountsConfig>(this as AccountsConfig, _$identity);

  /// Serializes this AccountsConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountsConfig&&(identical(other.maxAccountsPerUser, maxAccountsPerUser) || other.maxAccountsPerUser == maxAccountsPerUser)&&(identical(other.accountNumberMaxLength, accountNumberMaxLength) || other.accountNumberMaxLength == accountNumberMaxLength)&&(identical(other.accountNumberMinLength, accountNumberMinLength) || other.accountNumberMinLength == accountNumberMinLength)&&(identical(other.openAccountsIsEnabled, openAccountsIsEnabled) || other.openAccountsIsEnabled == openAccountsIsEnabled)&&(identical(other.accountsProductIsEnabled, accountsProductIsEnabled) || other.accountsProductIsEnabled == accountsProductIsEnabled)&&(identical(other.depositIsEnabled, depositIsEnabled) || other.depositIsEnabled == depositIsEnabled)&&(identical(other.withdrawalIsEnabled, withdrawalIsEnabled) || other.withdrawalIsEnabled == withdrawalIsEnabled)&&(identical(other.transferIsEnabled, transferIsEnabled) || other.transferIsEnabled == transferIsEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxAccountsPerUser,accountNumberMaxLength,accountNumberMinLength,openAccountsIsEnabled,accountsProductIsEnabled,depositIsEnabled,withdrawalIsEnabled,transferIsEnabled);

@override
String toString() {
  return 'AccountsConfig(maxAccountsPerUser: $maxAccountsPerUser, accountNumberMaxLength: $accountNumberMaxLength, accountNumberMinLength: $accountNumberMinLength, openAccountsIsEnabled: $openAccountsIsEnabled, accountsProductIsEnabled: $accountsProductIsEnabled, depositIsEnabled: $depositIsEnabled, withdrawalIsEnabled: $withdrawalIsEnabled, transferIsEnabled: $transferIsEnabled)';
}


}

/// @nodoc
abstract mixin class $AccountsConfigCopyWith<$Res>  {
  factory $AccountsConfigCopyWith(AccountsConfig value, $Res Function(AccountsConfig) _then) = _$AccountsConfigCopyWithImpl;
@useResult
$Res call({
 int maxAccountsPerUser, int accountNumberMaxLength, int accountNumberMinLength, bool openAccountsIsEnabled, bool accountsProductIsEnabled, bool depositIsEnabled, bool withdrawalIsEnabled, bool transferIsEnabled
});




}
/// @nodoc
class _$AccountsConfigCopyWithImpl<$Res>
    implements $AccountsConfigCopyWith<$Res> {
  _$AccountsConfigCopyWithImpl(this._self, this._then);

  final AccountsConfig _self;
  final $Res Function(AccountsConfig) _then;

/// Create a copy of AccountsConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? maxAccountsPerUser = null,Object? accountNumberMaxLength = null,Object? accountNumberMinLength = null,Object? openAccountsIsEnabled = null,Object? accountsProductIsEnabled = null,Object? depositIsEnabled = null,Object? withdrawalIsEnabled = null,Object? transferIsEnabled = null,}) {
  return _then(_self.copyWith(
maxAccountsPerUser: null == maxAccountsPerUser ? _self.maxAccountsPerUser : maxAccountsPerUser // ignore: cast_nullable_to_non_nullable
as int,accountNumberMaxLength: null == accountNumberMaxLength ? _self.accountNumberMaxLength : accountNumberMaxLength // ignore: cast_nullable_to_non_nullable
as int,accountNumberMinLength: null == accountNumberMinLength ? _self.accountNumberMinLength : accountNumberMinLength // ignore: cast_nullable_to_non_nullable
as int,openAccountsIsEnabled: null == openAccountsIsEnabled ? _self.openAccountsIsEnabled : openAccountsIsEnabled // ignore: cast_nullable_to_non_nullable
as bool,accountsProductIsEnabled: null == accountsProductIsEnabled ? _self.accountsProductIsEnabled : accountsProductIsEnabled // ignore: cast_nullable_to_non_nullable
as bool,depositIsEnabled: null == depositIsEnabled ? _self.depositIsEnabled : depositIsEnabled // ignore: cast_nullable_to_non_nullable
as bool,withdrawalIsEnabled: null == withdrawalIsEnabled ? _self.withdrawalIsEnabled : withdrawalIsEnabled // ignore: cast_nullable_to_non_nullable
as bool,transferIsEnabled: null == transferIsEnabled ? _self.transferIsEnabled : transferIsEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [AccountsConfig].
extension AccountsConfigPatterns on AccountsConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountsConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountsConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountsConfig value)  $default,){
final _that = this;
switch (_that) {
case _AccountsConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountsConfig value)?  $default,){
final _that = this;
switch (_that) {
case _AccountsConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int maxAccountsPerUser,  int accountNumberMaxLength,  int accountNumberMinLength,  bool openAccountsIsEnabled,  bool accountsProductIsEnabled,  bool depositIsEnabled,  bool withdrawalIsEnabled,  bool transferIsEnabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountsConfig() when $default != null:
return $default(_that.maxAccountsPerUser,_that.accountNumberMaxLength,_that.accountNumberMinLength,_that.openAccountsIsEnabled,_that.accountsProductIsEnabled,_that.depositIsEnabled,_that.withdrawalIsEnabled,_that.transferIsEnabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int maxAccountsPerUser,  int accountNumberMaxLength,  int accountNumberMinLength,  bool openAccountsIsEnabled,  bool accountsProductIsEnabled,  bool depositIsEnabled,  bool withdrawalIsEnabled,  bool transferIsEnabled)  $default,) {final _that = this;
switch (_that) {
case _AccountsConfig():
return $default(_that.maxAccountsPerUser,_that.accountNumberMaxLength,_that.accountNumberMinLength,_that.openAccountsIsEnabled,_that.accountsProductIsEnabled,_that.depositIsEnabled,_that.withdrawalIsEnabled,_that.transferIsEnabled);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int maxAccountsPerUser,  int accountNumberMaxLength,  int accountNumberMinLength,  bool openAccountsIsEnabled,  bool accountsProductIsEnabled,  bool depositIsEnabled,  bool withdrawalIsEnabled,  bool transferIsEnabled)?  $default,) {final _that = this;
switch (_that) {
case _AccountsConfig() when $default != null:
return $default(_that.maxAccountsPerUser,_that.accountNumberMaxLength,_that.accountNumberMinLength,_that.openAccountsIsEnabled,_that.accountsProductIsEnabled,_that.depositIsEnabled,_that.withdrawalIsEnabled,_that.transferIsEnabled);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _AccountsConfig implements AccountsConfig {
  const _AccountsConfig({required this.maxAccountsPerUser, required this.accountNumberMaxLength, required this.accountNumberMinLength, required this.openAccountsIsEnabled, required this.accountsProductIsEnabled, required this.depositIsEnabled, required this.withdrawalIsEnabled, required this.transferIsEnabled});
  factory _AccountsConfig.fromJson(Map<String, dynamic> json) => _$AccountsConfigFromJson(json);

@override final  int maxAccountsPerUser;
@override final  int accountNumberMaxLength;
@override final  int accountNumberMinLength;
@override final  bool openAccountsIsEnabled;
@override final  bool accountsProductIsEnabled;
@override final  bool depositIsEnabled;
@override final  bool withdrawalIsEnabled;
@override final  bool transferIsEnabled;

/// Create a copy of AccountsConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountsConfigCopyWith<_AccountsConfig> get copyWith => __$AccountsConfigCopyWithImpl<_AccountsConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountsConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountsConfig&&(identical(other.maxAccountsPerUser, maxAccountsPerUser) || other.maxAccountsPerUser == maxAccountsPerUser)&&(identical(other.accountNumberMaxLength, accountNumberMaxLength) || other.accountNumberMaxLength == accountNumberMaxLength)&&(identical(other.accountNumberMinLength, accountNumberMinLength) || other.accountNumberMinLength == accountNumberMinLength)&&(identical(other.openAccountsIsEnabled, openAccountsIsEnabled) || other.openAccountsIsEnabled == openAccountsIsEnabled)&&(identical(other.accountsProductIsEnabled, accountsProductIsEnabled) || other.accountsProductIsEnabled == accountsProductIsEnabled)&&(identical(other.depositIsEnabled, depositIsEnabled) || other.depositIsEnabled == depositIsEnabled)&&(identical(other.withdrawalIsEnabled, withdrawalIsEnabled) || other.withdrawalIsEnabled == withdrawalIsEnabled)&&(identical(other.transferIsEnabled, transferIsEnabled) || other.transferIsEnabled == transferIsEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,maxAccountsPerUser,accountNumberMaxLength,accountNumberMinLength,openAccountsIsEnabled,accountsProductIsEnabled,depositIsEnabled,withdrawalIsEnabled,transferIsEnabled);

@override
String toString() {
  return 'AccountsConfig(maxAccountsPerUser: $maxAccountsPerUser, accountNumberMaxLength: $accountNumberMaxLength, accountNumberMinLength: $accountNumberMinLength, openAccountsIsEnabled: $openAccountsIsEnabled, accountsProductIsEnabled: $accountsProductIsEnabled, depositIsEnabled: $depositIsEnabled, withdrawalIsEnabled: $withdrawalIsEnabled, transferIsEnabled: $transferIsEnabled)';
}


}

/// @nodoc
abstract mixin class _$AccountsConfigCopyWith<$Res> implements $AccountsConfigCopyWith<$Res> {
  factory _$AccountsConfigCopyWith(_AccountsConfig value, $Res Function(_AccountsConfig) _then) = __$AccountsConfigCopyWithImpl;
@override @useResult
$Res call({
 int maxAccountsPerUser, int accountNumberMaxLength, int accountNumberMinLength, bool openAccountsIsEnabled, bool accountsProductIsEnabled, bool depositIsEnabled, bool withdrawalIsEnabled, bool transferIsEnabled
});




}
/// @nodoc
class __$AccountsConfigCopyWithImpl<$Res>
    implements _$AccountsConfigCopyWith<$Res> {
  __$AccountsConfigCopyWithImpl(this._self, this._then);

  final _AccountsConfig _self;
  final $Res Function(_AccountsConfig) _then;

/// Create a copy of AccountsConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? maxAccountsPerUser = null,Object? accountNumberMaxLength = null,Object? accountNumberMinLength = null,Object? openAccountsIsEnabled = null,Object? accountsProductIsEnabled = null,Object? depositIsEnabled = null,Object? withdrawalIsEnabled = null,Object? transferIsEnabled = null,}) {
  return _then(_AccountsConfig(
maxAccountsPerUser: null == maxAccountsPerUser ? _self.maxAccountsPerUser : maxAccountsPerUser // ignore: cast_nullable_to_non_nullable
as int,accountNumberMaxLength: null == accountNumberMaxLength ? _self.accountNumberMaxLength : accountNumberMaxLength // ignore: cast_nullable_to_non_nullable
as int,accountNumberMinLength: null == accountNumberMinLength ? _self.accountNumberMinLength : accountNumberMinLength // ignore: cast_nullable_to_non_nullable
as int,openAccountsIsEnabled: null == openAccountsIsEnabled ? _self.openAccountsIsEnabled : openAccountsIsEnabled // ignore: cast_nullable_to_non_nullable
as bool,accountsProductIsEnabled: null == accountsProductIsEnabled ? _self.accountsProductIsEnabled : accountsProductIsEnabled // ignore: cast_nullable_to_non_nullable
as bool,depositIsEnabled: null == depositIsEnabled ? _self.depositIsEnabled : depositIsEnabled // ignore: cast_nullable_to_non_nullable
as bool,withdrawalIsEnabled: null == withdrawalIsEnabled ? _self.withdrawalIsEnabled : withdrawalIsEnabled // ignore: cast_nullable_to_non_nullable
as bool,transferIsEnabled: null == transferIsEnabled ? _self.transferIsEnabled : transferIsEnabled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
