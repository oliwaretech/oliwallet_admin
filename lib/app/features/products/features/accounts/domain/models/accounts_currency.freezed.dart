// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accounts_currency.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountsCurrency {

 bool get isEnabled; bool get isVisible; String get currencyCode; String get currencySymbol; int get maxAccountsPerUser; String get currencyFlagImageUrl; CurrencyName get currencyName; LanguageCodes get countryRegionIssuerName; List<AccountType> get accountTypes;
/// Create a copy of AccountsCurrency
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountsCurrencyCopyWith<AccountsCurrency> get copyWith => _$AccountsCurrencyCopyWithImpl<AccountsCurrency>(this as AccountsCurrency, _$identity);

  /// Serializes this AccountsCurrency to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountsCurrency&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.maxAccountsPerUser, maxAccountsPerUser) || other.maxAccountsPerUser == maxAccountsPerUser)&&(identical(other.currencyFlagImageUrl, currencyFlagImageUrl) || other.currencyFlagImageUrl == currencyFlagImageUrl)&&(identical(other.currencyName, currencyName) || other.currencyName == currencyName)&&(identical(other.countryRegionIssuerName, countryRegionIssuerName) || other.countryRegionIssuerName == countryRegionIssuerName)&&const DeepCollectionEquality().equals(other.accountTypes, accountTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,isVisible,currencyCode,currencySymbol,maxAccountsPerUser,currencyFlagImageUrl,currencyName,countryRegionIssuerName,const DeepCollectionEquality().hash(accountTypes));

@override
String toString() {
  return 'AccountsCurrency(isEnabled: $isEnabled, isVisible: $isVisible, currencyCode: $currencyCode, currencySymbol: $currencySymbol, maxAccountsPerUser: $maxAccountsPerUser, currencyFlagImageUrl: $currencyFlagImageUrl, currencyName: $currencyName, countryRegionIssuerName: $countryRegionIssuerName, accountTypes: $accountTypes)';
}


}

/// @nodoc
abstract mixin class $AccountsCurrencyCopyWith<$Res>  {
  factory $AccountsCurrencyCopyWith(AccountsCurrency value, $Res Function(AccountsCurrency) _then) = _$AccountsCurrencyCopyWithImpl;
@useResult
$Res call({
 bool isEnabled, bool isVisible, String currencyCode, String currencySymbol, int maxAccountsPerUser, String currencyFlagImageUrl, CurrencyName currencyName, LanguageCodes countryRegionIssuerName, List<AccountType> accountTypes
});


$CurrencyNameCopyWith<$Res> get currencyName;$LanguageCodesCopyWith<$Res> get countryRegionIssuerName;

}
/// @nodoc
class _$AccountsCurrencyCopyWithImpl<$Res>
    implements $AccountsCurrencyCopyWith<$Res> {
  _$AccountsCurrencyCopyWithImpl(this._self, this._then);

  final AccountsCurrency _self;
  final $Res Function(AccountsCurrency) _then;

/// Create a copy of AccountsCurrency
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isEnabled = null,Object? isVisible = null,Object? currencyCode = null,Object? currencySymbol = null,Object? maxAccountsPerUser = null,Object? currencyFlagImageUrl = null,Object? currencyName = null,Object? countryRegionIssuerName = null,Object? accountTypes = null,}) {
  return _then(_self.copyWith(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,isVisible: null == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,maxAccountsPerUser: null == maxAccountsPerUser ? _self.maxAccountsPerUser : maxAccountsPerUser // ignore: cast_nullable_to_non_nullable
as int,currencyFlagImageUrl: null == currencyFlagImageUrl ? _self.currencyFlagImageUrl : currencyFlagImageUrl // ignore: cast_nullable_to_non_nullable
as String,currencyName: null == currencyName ? _self.currencyName : currencyName // ignore: cast_nullable_to_non_nullable
as CurrencyName,countryRegionIssuerName: null == countryRegionIssuerName ? _self.countryRegionIssuerName : countryRegionIssuerName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,accountTypes: null == accountTypes ? _self.accountTypes : accountTypes // ignore: cast_nullable_to_non_nullable
as List<AccountType>,
  ));
}
/// Create a copy of AccountsCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyNameCopyWith<$Res> get currencyName {
  
  return $CurrencyNameCopyWith<$Res>(_self.currencyName, (value) {
    return _then(_self.copyWith(currencyName: value));
  });
}/// Create a copy of AccountsCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get countryRegionIssuerName {
  
  return $LanguageCodesCopyWith<$Res>(_self.countryRegionIssuerName, (value) {
    return _then(_self.copyWith(countryRegionIssuerName: value));
  });
}
}


/// Adds pattern-matching-related methods to [AccountsCurrency].
extension AccountsCurrencyPatterns on AccountsCurrency {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountsCurrency value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountsCurrency() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountsCurrency value)  $default,){
final _that = this;
switch (_that) {
case _AccountsCurrency():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountsCurrency value)?  $default,){
final _that = this;
switch (_that) {
case _AccountsCurrency() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isEnabled,  bool isVisible,  String currencyCode,  String currencySymbol,  int maxAccountsPerUser,  String currencyFlagImageUrl,  CurrencyName currencyName,  LanguageCodes countryRegionIssuerName,  List<AccountType> accountTypes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountsCurrency() when $default != null:
return $default(_that.isEnabled,_that.isVisible,_that.currencyCode,_that.currencySymbol,_that.maxAccountsPerUser,_that.currencyFlagImageUrl,_that.currencyName,_that.countryRegionIssuerName,_that.accountTypes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isEnabled,  bool isVisible,  String currencyCode,  String currencySymbol,  int maxAccountsPerUser,  String currencyFlagImageUrl,  CurrencyName currencyName,  LanguageCodes countryRegionIssuerName,  List<AccountType> accountTypes)  $default,) {final _that = this;
switch (_that) {
case _AccountsCurrency():
return $default(_that.isEnabled,_that.isVisible,_that.currencyCode,_that.currencySymbol,_that.maxAccountsPerUser,_that.currencyFlagImageUrl,_that.currencyName,_that.countryRegionIssuerName,_that.accountTypes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isEnabled,  bool isVisible,  String currencyCode,  String currencySymbol,  int maxAccountsPerUser,  String currencyFlagImageUrl,  CurrencyName currencyName,  LanguageCodes countryRegionIssuerName,  List<AccountType> accountTypes)?  $default,) {final _that = this;
switch (_that) {
case _AccountsCurrency() when $default != null:
return $default(_that.isEnabled,_that.isVisible,_that.currencyCode,_that.currencySymbol,_that.maxAccountsPerUser,_that.currencyFlagImageUrl,_that.currencyName,_that.countryRegionIssuerName,_that.accountTypes);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _AccountsCurrency implements AccountsCurrency {
  const _AccountsCurrency({required this.isEnabled, required this.isVisible, required this.currencyCode, required this.currencySymbol, required this.maxAccountsPerUser, required this.currencyFlagImageUrl, required this.currencyName, required this.countryRegionIssuerName, required final  List<AccountType> accountTypes}): _accountTypes = accountTypes;
  factory _AccountsCurrency.fromJson(Map<String, dynamic> json) => _$AccountsCurrencyFromJson(json);

@override final  bool isEnabled;
@override final  bool isVisible;
@override final  String currencyCode;
@override final  String currencySymbol;
@override final  int maxAccountsPerUser;
@override final  String currencyFlagImageUrl;
@override final  CurrencyName currencyName;
@override final  LanguageCodes countryRegionIssuerName;
 final  List<AccountType> _accountTypes;
@override List<AccountType> get accountTypes {
  if (_accountTypes is EqualUnmodifiableListView) return _accountTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_accountTypes);
}


/// Create a copy of AccountsCurrency
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountsCurrencyCopyWith<_AccountsCurrency> get copyWith => __$AccountsCurrencyCopyWithImpl<_AccountsCurrency>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountsCurrencyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountsCurrency&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.maxAccountsPerUser, maxAccountsPerUser) || other.maxAccountsPerUser == maxAccountsPerUser)&&(identical(other.currencyFlagImageUrl, currencyFlagImageUrl) || other.currencyFlagImageUrl == currencyFlagImageUrl)&&(identical(other.currencyName, currencyName) || other.currencyName == currencyName)&&(identical(other.countryRegionIssuerName, countryRegionIssuerName) || other.countryRegionIssuerName == countryRegionIssuerName)&&const DeepCollectionEquality().equals(other._accountTypes, _accountTypes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,isVisible,currencyCode,currencySymbol,maxAccountsPerUser,currencyFlagImageUrl,currencyName,countryRegionIssuerName,const DeepCollectionEquality().hash(_accountTypes));

@override
String toString() {
  return 'AccountsCurrency(isEnabled: $isEnabled, isVisible: $isVisible, currencyCode: $currencyCode, currencySymbol: $currencySymbol, maxAccountsPerUser: $maxAccountsPerUser, currencyFlagImageUrl: $currencyFlagImageUrl, currencyName: $currencyName, countryRegionIssuerName: $countryRegionIssuerName, accountTypes: $accountTypes)';
}


}

/// @nodoc
abstract mixin class _$AccountsCurrencyCopyWith<$Res> implements $AccountsCurrencyCopyWith<$Res> {
  factory _$AccountsCurrencyCopyWith(_AccountsCurrency value, $Res Function(_AccountsCurrency) _then) = __$AccountsCurrencyCopyWithImpl;
@override @useResult
$Res call({
 bool isEnabled, bool isVisible, String currencyCode, String currencySymbol, int maxAccountsPerUser, String currencyFlagImageUrl, CurrencyName currencyName, LanguageCodes countryRegionIssuerName, List<AccountType> accountTypes
});


@override $CurrencyNameCopyWith<$Res> get currencyName;@override $LanguageCodesCopyWith<$Res> get countryRegionIssuerName;

}
/// @nodoc
class __$AccountsCurrencyCopyWithImpl<$Res>
    implements _$AccountsCurrencyCopyWith<$Res> {
  __$AccountsCurrencyCopyWithImpl(this._self, this._then);

  final _AccountsCurrency _self;
  final $Res Function(_AccountsCurrency) _then;

/// Create a copy of AccountsCurrency
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isEnabled = null,Object? isVisible = null,Object? currencyCode = null,Object? currencySymbol = null,Object? maxAccountsPerUser = null,Object? currencyFlagImageUrl = null,Object? currencyName = null,Object? countryRegionIssuerName = null,Object? accountTypes = null,}) {
  return _then(_AccountsCurrency(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,isVisible: null == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,maxAccountsPerUser: null == maxAccountsPerUser ? _self.maxAccountsPerUser : maxAccountsPerUser // ignore: cast_nullable_to_non_nullable
as int,currencyFlagImageUrl: null == currencyFlagImageUrl ? _self.currencyFlagImageUrl : currencyFlagImageUrl // ignore: cast_nullable_to_non_nullable
as String,currencyName: null == currencyName ? _self.currencyName : currencyName // ignore: cast_nullable_to_non_nullable
as CurrencyName,countryRegionIssuerName: null == countryRegionIssuerName ? _self.countryRegionIssuerName : countryRegionIssuerName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,accountTypes: null == accountTypes ? _self._accountTypes : accountTypes // ignore: cast_nullable_to_non_nullable
as List<AccountType>,
  ));
}

/// Create a copy of AccountsCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyNameCopyWith<$Res> get currencyName {
  
  return $CurrencyNameCopyWith<$Res>(_self.currencyName, (value) {
    return _then(_self.copyWith(currencyName: value));
  });
}/// Create a copy of AccountsCurrency
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get countryRegionIssuerName {
  
  return $LanguageCodesCopyWith<$Res>(_self.countryRegionIssuerName, (value) {
    return _then(_self.copyWith(countryRegionIssuerName: value));
  });
}
}

// dart format on
