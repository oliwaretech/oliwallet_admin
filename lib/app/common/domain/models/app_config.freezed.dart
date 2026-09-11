// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppConfig {

 LanguageConfig get languages; String get appStatus; DocumentTypes get documentTypes; List<Country> get countries; EmailContentData get emailContent; NotificationContentData get notificationContent; ProductsConfig get productsConfig; DepositConfig get depositConfig; WithdrawalConfig get withdrawalConfig; TaxesConfig get taxesConfig; CreditCardCashConfig get creditCardCashConfig; LineOfCreditConfig get lineOfCreditConfig; LoanConfig get loanConfig; MessageNotificationConfig get messageNotificationConfig;
/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppConfigCopyWith<AppConfig> get copyWith => _$AppConfigCopyWithImpl<AppConfig>(this as AppConfig, _$identity);

  /// Serializes this AppConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppConfig&&(identical(other.languages, languages) || other.languages == languages)&&(identical(other.appStatus, appStatus) || other.appStatus == appStatus)&&(identical(other.documentTypes, documentTypes) || other.documentTypes == documentTypes)&&const DeepCollectionEquality().equals(other.countries, countries)&&(identical(other.emailContent, emailContent) || other.emailContent == emailContent)&&(identical(other.notificationContent, notificationContent) || other.notificationContent == notificationContent)&&(identical(other.productsConfig, productsConfig) || other.productsConfig == productsConfig)&&(identical(other.depositConfig, depositConfig) || other.depositConfig == depositConfig)&&(identical(other.withdrawalConfig, withdrawalConfig) || other.withdrawalConfig == withdrawalConfig)&&(identical(other.taxesConfig, taxesConfig) || other.taxesConfig == taxesConfig)&&(identical(other.creditCardCashConfig, creditCardCashConfig) || other.creditCardCashConfig == creditCardCashConfig)&&(identical(other.lineOfCreditConfig, lineOfCreditConfig) || other.lineOfCreditConfig == lineOfCreditConfig)&&(identical(other.loanConfig, loanConfig) || other.loanConfig == loanConfig)&&(identical(other.messageNotificationConfig, messageNotificationConfig) || other.messageNotificationConfig == messageNotificationConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,languages,appStatus,documentTypes,const DeepCollectionEquality().hash(countries),emailContent,notificationContent,productsConfig,depositConfig,withdrawalConfig,taxesConfig,creditCardCashConfig,lineOfCreditConfig,loanConfig,messageNotificationConfig);

@override
String toString() {
  return 'AppConfig(languages: $languages, appStatus: $appStatus, documentTypes: $documentTypes, countries: $countries, emailContent: $emailContent, notificationContent: $notificationContent, productsConfig: $productsConfig, depositConfig: $depositConfig, withdrawalConfig: $withdrawalConfig, taxesConfig: $taxesConfig, creditCardCashConfig: $creditCardCashConfig, lineOfCreditConfig: $lineOfCreditConfig, loanConfig: $loanConfig, messageNotificationConfig: $messageNotificationConfig)';
}


}

/// @nodoc
abstract mixin class $AppConfigCopyWith<$Res>  {
  factory $AppConfigCopyWith(AppConfig value, $Res Function(AppConfig) _then) = _$AppConfigCopyWithImpl;
@useResult
$Res call({
 LanguageConfig languages, String appStatus, DocumentTypes documentTypes, List<Country> countries, EmailContentData emailContent, NotificationContentData notificationContent, ProductsConfig productsConfig, DepositConfig depositConfig, WithdrawalConfig withdrawalConfig, TaxesConfig taxesConfig, CreditCardCashConfig creditCardCashConfig, LineOfCreditConfig lineOfCreditConfig, LoanConfig loanConfig, MessageNotificationConfig messageNotificationConfig
});


$LanguageConfigCopyWith<$Res> get languages;$DocumentTypesCopyWith<$Res> get documentTypes;$EmailContentDataCopyWith<$Res> get emailContent;$NotificationContentDataCopyWith<$Res> get notificationContent;$ProductsConfigCopyWith<$Res> get productsConfig;$DepositConfigCopyWith<$Res> get depositConfig;$WithdrawalConfigCopyWith<$Res> get withdrawalConfig;$TaxesConfigCopyWith<$Res> get taxesConfig;$CreditCardCashConfigCopyWith<$Res> get creditCardCashConfig;$LineOfCreditConfigCopyWith<$Res> get lineOfCreditConfig;$LoanConfigCopyWith<$Res> get loanConfig;$MessageNotificationConfigCopyWith<$Res> get messageNotificationConfig;

}
/// @nodoc
class _$AppConfigCopyWithImpl<$Res>
    implements $AppConfigCopyWith<$Res> {
  _$AppConfigCopyWithImpl(this._self, this._then);

  final AppConfig _self;
  final $Res Function(AppConfig) _then;

/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? languages = null,Object? appStatus = null,Object? documentTypes = null,Object? countries = null,Object? emailContent = null,Object? notificationContent = null,Object? productsConfig = null,Object? depositConfig = null,Object? withdrawalConfig = null,Object? taxesConfig = null,Object? creditCardCashConfig = null,Object? lineOfCreditConfig = null,Object? loanConfig = null,Object? messageNotificationConfig = null,}) {
  return _then(_self.copyWith(
languages: null == languages ? _self.languages : languages // ignore: cast_nullable_to_non_nullable
as LanguageConfig,appStatus: null == appStatus ? _self.appStatus : appStatus // ignore: cast_nullable_to_non_nullable
as String,documentTypes: null == documentTypes ? _self.documentTypes : documentTypes // ignore: cast_nullable_to_non_nullable
as DocumentTypes,countries: null == countries ? _self.countries : countries // ignore: cast_nullable_to_non_nullable
as List<Country>,emailContent: null == emailContent ? _self.emailContent : emailContent // ignore: cast_nullable_to_non_nullable
as EmailContentData,notificationContent: null == notificationContent ? _self.notificationContent : notificationContent // ignore: cast_nullable_to_non_nullable
as NotificationContentData,productsConfig: null == productsConfig ? _self.productsConfig : productsConfig // ignore: cast_nullable_to_non_nullable
as ProductsConfig,depositConfig: null == depositConfig ? _self.depositConfig : depositConfig // ignore: cast_nullable_to_non_nullable
as DepositConfig,withdrawalConfig: null == withdrawalConfig ? _self.withdrawalConfig : withdrawalConfig // ignore: cast_nullable_to_non_nullable
as WithdrawalConfig,taxesConfig: null == taxesConfig ? _self.taxesConfig : taxesConfig // ignore: cast_nullable_to_non_nullable
as TaxesConfig,creditCardCashConfig: null == creditCardCashConfig ? _self.creditCardCashConfig : creditCardCashConfig // ignore: cast_nullable_to_non_nullable
as CreditCardCashConfig,lineOfCreditConfig: null == lineOfCreditConfig ? _self.lineOfCreditConfig : lineOfCreditConfig // ignore: cast_nullable_to_non_nullable
as LineOfCreditConfig,loanConfig: null == loanConfig ? _self.loanConfig : loanConfig // ignore: cast_nullable_to_non_nullable
as LoanConfig,messageNotificationConfig: null == messageNotificationConfig ? _self.messageNotificationConfig : messageNotificationConfig // ignore: cast_nullable_to_non_nullable
as MessageNotificationConfig,
  ));
}
/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageConfigCopyWith<$Res> get languages {
  
  return $LanguageConfigCopyWith<$Res>(_self.languages, (value) {
    return _then(_self.copyWith(languages: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DocumentTypesCopyWith<$Res> get documentTypes {
  
  return $DocumentTypesCopyWith<$Res>(_self.documentTypes, (value) {
    return _then(_self.copyWith(documentTypes: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailContentDataCopyWith<$Res> get emailContent {
  
  return $EmailContentDataCopyWith<$Res>(_self.emailContent, (value) {
    return _then(_self.copyWith(emailContent: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationContentDataCopyWith<$Res> get notificationContent {
  
  return $NotificationContentDataCopyWith<$Res>(_self.notificationContent, (value) {
    return _then(_self.copyWith(notificationContent: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductsConfigCopyWith<$Res> get productsConfig {
  
  return $ProductsConfigCopyWith<$Res>(_self.productsConfig, (value) {
    return _then(_self.copyWith(productsConfig: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DepositConfigCopyWith<$Res> get depositConfig {
  
  return $DepositConfigCopyWith<$Res>(_self.depositConfig, (value) {
    return _then(_self.copyWith(depositConfig: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WithdrawalConfigCopyWith<$Res> get withdrawalConfig {
  
  return $WithdrawalConfigCopyWith<$Res>(_self.withdrawalConfig, (value) {
    return _then(_self.copyWith(withdrawalConfig: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxesConfigCopyWith<$Res> get taxesConfig {
  
  return $TaxesConfigCopyWith<$Res>(_self.taxesConfig, (value) {
    return _then(_self.copyWith(taxesConfig: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashConfigCopyWith<$Res> get creditCardCashConfig {
  
  return $CreditCardCashConfigCopyWith<$Res>(_self.creditCardCashConfig, (value) {
    return _then(_self.copyWith(creditCardCashConfig: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditConfigCopyWith<$Res> get lineOfCreditConfig {
  
  return $LineOfCreditConfigCopyWith<$Res>(_self.lineOfCreditConfig, (value) {
    return _then(_self.copyWith(lineOfCreditConfig: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanConfigCopyWith<$Res> get loanConfig {
  
  return $LoanConfigCopyWith<$Res>(_self.loanConfig, (value) {
    return _then(_self.copyWith(loanConfig: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageNotificationConfigCopyWith<$Res> get messageNotificationConfig {
  
  return $MessageNotificationConfigCopyWith<$Res>(_self.messageNotificationConfig, (value) {
    return _then(_self.copyWith(messageNotificationConfig: value));
  });
}
}


/// Adds pattern-matching-related methods to [AppConfig].
extension AppConfigPatterns on AppConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppConfig value)  $default,){
final _that = this;
switch (_that) {
case _AppConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppConfig value)?  $default,){
final _that = this;
switch (_that) {
case _AppConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LanguageConfig languages,  String appStatus,  DocumentTypes documentTypes,  List<Country> countries,  EmailContentData emailContent,  NotificationContentData notificationContent,  ProductsConfig productsConfig,  DepositConfig depositConfig,  WithdrawalConfig withdrawalConfig,  TaxesConfig taxesConfig,  CreditCardCashConfig creditCardCashConfig,  LineOfCreditConfig lineOfCreditConfig,  LoanConfig loanConfig,  MessageNotificationConfig messageNotificationConfig)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppConfig() when $default != null:
return $default(_that.languages,_that.appStatus,_that.documentTypes,_that.countries,_that.emailContent,_that.notificationContent,_that.productsConfig,_that.depositConfig,_that.withdrawalConfig,_that.taxesConfig,_that.creditCardCashConfig,_that.lineOfCreditConfig,_that.loanConfig,_that.messageNotificationConfig);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LanguageConfig languages,  String appStatus,  DocumentTypes documentTypes,  List<Country> countries,  EmailContentData emailContent,  NotificationContentData notificationContent,  ProductsConfig productsConfig,  DepositConfig depositConfig,  WithdrawalConfig withdrawalConfig,  TaxesConfig taxesConfig,  CreditCardCashConfig creditCardCashConfig,  LineOfCreditConfig lineOfCreditConfig,  LoanConfig loanConfig,  MessageNotificationConfig messageNotificationConfig)  $default,) {final _that = this;
switch (_that) {
case _AppConfig():
return $default(_that.languages,_that.appStatus,_that.documentTypes,_that.countries,_that.emailContent,_that.notificationContent,_that.productsConfig,_that.depositConfig,_that.withdrawalConfig,_that.taxesConfig,_that.creditCardCashConfig,_that.lineOfCreditConfig,_that.loanConfig,_that.messageNotificationConfig);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LanguageConfig languages,  String appStatus,  DocumentTypes documentTypes,  List<Country> countries,  EmailContentData emailContent,  NotificationContentData notificationContent,  ProductsConfig productsConfig,  DepositConfig depositConfig,  WithdrawalConfig withdrawalConfig,  TaxesConfig taxesConfig,  CreditCardCashConfig creditCardCashConfig,  LineOfCreditConfig lineOfCreditConfig,  LoanConfig loanConfig,  MessageNotificationConfig messageNotificationConfig)?  $default,) {final _that = this;
switch (_that) {
case _AppConfig() when $default != null:
return $default(_that.languages,_that.appStatus,_that.documentTypes,_that.countries,_that.emailContent,_that.notificationContent,_that.productsConfig,_that.depositConfig,_that.withdrawalConfig,_that.taxesConfig,_that.creditCardCashConfig,_that.lineOfCreditConfig,_that.loanConfig,_that.messageNotificationConfig);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _AppConfig implements AppConfig {
  const _AppConfig({required this.languages, required this.appStatus, required this.documentTypes, required final  List<Country> countries, required this.emailContent, required this.notificationContent, required this.productsConfig, required this.depositConfig, required this.withdrawalConfig, required this.taxesConfig, required this.creditCardCashConfig, required this.lineOfCreditConfig, required this.loanConfig, required this.messageNotificationConfig}): _countries = countries;
  factory _AppConfig.fromJson(Map<String, dynamic> json) => _$AppConfigFromJson(json);

@override final  LanguageConfig languages;
@override final  String appStatus;
@override final  DocumentTypes documentTypes;
 final  List<Country> _countries;
@override List<Country> get countries {
  if (_countries is EqualUnmodifiableListView) return _countries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_countries);
}

@override final  EmailContentData emailContent;
@override final  NotificationContentData notificationContent;
@override final  ProductsConfig productsConfig;
@override final  DepositConfig depositConfig;
@override final  WithdrawalConfig withdrawalConfig;
@override final  TaxesConfig taxesConfig;
@override final  CreditCardCashConfig creditCardCashConfig;
@override final  LineOfCreditConfig lineOfCreditConfig;
@override final  LoanConfig loanConfig;
@override final  MessageNotificationConfig messageNotificationConfig;

/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppConfigCopyWith<_AppConfig> get copyWith => __$AppConfigCopyWithImpl<_AppConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppConfig&&(identical(other.languages, languages) || other.languages == languages)&&(identical(other.appStatus, appStatus) || other.appStatus == appStatus)&&(identical(other.documentTypes, documentTypes) || other.documentTypes == documentTypes)&&const DeepCollectionEquality().equals(other._countries, _countries)&&(identical(other.emailContent, emailContent) || other.emailContent == emailContent)&&(identical(other.notificationContent, notificationContent) || other.notificationContent == notificationContent)&&(identical(other.productsConfig, productsConfig) || other.productsConfig == productsConfig)&&(identical(other.depositConfig, depositConfig) || other.depositConfig == depositConfig)&&(identical(other.withdrawalConfig, withdrawalConfig) || other.withdrawalConfig == withdrawalConfig)&&(identical(other.taxesConfig, taxesConfig) || other.taxesConfig == taxesConfig)&&(identical(other.creditCardCashConfig, creditCardCashConfig) || other.creditCardCashConfig == creditCardCashConfig)&&(identical(other.lineOfCreditConfig, lineOfCreditConfig) || other.lineOfCreditConfig == lineOfCreditConfig)&&(identical(other.loanConfig, loanConfig) || other.loanConfig == loanConfig)&&(identical(other.messageNotificationConfig, messageNotificationConfig) || other.messageNotificationConfig == messageNotificationConfig));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,languages,appStatus,documentTypes,const DeepCollectionEquality().hash(_countries),emailContent,notificationContent,productsConfig,depositConfig,withdrawalConfig,taxesConfig,creditCardCashConfig,lineOfCreditConfig,loanConfig,messageNotificationConfig);

@override
String toString() {
  return 'AppConfig(languages: $languages, appStatus: $appStatus, documentTypes: $documentTypes, countries: $countries, emailContent: $emailContent, notificationContent: $notificationContent, productsConfig: $productsConfig, depositConfig: $depositConfig, withdrawalConfig: $withdrawalConfig, taxesConfig: $taxesConfig, creditCardCashConfig: $creditCardCashConfig, lineOfCreditConfig: $lineOfCreditConfig, loanConfig: $loanConfig, messageNotificationConfig: $messageNotificationConfig)';
}


}

/// @nodoc
abstract mixin class _$AppConfigCopyWith<$Res> implements $AppConfigCopyWith<$Res> {
  factory _$AppConfigCopyWith(_AppConfig value, $Res Function(_AppConfig) _then) = __$AppConfigCopyWithImpl;
@override @useResult
$Res call({
 LanguageConfig languages, String appStatus, DocumentTypes documentTypes, List<Country> countries, EmailContentData emailContent, NotificationContentData notificationContent, ProductsConfig productsConfig, DepositConfig depositConfig, WithdrawalConfig withdrawalConfig, TaxesConfig taxesConfig, CreditCardCashConfig creditCardCashConfig, LineOfCreditConfig lineOfCreditConfig, LoanConfig loanConfig, MessageNotificationConfig messageNotificationConfig
});


@override $LanguageConfigCopyWith<$Res> get languages;@override $DocumentTypesCopyWith<$Res> get documentTypes;@override $EmailContentDataCopyWith<$Res> get emailContent;@override $NotificationContentDataCopyWith<$Res> get notificationContent;@override $ProductsConfigCopyWith<$Res> get productsConfig;@override $DepositConfigCopyWith<$Res> get depositConfig;@override $WithdrawalConfigCopyWith<$Res> get withdrawalConfig;@override $TaxesConfigCopyWith<$Res> get taxesConfig;@override $CreditCardCashConfigCopyWith<$Res> get creditCardCashConfig;@override $LineOfCreditConfigCopyWith<$Res> get lineOfCreditConfig;@override $LoanConfigCopyWith<$Res> get loanConfig;@override $MessageNotificationConfigCopyWith<$Res> get messageNotificationConfig;

}
/// @nodoc
class __$AppConfigCopyWithImpl<$Res>
    implements _$AppConfigCopyWith<$Res> {
  __$AppConfigCopyWithImpl(this._self, this._then);

  final _AppConfig _self;
  final $Res Function(_AppConfig) _then;

/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? languages = null,Object? appStatus = null,Object? documentTypes = null,Object? countries = null,Object? emailContent = null,Object? notificationContent = null,Object? productsConfig = null,Object? depositConfig = null,Object? withdrawalConfig = null,Object? taxesConfig = null,Object? creditCardCashConfig = null,Object? lineOfCreditConfig = null,Object? loanConfig = null,Object? messageNotificationConfig = null,}) {
  return _then(_AppConfig(
languages: null == languages ? _self.languages : languages // ignore: cast_nullable_to_non_nullable
as LanguageConfig,appStatus: null == appStatus ? _self.appStatus : appStatus // ignore: cast_nullable_to_non_nullable
as String,documentTypes: null == documentTypes ? _self.documentTypes : documentTypes // ignore: cast_nullable_to_non_nullable
as DocumentTypes,countries: null == countries ? _self._countries : countries // ignore: cast_nullable_to_non_nullable
as List<Country>,emailContent: null == emailContent ? _self.emailContent : emailContent // ignore: cast_nullable_to_non_nullable
as EmailContentData,notificationContent: null == notificationContent ? _self.notificationContent : notificationContent // ignore: cast_nullable_to_non_nullable
as NotificationContentData,productsConfig: null == productsConfig ? _self.productsConfig : productsConfig // ignore: cast_nullable_to_non_nullable
as ProductsConfig,depositConfig: null == depositConfig ? _self.depositConfig : depositConfig // ignore: cast_nullable_to_non_nullable
as DepositConfig,withdrawalConfig: null == withdrawalConfig ? _self.withdrawalConfig : withdrawalConfig // ignore: cast_nullable_to_non_nullable
as WithdrawalConfig,taxesConfig: null == taxesConfig ? _self.taxesConfig : taxesConfig // ignore: cast_nullable_to_non_nullable
as TaxesConfig,creditCardCashConfig: null == creditCardCashConfig ? _self.creditCardCashConfig : creditCardCashConfig // ignore: cast_nullable_to_non_nullable
as CreditCardCashConfig,lineOfCreditConfig: null == lineOfCreditConfig ? _self.lineOfCreditConfig : lineOfCreditConfig // ignore: cast_nullable_to_non_nullable
as LineOfCreditConfig,loanConfig: null == loanConfig ? _self.loanConfig : loanConfig // ignore: cast_nullable_to_non_nullable
as LoanConfig,messageNotificationConfig: null == messageNotificationConfig ? _self.messageNotificationConfig : messageNotificationConfig // ignore: cast_nullable_to_non_nullable
as MessageNotificationConfig,
  ));
}

/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageConfigCopyWith<$Res> get languages {
  
  return $LanguageConfigCopyWith<$Res>(_self.languages, (value) {
    return _then(_self.copyWith(languages: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DocumentTypesCopyWith<$Res> get documentTypes {
  
  return $DocumentTypesCopyWith<$Res>(_self.documentTypes, (value) {
    return _then(_self.copyWith(documentTypes: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailContentDataCopyWith<$Res> get emailContent {
  
  return $EmailContentDataCopyWith<$Res>(_self.emailContent, (value) {
    return _then(_self.copyWith(emailContent: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationContentDataCopyWith<$Res> get notificationContent {
  
  return $NotificationContentDataCopyWith<$Res>(_self.notificationContent, (value) {
    return _then(_self.copyWith(notificationContent: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductsConfigCopyWith<$Res> get productsConfig {
  
  return $ProductsConfigCopyWith<$Res>(_self.productsConfig, (value) {
    return _then(_self.copyWith(productsConfig: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DepositConfigCopyWith<$Res> get depositConfig {
  
  return $DepositConfigCopyWith<$Res>(_self.depositConfig, (value) {
    return _then(_self.copyWith(depositConfig: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WithdrawalConfigCopyWith<$Res> get withdrawalConfig {
  
  return $WithdrawalConfigCopyWith<$Res>(_self.withdrawalConfig, (value) {
    return _then(_self.copyWith(withdrawalConfig: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaxesConfigCopyWith<$Res> get taxesConfig {
  
  return $TaxesConfigCopyWith<$Res>(_self.taxesConfig, (value) {
    return _then(_self.copyWith(taxesConfig: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CreditCardCashConfigCopyWith<$Res> get creditCardCashConfig {
  
  return $CreditCardCashConfigCopyWith<$Res>(_self.creditCardCashConfig, (value) {
    return _then(_self.copyWith(creditCardCashConfig: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditConfigCopyWith<$Res> get lineOfCreditConfig {
  
  return $LineOfCreditConfigCopyWith<$Res>(_self.lineOfCreditConfig, (value) {
    return _then(_self.copyWith(lineOfCreditConfig: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LoanConfigCopyWith<$Res> get loanConfig {
  
  return $LoanConfigCopyWith<$Res>(_self.loanConfig, (value) {
    return _then(_self.copyWith(loanConfig: value));
  });
}/// Create a copy of AppConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageNotificationConfigCopyWith<$Res> get messageNotificationConfig {
  
  return $MessageNotificationConfigCopyWith<$Res>(_self.messageNotificationConfig, (value) {
    return _then(_self.copyWith(messageNotificationConfig: value));
  });
}
}

// dart format on
