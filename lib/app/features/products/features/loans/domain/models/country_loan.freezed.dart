// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_loan.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CountryLoan {

 LoanCurrency get currency; LanguageCodes get productName; bool get allowRequests; LoanRequestConfig get requestConfig; LoanApprovalConfig get approvalConfig;
/// Create a copy of CountryLoan
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryLoanCopyWith<CountryLoan> get copyWith => _$CountryLoanCopyWithImpl<CountryLoan>(this as CountryLoan, _$identity);

  /// Serializes this CountryLoan to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountryLoan&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.allowRequests, allowRequests) || other.allowRequests == allowRequests)&&(identical(other.requestConfig, requestConfig) || other.requestConfig == requestConfig)&&(identical(other.approvalConfig, approvalConfig) || other.approvalConfig == approvalConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currency,productName,allowRequests,requestConfig,approvalConfig);

@override
String toString() {
  return 'CountryLoan(currency: $currency, productName: $productName, allowRequests: $allowRequests, requestConfig: $requestConfig, approvalConfig: $approvalConfig)';
}


}

/// @nodoc
abstract mixin class $CountryLoanCopyWith<$Res>  {
  factory $CountryLoanCopyWith(CountryLoan value, $Res Function(CountryLoan) _then) = _$CountryLoanCopyWithImpl;
@useResult
$Res call({
 LoanCurrency currency, LanguageCodes productName, bool allowRequests, LoanRequestConfig requestConfig, LoanApprovalConfig approvalConfig
});


$LoanCurrencyCopyWith<$Res> get currency;$LanguageCodesCopyWith<$Res> get productName;$LoanRequestConfigCopyWith<$Res> get requestConfig;$LoanApprovalConfigCopyWith<$Res> get approvalConfig;

}
/// @nodoc
class _$CountryLoanCopyWithImpl<$Res>
    implements $CountryLoanCopyWith<$Res> {
  _$CountryLoanCopyWithImpl(this._self, this._then);

  final CountryLoan _self;
  final $Res Function(CountryLoan) _then;

/// Create a copy of CountryLoan
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currency = null,Object? productName = null,Object? allowRequests = null,Object? requestConfig = null,Object? approvalConfig = null,}) {
  return _then(_self.copyWith(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as LoanCurrency,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,allowRequests: null == allowRequests ? _self.allowRequests : allowRequests // ignore: cast_nullable_to_non_nullable
as bool,requestConfig: null == requestConfig ? _self.requestConfig : requestConfig // ignore: cast_nullable_to_non_nullable
as LoanRequestConfig,approvalConfig: null == approvalConfig ? _self.approvalConfig : approvalConfig // ignore: cast_nullable_to_non_nullable
as LoanApprovalConfig,
  ));
}
/// Create a copy of CountryLoan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanCurrencyCopyWith<$Res> get currency {
  
  return $LoanCurrencyCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}/// Create a copy of CountryLoan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get productName {
  
  return $LanguageCodesCopyWith<$Res>(_self.productName, (value) {
    return _then(_self.copyWith(productName: value));
  });
}/// Create a copy of CountryLoan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanRequestConfigCopyWith<$Res> get requestConfig {
  
  return $LoanRequestConfigCopyWith<$Res>(_self.requestConfig, (value) {
    return _then(_self.copyWith(requestConfig: value));
  });
}/// Create a copy of CountryLoan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanApprovalConfigCopyWith<$Res> get approvalConfig {
  
  return $LoanApprovalConfigCopyWith<$Res>(_self.approvalConfig, (value) {
    return _then(_self.copyWith(approvalConfig: value));
  });
}
}


/// Adds pattern-matching-related methods to [CountryLoan].
extension CountryLoanPatterns on CountryLoan {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CountryLoan value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CountryLoan() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountryLoan value)  $default,){
final _that = this;
switch (_that) {
case _CountryLoan():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountryLoan value)?  $default,){
final _that = this;
switch (_that) {
case _CountryLoan() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LoanCurrency currency,  LanguageCodes productName,  bool allowRequests,  LoanRequestConfig requestConfig,  LoanApprovalConfig approvalConfig)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CountryLoan() when $default != null:
return $default(_that.currency,_that.productName,_that.allowRequests,_that.requestConfig,_that.approvalConfig);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LoanCurrency currency,  LanguageCodes productName,  bool allowRequests,  LoanRequestConfig requestConfig,  LoanApprovalConfig approvalConfig)  $default,) {final _that = this;
switch (_that) {
case _CountryLoan():
return $default(_that.currency,_that.productName,_that.allowRequests,_that.requestConfig,_that.approvalConfig);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LoanCurrency currency,  LanguageCodes productName,  bool allowRequests,  LoanRequestConfig requestConfig,  LoanApprovalConfig approvalConfig)?  $default,) {final _that = this;
switch (_that) {
case _CountryLoan() when $default != null:
return $default(_that.currency,_that.productName,_that.allowRequests,_that.requestConfig,_that.approvalConfig);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CountryLoan implements CountryLoan {
  const _CountryLoan({required this.currency, required this.productName, required this.allowRequests, required this.requestConfig, required this.approvalConfig});
  factory _CountryLoan.fromJson(Map<String, dynamic> json) => _$CountryLoanFromJson(json);

@override final  LoanCurrency currency;
@override final  LanguageCodes productName;
@override final  bool allowRequests;
@override final  LoanRequestConfig requestConfig;
@override final  LoanApprovalConfig approvalConfig;

/// Create a copy of CountryLoan
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryLoanCopyWith<_CountryLoan> get copyWith => __$CountryLoanCopyWithImpl<_CountryLoan>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryLoanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountryLoan&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.allowRequests, allowRequests) || other.allowRequests == allowRequests)&&(identical(other.requestConfig, requestConfig) || other.requestConfig == requestConfig)&&(identical(other.approvalConfig, approvalConfig) || other.approvalConfig == approvalConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currency,productName,allowRequests,requestConfig,approvalConfig);

@override
String toString() {
  return 'CountryLoan(currency: $currency, productName: $productName, allowRequests: $allowRequests, requestConfig: $requestConfig, approvalConfig: $approvalConfig)';
}


}

/// @nodoc
abstract mixin class _$CountryLoanCopyWith<$Res> implements $CountryLoanCopyWith<$Res> {
  factory _$CountryLoanCopyWith(_CountryLoan value, $Res Function(_CountryLoan) _then) = __$CountryLoanCopyWithImpl;
@override @useResult
$Res call({
 LoanCurrency currency, LanguageCodes productName, bool allowRequests, LoanRequestConfig requestConfig, LoanApprovalConfig approvalConfig
});


@override $LoanCurrencyCopyWith<$Res> get currency;@override $LanguageCodesCopyWith<$Res> get productName;@override $LoanRequestConfigCopyWith<$Res> get requestConfig;@override $LoanApprovalConfigCopyWith<$Res> get approvalConfig;

}
/// @nodoc
class __$CountryLoanCopyWithImpl<$Res>
    implements _$CountryLoanCopyWith<$Res> {
  __$CountryLoanCopyWithImpl(this._self, this._then);

  final _CountryLoan _self;
  final $Res Function(_CountryLoan) _then;

/// Create a copy of CountryLoan
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currency = null,Object? productName = null,Object? allowRequests = null,Object? requestConfig = null,Object? approvalConfig = null,}) {
  return _then(_CountryLoan(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as LoanCurrency,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,allowRequests: null == allowRequests ? _self.allowRequests : allowRequests // ignore: cast_nullable_to_non_nullable
as bool,requestConfig: null == requestConfig ? _self.requestConfig : requestConfig // ignore: cast_nullable_to_non_nullable
as LoanRequestConfig,approvalConfig: null == approvalConfig ? _self.approvalConfig : approvalConfig // ignore: cast_nullable_to_non_nullable
as LoanApprovalConfig,
  ));
}

/// Create a copy of CountryLoan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanCurrencyCopyWith<$Res> get currency {
  
  return $LoanCurrencyCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}/// Create a copy of CountryLoan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get productName {
  
  return $LanguageCodesCopyWith<$Res>(_self.productName, (value) {
    return _then(_self.copyWith(productName: value));
  });
}/// Create a copy of CountryLoan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanRequestConfigCopyWith<$Res> get requestConfig {
  
  return $LoanRequestConfigCopyWith<$Res>(_self.requestConfig, (value) {
    return _then(_self.copyWith(requestConfig: value));
  });
}/// Create a copy of CountryLoan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanApprovalConfigCopyWith<$Res> get approvalConfig {
  
  return $LoanApprovalConfigCopyWith<$Res>(_self.approvalConfig, (value) {
    return _then(_self.copyWith(approvalConfig: value));
  });
}
}

// dart format on
