// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_card_cash_currency_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreditCardCashCurrencyData {

 bool get isEnabled; List<num> get amountPlaceholders; List<FeesIds> get feesApplied; List<TaxIds> get taxesApplied; List<CreditCardCashTransactionMethod> get transactionMethods; String get currencyCode; String get currencyFlagImageUrl; CurrencyName get currencyName; String get currencySymbol; LanguageCodes get countryRegionIssuerName;
/// Create a copy of CreditCardCashCurrencyData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreditCardCashCurrencyDataCopyWith<CreditCardCashCurrencyData> get copyWith => _$CreditCardCashCurrencyDataCopyWithImpl<CreditCardCashCurrencyData>(this as CreditCardCashCurrencyData, _$identity);

  /// Serializes this CreditCardCashCurrencyData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreditCardCashCurrencyData&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&const DeepCollectionEquality().equals(other.amountPlaceholders, amountPlaceholders)&&const DeepCollectionEquality().equals(other.feesApplied, feesApplied)&&const DeepCollectionEquality().equals(other.taxesApplied, taxesApplied)&&const DeepCollectionEquality().equals(other.transactionMethods, transactionMethods)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencyFlagImageUrl, currencyFlagImageUrl) || other.currencyFlagImageUrl == currencyFlagImageUrl)&&(identical(other.currencyName, currencyName) || other.currencyName == currencyName)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.countryRegionIssuerName, countryRegionIssuerName) || other.countryRegionIssuerName == countryRegionIssuerName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,const DeepCollectionEquality().hash(amountPlaceholders),const DeepCollectionEquality().hash(feesApplied),const DeepCollectionEquality().hash(taxesApplied),const DeepCollectionEquality().hash(transactionMethods),currencyCode,currencyFlagImageUrl,currencyName,currencySymbol,countryRegionIssuerName);

@override
String toString() {
  return 'CreditCardCashCurrencyData(isEnabled: $isEnabled, amountPlaceholders: $amountPlaceholders, feesApplied: $feesApplied, taxesApplied: $taxesApplied, transactionMethods: $transactionMethods, currencyCode: $currencyCode, currencyFlagImageUrl: $currencyFlagImageUrl, currencyName: $currencyName, currencySymbol: $currencySymbol, countryRegionIssuerName: $countryRegionIssuerName)';
}


}

/// @nodoc
abstract mixin class $CreditCardCashCurrencyDataCopyWith<$Res>  {
  factory $CreditCardCashCurrencyDataCopyWith(CreditCardCashCurrencyData value, $Res Function(CreditCardCashCurrencyData) _then) = _$CreditCardCashCurrencyDataCopyWithImpl;
@useResult
$Res call({
 bool isEnabled, List<num> amountPlaceholders, List<FeesIds> feesApplied, List<TaxIds> taxesApplied, List<CreditCardCashTransactionMethod> transactionMethods, String currencyCode, String currencyFlagImageUrl, CurrencyName currencyName, String currencySymbol, LanguageCodes countryRegionIssuerName
});


$CurrencyNameCopyWith<$Res> get currencyName;$LanguageCodesCopyWith<$Res> get countryRegionIssuerName;

}
/// @nodoc
class _$CreditCardCashCurrencyDataCopyWithImpl<$Res>
    implements $CreditCardCashCurrencyDataCopyWith<$Res> {
  _$CreditCardCashCurrencyDataCopyWithImpl(this._self, this._then);

  final CreditCardCashCurrencyData _self;
  final $Res Function(CreditCardCashCurrencyData) _then;

/// Create a copy of CreditCardCashCurrencyData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isEnabled = null,Object? amountPlaceholders = null,Object? feesApplied = null,Object? taxesApplied = null,Object? transactionMethods = null,Object? currencyCode = null,Object? currencyFlagImageUrl = null,Object? currencyName = null,Object? currencySymbol = null,Object? countryRegionIssuerName = null,}) {
  return _then(_self.copyWith(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,amountPlaceholders: null == amountPlaceholders ? _self.amountPlaceholders : amountPlaceholders // ignore: cast_nullable_to_non_nullable
as List<num>,feesApplied: null == feesApplied ? _self.feesApplied : feesApplied // ignore: cast_nullable_to_non_nullable
as List<FeesIds>,taxesApplied: null == taxesApplied ? _self.taxesApplied : taxesApplied // ignore: cast_nullable_to_non_nullable
as List<TaxIds>,transactionMethods: null == transactionMethods ? _self.transactionMethods : transactionMethods // ignore: cast_nullable_to_non_nullable
as List<CreditCardCashTransactionMethod>,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,currencyFlagImageUrl: null == currencyFlagImageUrl ? _self.currencyFlagImageUrl : currencyFlagImageUrl // ignore: cast_nullable_to_non_nullable
as String,currencyName: null == currencyName ? _self.currencyName : currencyName // ignore: cast_nullable_to_non_nullable
as CurrencyName,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,countryRegionIssuerName: null == countryRegionIssuerName ? _self.countryRegionIssuerName : countryRegionIssuerName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}
/// Create a copy of CreditCardCashCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyNameCopyWith<$Res> get currencyName {
  
  return $CurrencyNameCopyWith<$Res>(_self.currencyName, (value) {
    return _then(_self.copyWith(currencyName: value));
  });
}/// Create a copy of CreditCardCashCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get countryRegionIssuerName {
  
  return $LanguageCodesCopyWith<$Res>(_self.countryRegionIssuerName, (value) {
    return _then(_self.copyWith(countryRegionIssuerName: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreditCardCashCurrencyData].
extension CreditCardCashCurrencyDataPatterns on CreditCardCashCurrencyData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreditCardCashCurrencyData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreditCardCashCurrencyData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreditCardCashCurrencyData value)  $default,){
final _that = this;
switch (_that) {
case _CreditCardCashCurrencyData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreditCardCashCurrencyData value)?  $default,){
final _that = this;
switch (_that) {
case _CreditCardCashCurrencyData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isEnabled,  List<num> amountPlaceholders,  List<FeesIds> feesApplied,  List<TaxIds> taxesApplied,  List<CreditCardCashTransactionMethod> transactionMethods,  String currencyCode,  String currencyFlagImageUrl,  CurrencyName currencyName,  String currencySymbol,  LanguageCodes countryRegionIssuerName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreditCardCashCurrencyData() when $default != null:
return $default(_that.isEnabled,_that.amountPlaceholders,_that.feesApplied,_that.taxesApplied,_that.transactionMethods,_that.currencyCode,_that.currencyFlagImageUrl,_that.currencyName,_that.currencySymbol,_that.countryRegionIssuerName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isEnabled,  List<num> amountPlaceholders,  List<FeesIds> feesApplied,  List<TaxIds> taxesApplied,  List<CreditCardCashTransactionMethod> transactionMethods,  String currencyCode,  String currencyFlagImageUrl,  CurrencyName currencyName,  String currencySymbol,  LanguageCodes countryRegionIssuerName)  $default,) {final _that = this;
switch (_that) {
case _CreditCardCashCurrencyData():
return $default(_that.isEnabled,_that.amountPlaceholders,_that.feesApplied,_that.taxesApplied,_that.transactionMethods,_that.currencyCode,_that.currencyFlagImageUrl,_that.currencyName,_that.currencySymbol,_that.countryRegionIssuerName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isEnabled,  List<num> amountPlaceholders,  List<FeesIds> feesApplied,  List<TaxIds> taxesApplied,  List<CreditCardCashTransactionMethod> transactionMethods,  String currencyCode,  String currencyFlagImageUrl,  CurrencyName currencyName,  String currencySymbol,  LanguageCodes countryRegionIssuerName)?  $default,) {final _that = this;
switch (_that) {
case _CreditCardCashCurrencyData() when $default != null:
return $default(_that.isEnabled,_that.amountPlaceholders,_that.feesApplied,_that.taxesApplied,_that.transactionMethods,_that.currencyCode,_that.currencyFlagImageUrl,_that.currencyName,_that.currencySymbol,_that.countryRegionIssuerName);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CreditCardCashCurrencyData implements CreditCardCashCurrencyData {
  const _CreditCardCashCurrencyData({required this.isEnabled, required final  List<num> amountPlaceholders, required final  List<FeesIds> feesApplied, required final  List<TaxIds> taxesApplied, required final  List<CreditCardCashTransactionMethod> transactionMethods, required this.currencyCode, required this.currencyFlagImageUrl, required this.currencyName, required this.currencySymbol, required this.countryRegionIssuerName}): _amountPlaceholders = amountPlaceholders,_feesApplied = feesApplied,_taxesApplied = taxesApplied,_transactionMethods = transactionMethods;
  factory _CreditCardCashCurrencyData.fromJson(Map<String, dynamic> json) => _$CreditCardCashCurrencyDataFromJson(json);

@override final  bool isEnabled;
 final  List<num> _amountPlaceholders;
@override List<num> get amountPlaceholders {
  if (_amountPlaceholders is EqualUnmodifiableListView) return _amountPlaceholders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_amountPlaceholders);
}

 final  List<FeesIds> _feesApplied;
@override List<FeesIds> get feesApplied {
  if (_feesApplied is EqualUnmodifiableListView) return _feesApplied;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_feesApplied);
}

 final  List<TaxIds> _taxesApplied;
@override List<TaxIds> get taxesApplied {
  if (_taxesApplied is EqualUnmodifiableListView) return _taxesApplied;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_taxesApplied);
}

 final  List<CreditCardCashTransactionMethod> _transactionMethods;
@override List<CreditCardCashTransactionMethod> get transactionMethods {
  if (_transactionMethods is EqualUnmodifiableListView) return _transactionMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transactionMethods);
}

@override final  String currencyCode;
@override final  String currencyFlagImageUrl;
@override final  CurrencyName currencyName;
@override final  String currencySymbol;
@override final  LanguageCodes countryRegionIssuerName;

/// Create a copy of CreditCardCashCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreditCardCashCurrencyDataCopyWith<_CreditCardCashCurrencyData> get copyWith => __$CreditCardCashCurrencyDataCopyWithImpl<_CreditCardCashCurrencyData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreditCardCashCurrencyDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreditCardCashCurrencyData&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&const DeepCollectionEquality().equals(other._amountPlaceholders, _amountPlaceholders)&&const DeepCollectionEquality().equals(other._feesApplied, _feesApplied)&&const DeepCollectionEquality().equals(other._taxesApplied, _taxesApplied)&&const DeepCollectionEquality().equals(other._transactionMethods, _transactionMethods)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencyFlagImageUrl, currencyFlagImageUrl) || other.currencyFlagImageUrl == currencyFlagImageUrl)&&(identical(other.currencyName, currencyName) || other.currencyName == currencyName)&&(identical(other.currencySymbol, currencySymbol) || other.currencySymbol == currencySymbol)&&(identical(other.countryRegionIssuerName, countryRegionIssuerName) || other.countryRegionIssuerName == countryRegionIssuerName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isEnabled,const DeepCollectionEquality().hash(_amountPlaceholders),const DeepCollectionEquality().hash(_feesApplied),const DeepCollectionEquality().hash(_taxesApplied),const DeepCollectionEquality().hash(_transactionMethods),currencyCode,currencyFlagImageUrl,currencyName,currencySymbol,countryRegionIssuerName);

@override
String toString() {
  return 'CreditCardCashCurrencyData(isEnabled: $isEnabled, amountPlaceholders: $amountPlaceholders, feesApplied: $feesApplied, taxesApplied: $taxesApplied, transactionMethods: $transactionMethods, currencyCode: $currencyCode, currencyFlagImageUrl: $currencyFlagImageUrl, currencyName: $currencyName, currencySymbol: $currencySymbol, countryRegionIssuerName: $countryRegionIssuerName)';
}


}

/// @nodoc
abstract mixin class _$CreditCardCashCurrencyDataCopyWith<$Res> implements $CreditCardCashCurrencyDataCopyWith<$Res> {
  factory _$CreditCardCashCurrencyDataCopyWith(_CreditCardCashCurrencyData value, $Res Function(_CreditCardCashCurrencyData) _then) = __$CreditCardCashCurrencyDataCopyWithImpl;
@override @useResult
$Res call({
 bool isEnabled, List<num> amountPlaceholders, List<FeesIds> feesApplied, List<TaxIds> taxesApplied, List<CreditCardCashTransactionMethod> transactionMethods, String currencyCode, String currencyFlagImageUrl, CurrencyName currencyName, String currencySymbol, LanguageCodes countryRegionIssuerName
});


@override $CurrencyNameCopyWith<$Res> get currencyName;@override $LanguageCodesCopyWith<$Res> get countryRegionIssuerName;

}
/// @nodoc
class __$CreditCardCashCurrencyDataCopyWithImpl<$Res>
    implements _$CreditCardCashCurrencyDataCopyWith<$Res> {
  __$CreditCardCashCurrencyDataCopyWithImpl(this._self, this._then);

  final _CreditCardCashCurrencyData _self;
  final $Res Function(_CreditCardCashCurrencyData) _then;

/// Create a copy of CreditCardCashCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isEnabled = null,Object? amountPlaceholders = null,Object? feesApplied = null,Object? taxesApplied = null,Object? transactionMethods = null,Object? currencyCode = null,Object? currencyFlagImageUrl = null,Object? currencyName = null,Object? currencySymbol = null,Object? countryRegionIssuerName = null,}) {
  return _then(_CreditCardCashCurrencyData(
isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,amountPlaceholders: null == amountPlaceholders ? _self._amountPlaceholders : amountPlaceholders // ignore: cast_nullable_to_non_nullable
as List<num>,feesApplied: null == feesApplied ? _self._feesApplied : feesApplied // ignore: cast_nullable_to_non_nullable
as List<FeesIds>,taxesApplied: null == taxesApplied ? _self._taxesApplied : taxesApplied // ignore: cast_nullable_to_non_nullable
as List<TaxIds>,transactionMethods: null == transactionMethods ? _self._transactionMethods : transactionMethods // ignore: cast_nullable_to_non_nullable
as List<CreditCardCashTransactionMethod>,currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,currencyFlagImageUrl: null == currencyFlagImageUrl ? _self.currencyFlagImageUrl : currencyFlagImageUrl // ignore: cast_nullable_to_non_nullable
as String,currencyName: null == currencyName ? _self.currencyName : currencyName // ignore: cast_nullable_to_non_nullable
as CurrencyName,currencySymbol: null == currencySymbol ? _self.currencySymbol : currencySymbol // ignore: cast_nullable_to_non_nullable
as String,countryRegionIssuerName: null == countryRegionIssuerName ? _self.countryRegionIssuerName : countryRegionIssuerName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}

/// Create a copy of CreditCardCashCurrencyData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyNameCopyWith<$Res> get currencyName {
  
  return $CurrencyNameCopyWith<$Res>(_self.currencyName, (value) {
    return _then(_self.copyWith(currencyName: value));
  });
}/// Create a copy of CreditCardCashCurrencyData
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
