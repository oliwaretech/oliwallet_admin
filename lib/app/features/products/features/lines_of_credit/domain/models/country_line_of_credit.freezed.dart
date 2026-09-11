// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_line_of_credit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CountryLineOfCredit {

 LineOfCreditCurrency get currency; LanguageCodes get productName; bool get allowRequests; LineOfCreditRequestConfig get requestConfig; LineOfCreditApprovalConfig get approvalConfig;
/// Create a copy of CountryLineOfCredit
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryLineOfCreditCopyWith<CountryLineOfCredit> get copyWith => _$CountryLineOfCreditCopyWithImpl<CountryLineOfCredit>(this as CountryLineOfCredit, _$identity);

  /// Serializes this CountryLineOfCredit to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountryLineOfCredit&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.allowRequests, allowRequests) || other.allowRequests == allowRequests)&&(identical(other.requestConfig, requestConfig) || other.requestConfig == requestConfig)&&(identical(other.approvalConfig, approvalConfig) || other.approvalConfig == approvalConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currency,productName,allowRequests,requestConfig,approvalConfig);

@override
String toString() {
  return 'CountryLineOfCredit(currency: $currency, productName: $productName, allowRequests: $allowRequests, requestConfig: $requestConfig, approvalConfig: $approvalConfig)';
}


}

/// @nodoc
abstract mixin class $CountryLineOfCreditCopyWith<$Res>  {
  factory $CountryLineOfCreditCopyWith(CountryLineOfCredit value, $Res Function(CountryLineOfCredit) _then) = _$CountryLineOfCreditCopyWithImpl;
@useResult
$Res call({
 LineOfCreditCurrency currency, LanguageCodes productName, bool allowRequests, LineOfCreditRequestConfig requestConfig, LineOfCreditApprovalConfig approvalConfig
});


$LineOfCreditCurrencyCopyWith<$Res> get currency;$LanguageCodesCopyWith<$Res> get productName;$LineOfCreditRequestConfigCopyWith<$Res> get requestConfig;$LineOfCreditApprovalConfigCopyWith<$Res> get approvalConfig;

}
/// @nodoc
class _$CountryLineOfCreditCopyWithImpl<$Res>
    implements $CountryLineOfCreditCopyWith<$Res> {
  _$CountryLineOfCreditCopyWithImpl(this._self, this._then);

  final CountryLineOfCredit _self;
  final $Res Function(CountryLineOfCredit) _then;

/// Create a copy of CountryLineOfCredit
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currency = null,Object? productName = null,Object? allowRequests = null,Object? requestConfig = null,Object? approvalConfig = null,}) {
  return _then(_self.copyWith(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as LineOfCreditCurrency,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,allowRequests: null == allowRequests ? _self.allowRequests : allowRequests // ignore: cast_nullable_to_non_nullable
as bool,requestConfig: null == requestConfig ? _self.requestConfig : requestConfig // ignore: cast_nullable_to_non_nullable
as LineOfCreditRequestConfig,approvalConfig: null == approvalConfig ? _self.approvalConfig : approvalConfig // ignore: cast_nullable_to_non_nullable
as LineOfCreditApprovalConfig,
  ));
}
/// Create a copy of CountryLineOfCredit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditCurrencyCopyWith<$Res> get currency {
  
  return $LineOfCreditCurrencyCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}/// Create a copy of CountryLineOfCredit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get productName {
  
  return $LanguageCodesCopyWith<$Res>(_self.productName, (value) {
    return _then(_self.copyWith(productName: value));
  });
}/// Create a copy of CountryLineOfCredit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditRequestConfigCopyWith<$Res> get requestConfig {
  
  return $LineOfCreditRequestConfigCopyWith<$Res>(_self.requestConfig, (value) {
    return _then(_self.copyWith(requestConfig: value));
  });
}/// Create a copy of CountryLineOfCredit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditApprovalConfigCopyWith<$Res> get approvalConfig {
  
  return $LineOfCreditApprovalConfigCopyWith<$Res>(_self.approvalConfig, (value) {
    return _then(_self.copyWith(approvalConfig: value));
  });
}
}


/// Adds pattern-matching-related methods to [CountryLineOfCredit].
extension CountryLineOfCreditPatterns on CountryLineOfCredit {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CountryLineOfCredit value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CountryLineOfCredit() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountryLineOfCredit value)  $default,){
final _that = this;
switch (_that) {
case _CountryLineOfCredit():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountryLineOfCredit value)?  $default,){
final _that = this;
switch (_that) {
case _CountryLineOfCredit() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LineOfCreditCurrency currency,  LanguageCodes productName,  bool allowRequests,  LineOfCreditRequestConfig requestConfig,  LineOfCreditApprovalConfig approvalConfig)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CountryLineOfCredit() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LineOfCreditCurrency currency,  LanguageCodes productName,  bool allowRequests,  LineOfCreditRequestConfig requestConfig,  LineOfCreditApprovalConfig approvalConfig)  $default,) {final _that = this;
switch (_that) {
case _CountryLineOfCredit():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LineOfCreditCurrency currency,  LanguageCodes productName,  bool allowRequests,  LineOfCreditRequestConfig requestConfig,  LineOfCreditApprovalConfig approvalConfig)?  $default,) {final _that = this;
switch (_that) {
case _CountryLineOfCredit() when $default != null:
return $default(_that.currency,_that.productName,_that.allowRequests,_that.requestConfig,_that.approvalConfig);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CountryLineOfCredit implements CountryLineOfCredit {
  const _CountryLineOfCredit({required this.currency, required this.productName, required this.allowRequests, required this.requestConfig, required this.approvalConfig});
  factory _CountryLineOfCredit.fromJson(Map<String, dynamic> json) => _$CountryLineOfCreditFromJson(json);

@override final  LineOfCreditCurrency currency;
@override final  LanguageCodes productName;
@override final  bool allowRequests;
@override final  LineOfCreditRequestConfig requestConfig;
@override final  LineOfCreditApprovalConfig approvalConfig;

/// Create a copy of CountryLineOfCredit
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryLineOfCreditCopyWith<_CountryLineOfCredit> get copyWith => __$CountryLineOfCreditCopyWithImpl<_CountryLineOfCredit>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryLineOfCreditToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountryLineOfCredit&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.allowRequests, allowRequests) || other.allowRequests == allowRequests)&&(identical(other.requestConfig, requestConfig) || other.requestConfig == requestConfig)&&(identical(other.approvalConfig, approvalConfig) || other.approvalConfig == approvalConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currency,productName,allowRequests,requestConfig,approvalConfig);

@override
String toString() {
  return 'CountryLineOfCredit(currency: $currency, productName: $productName, allowRequests: $allowRequests, requestConfig: $requestConfig, approvalConfig: $approvalConfig)';
}


}

/// @nodoc
abstract mixin class _$CountryLineOfCreditCopyWith<$Res> implements $CountryLineOfCreditCopyWith<$Res> {
  factory _$CountryLineOfCreditCopyWith(_CountryLineOfCredit value, $Res Function(_CountryLineOfCredit) _then) = __$CountryLineOfCreditCopyWithImpl;
@override @useResult
$Res call({
 LineOfCreditCurrency currency, LanguageCodes productName, bool allowRequests, LineOfCreditRequestConfig requestConfig, LineOfCreditApprovalConfig approvalConfig
});


@override $LineOfCreditCurrencyCopyWith<$Res> get currency;@override $LanguageCodesCopyWith<$Res> get productName;@override $LineOfCreditRequestConfigCopyWith<$Res> get requestConfig;@override $LineOfCreditApprovalConfigCopyWith<$Res> get approvalConfig;

}
/// @nodoc
class __$CountryLineOfCreditCopyWithImpl<$Res>
    implements _$CountryLineOfCreditCopyWith<$Res> {
  __$CountryLineOfCreditCopyWithImpl(this._self, this._then);

  final _CountryLineOfCredit _self;
  final $Res Function(_CountryLineOfCredit) _then;

/// Create a copy of CountryLineOfCredit
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currency = null,Object? productName = null,Object? allowRequests = null,Object? requestConfig = null,Object? approvalConfig = null,}) {
  return _then(_CountryLineOfCredit(
currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as LineOfCreditCurrency,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,allowRequests: null == allowRequests ? _self.allowRequests : allowRequests // ignore: cast_nullable_to_non_nullable
as bool,requestConfig: null == requestConfig ? _self.requestConfig : requestConfig // ignore: cast_nullable_to_non_nullable
as LineOfCreditRequestConfig,approvalConfig: null == approvalConfig ? _self.approvalConfig : approvalConfig // ignore: cast_nullable_to_non_nullable
as LineOfCreditApprovalConfig,
  ));
}

/// Create a copy of CountryLineOfCredit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditCurrencyCopyWith<$Res> get currency {
  
  return $LineOfCreditCurrencyCopyWith<$Res>(_self.currency, (value) {
    return _then(_self.copyWith(currency: value));
  });
}/// Create a copy of CountryLineOfCredit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get productName {
  
  return $LanguageCodesCopyWith<$Res>(_self.productName, (value) {
    return _then(_self.copyWith(productName: value));
  });
}/// Create a copy of CountryLineOfCredit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditRequestConfigCopyWith<$Res> get requestConfig {
  
  return $LineOfCreditRequestConfigCopyWith<$Res>(_self.requestConfig, (value) {
    return _then(_self.copyWith(requestConfig: value));
  });
}/// Create a copy of CountryLineOfCredit
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditApprovalConfigCopyWith<$Res> get approvalConfig {
  
  return $LineOfCreditApprovalConfigCopyWith<$Res>(_self.approvalConfig, (value) {
    return _then(_self.copyWith(approvalConfig: value));
  });
}
}

// dart format on
