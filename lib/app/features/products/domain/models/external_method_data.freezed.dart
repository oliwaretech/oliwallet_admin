// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'external_method_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExternalMethodData {

 String? get id; LanguageCodes? get entityName; LanguageCodes? get entityShortName; String? get entityImageUrl; String? get entityId; String? get accountNumber; String? get interbankAccountNumber; String? get routingNumber; MethodTiming? get timing; EntityAccountType? get accountType; String? get createdAt; String? get updatedAt; String? get countryCode; LanguageCodes? get countryName; String? get currencyCode; CurrencyName? get currencyName; bool? get isEnabled; bool? get isVisible; String? get ownerName; String? get ownerAddress; ExternalMethodType? get methodType; String? get phoneNumber; String? get phoneCountryCode;
/// Create a copy of ExternalMethodData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExternalMethodDataCopyWith<ExternalMethodData> get copyWith => _$ExternalMethodDataCopyWithImpl<ExternalMethodData>(this as ExternalMethodData, _$identity);

  /// Serializes this ExternalMethodData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExternalMethodData&&(identical(other.id, id) || other.id == id)&&(identical(other.entityName, entityName) || other.entityName == entityName)&&(identical(other.entityShortName, entityShortName) || other.entityShortName == entityShortName)&&(identical(other.entityImageUrl, entityImageUrl) || other.entityImageUrl == entityImageUrl)&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.interbankAccountNumber, interbankAccountNumber) || other.interbankAccountNumber == interbankAccountNumber)&&(identical(other.routingNumber, routingNumber) || other.routingNumber == routingNumber)&&(identical(other.timing, timing) || other.timing == timing)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencyName, currencyName) || other.currencyName == currencyName)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible)&&(identical(other.ownerName, ownerName) || other.ownerName == ownerName)&&(identical(other.ownerAddress, ownerAddress) || other.ownerAddress == ownerAddress)&&(identical(other.methodType, methodType) || other.methodType == methodType)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.phoneCountryCode, phoneCountryCode) || other.phoneCountryCode == phoneCountryCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,entityName,entityShortName,entityImageUrl,entityId,accountNumber,interbankAccountNumber,routingNumber,timing,accountType,createdAt,updatedAt,countryCode,countryName,currencyCode,currencyName,isEnabled,isVisible,ownerName,ownerAddress,methodType,phoneNumber,phoneCountryCode]);

@override
String toString() {
  return 'ExternalMethodData(id: $id, entityName: $entityName, entityShortName: $entityShortName, entityImageUrl: $entityImageUrl, entityId: $entityId, accountNumber: $accountNumber, interbankAccountNumber: $interbankAccountNumber, routingNumber: $routingNumber, timing: $timing, accountType: $accountType, createdAt: $createdAt, updatedAt: $updatedAt, countryCode: $countryCode, countryName: $countryName, currencyCode: $currencyCode, currencyName: $currencyName, isEnabled: $isEnabled, isVisible: $isVisible, ownerName: $ownerName, ownerAddress: $ownerAddress, methodType: $methodType, phoneNumber: $phoneNumber, phoneCountryCode: $phoneCountryCode)';
}


}

/// @nodoc
abstract mixin class $ExternalMethodDataCopyWith<$Res>  {
  factory $ExternalMethodDataCopyWith(ExternalMethodData value, $Res Function(ExternalMethodData) _then) = _$ExternalMethodDataCopyWithImpl;
@useResult
$Res call({
 String? id, LanguageCodes? entityName, LanguageCodes? entityShortName, String? entityImageUrl, String? entityId, String? accountNumber, String? interbankAccountNumber, String? routingNumber, MethodTiming? timing, EntityAccountType? accountType, String? createdAt, String? updatedAt, String? countryCode, LanguageCodes? countryName, String? currencyCode, CurrencyName? currencyName, bool? isEnabled, bool? isVisible, String? ownerName, String? ownerAddress, ExternalMethodType? methodType, String? phoneNumber, String? phoneCountryCode
});


$LanguageCodesCopyWith<$Res>? get entityName;$LanguageCodesCopyWith<$Res>? get entityShortName;$MethodTimingCopyWith<$Res>? get timing;$EntityAccountTypeCopyWith<$Res>? get accountType;$LanguageCodesCopyWith<$Res>? get countryName;$CurrencyNameCopyWith<$Res>? get currencyName;

}
/// @nodoc
class _$ExternalMethodDataCopyWithImpl<$Res>
    implements $ExternalMethodDataCopyWith<$Res> {
  _$ExternalMethodDataCopyWithImpl(this._self, this._then);

  final ExternalMethodData _self;
  final $Res Function(ExternalMethodData) _then;

/// Create a copy of ExternalMethodData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? entityName = freezed,Object? entityShortName = freezed,Object? entityImageUrl = freezed,Object? entityId = freezed,Object? accountNumber = freezed,Object? interbankAccountNumber = freezed,Object? routingNumber = freezed,Object? timing = freezed,Object? accountType = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? countryCode = freezed,Object? countryName = freezed,Object? currencyCode = freezed,Object? currencyName = freezed,Object? isEnabled = freezed,Object? isVisible = freezed,Object? ownerName = freezed,Object? ownerAddress = freezed,Object? methodType = freezed,Object? phoneNumber = freezed,Object? phoneCountryCode = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,entityName: freezed == entityName ? _self.entityName : entityName // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,entityShortName: freezed == entityShortName ? _self.entityShortName : entityShortName // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,entityImageUrl: freezed == entityImageUrl ? _self.entityImageUrl : entityImageUrl // ignore: cast_nullable_to_non_nullable
as String?,entityId: freezed == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String?,accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String?,interbankAccountNumber: freezed == interbankAccountNumber ? _self.interbankAccountNumber : interbankAccountNumber // ignore: cast_nullable_to_non_nullable
as String?,routingNumber: freezed == routingNumber ? _self.routingNumber : routingNumber // ignore: cast_nullable_to_non_nullable
as String?,timing: freezed == timing ? _self.timing : timing // ignore: cast_nullable_to_non_nullable
as MethodTiming?,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as EntityAccountType?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,countryName: freezed == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,currencyName: freezed == currencyName ? _self.currencyName : currencyName // ignore: cast_nullable_to_non_nullable
as CurrencyName?,isEnabled: freezed == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool?,isVisible: freezed == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool?,ownerName: freezed == ownerName ? _self.ownerName : ownerName // ignore: cast_nullable_to_non_nullable
as String?,ownerAddress: freezed == ownerAddress ? _self.ownerAddress : ownerAddress // ignore: cast_nullable_to_non_nullable
as String?,methodType: freezed == methodType ? _self.methodType : methodType // ignore: cast_nullable_to_non_nullable
as ExternalMethodType?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,phoneCountryCode: freezed == phoneCountryCode ? _self.phoneCountryCode : phoneCountryCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of ExternalMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res>? get entityName {
    if (_self.entityName == null) {
    return null;
  }

  return $LanguageCodesCopyWith<$Res>(_self.entityName!, (value) {
    return _then(_self.copyWith(entityName: value));
  });
}/// Create a copy of ExternalMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res>? get entityShortName {
    if (_self.entityShortName == null) {
    return null;
  }

  return $LanguageCodesCopyWith<$Res>(_self.entityShortName!, (value) {
    return _then(_self.copyWith(entityShortName: value));
  });
}/// Create a copy of ExternalMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MethodTimingCopyWith<$Res>? get timing {
    if (_self.timing == null) {
    return null;
  }

  return $MethodTimingCopyWith<$Res>(_self.timing!, (value) {
    return _then(_self.copyWith(timing: value));
  });
}/// Create a copy of ExternalMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EntityAccountTypeCopyWith<$Res>? get accountType {
    if (_self.accountType == null) {
    return null;
  }

  return $EntityAccountTypeCopyWith<$Res>(_self.accountType!, (value) {
    return _then(_self.copyWith(accountType: value));
  });
}/// Create a copy of ExternalMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res>? get countryName {
    if (_self.countryName == null) {
    return null;
  }

  return $LanguageCodesCopyWith<$Res>(_self.countryName!, (value) {
    return _then(_self.copyWith(countryName: value));
  });
}/// Create a copy of ExternalMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyNameCopyWith<$Res>? get currencyName {
    if (_self.currencyName == null) {
    return null;
  }

  return $CurrencyNameCopyWith<$Res>(_self.currencyName!, (value) {
    return _then(_self.copyWith(currencyName: value));
  });
}
}


/// Adds pattern-matching-related methods to [ExternalMethodData].
extension ExternalMethodDataPatterns on ExternalMethodData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ExternalMethodData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ExternalMethodData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ExternalMethodData value)  $default,){
final _that = this;
switch (_that) {
case _ExternalMethodData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ExternalMethodData value)?  $default,){
final _that = this;
switch (_that) {
case _ExternalMethodData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  LanguageCodes? entityName,  LanguageCodes? entityShortName,  String? entityImageUrl,  String? entityId,  String? accountNumber,  String? interbankAccountNumber,  String? routingNumber,  MethodTiming? timing,  EntityAccountType? accountType,  String? createdAt,  String? updatedAt,  String? countryCode,  LanguageCodes? countryName,  String? currencyCode,  CurrencyName? currencyName,  bool? isEnabled,  bool? isVisible,  String? ownerName,  String? ownerAddress,  ExternalMethodType? methodType,  String? phoneNumber,  String? phoneCountryCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ExternalMethodData() when $default != null:
return $default(_that.id,_that.entityName,_that.entityShortName,_that.entityImageUrl,_that.entityId,_that.accountNumber,_that.interbankAccountNumber,_that.routingNumber,_that.timing,_that.accountType,_that.createdAt,_that.updatedAt,_that.countryCode,_that.countryName,_that.currencyCode,_that.currencyName,_that.isEnabled,_that.isVisible,_that.ownerName,_that.ownerAddress,_that.methodType,_that.phoneNumber,_that.phoneCountryCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  LanguageCodes? entityName,  LanguageCodes? entityShortName,  String? entityImageUrl,  String? entityId,  String? accountNumber,  String? interbankAccountNumber,  String? routingNumber,  MethodTiming? timing,  EntityAccountType? accountType,  String? createdAt,  String? updatedAt,  String? countryCode,  LanguageCodes? countryName,  String? currencyCode,  CurrencyName? currencyName,  bool? isEnabled,  bool? isVisible,  String? ownerName,  String? ownerAddress,  ExternalMethodType? methodType,  String? phoneNumber,  String? phoneCountryCode)  $default,) {final _that = this;
switch (_that) {
case _ExternalMethodData():
return $default(_that.id,_that.entityName,_that.entityShortName,_that.entityImageUrl,_that.entityId,_that.accountNumber,_that.interbankAccountNumber,_that.routingNumber,_that.timing,_that.accountType,_that.createdAt,_that.updatedAt,_that.countryCode,_that.countryName,_that.currencyCode,_that.currencyName,_that.isEnabled,_that.isVisible,_that.ownerName,_that.ownerAddress,_that.methodType,_that.phoneNumber,_that.phoneCountryCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  LanguageCodes? entityName,  LanguageCodes? entityShortName,  String? entityImageUrl,  String? entityId,  String? accountNumber,  String? interbankAccountNumber,  String? routingNumber,  MethodTiming? timing,  EntityAccountType? accountType,  String? createdAt,  String? updatedAt,  String? countryCode,  LanguageCodes? countryName,  String? currencyCode,  CurrencyName? currencyName,  bool? isEnabled,  bool? isVisible,  String? ownerName,  String? ownerAddress,  ExternalMethodType? methodType,  String? phoneNumber,  String? phoneCountryCode)?  $default,) {final _that = this;
switch (_that) {
case _ExternalMethodData() when $default != null:
return $default(_that.id,_that.entityName,_that.entityShortName,_that.entityImageUrl,_that.entityId,_that.accountNumber,_that.interbankAccountNumber,_that.routingNumber,_that.timing,_that.accountType,_that.createdAt,_that.updatedAt,_that.countryCode,_that.countryName,_that.currencyCode,_that.currencyName,_that.isEnabled,_that.isVisible,_that.ownerName,_that.ownerAddress,_that.methodType,_that.phoneNumber,_that.phoneCountryCode);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _ExternalMethodData implements ExternalMethodData {
  const _ExternalMethodData({this.id, this.entityName, this.entityShortName, this.entityImageUrl, this.entityId, this.accountNumber, this.interbankAccountNumber, this.routingNumber, this.timing, this.accountType, this.createdAt, this.updatedAt, this.countryCode, this.countryName, this.currencyCode, this.currencyName, this.isEnabled, this.isVisible, this.ownerName, this.ownerAddress, this.methodType, this.phoneNumber, this.phoneCountryCode});
  factory _ExternalMethodData.fromJson(Map<String, dynamic> json) => _$ExternalMethodDataFromJson(json);

@override final  String? id;
@override final  LanguageCodes? entityName;
@override final  LanguageCodes? entityShortName;
@override final  String? entityImageUrl;
@override final  String? entityId;
@override final  String? accountNumber;
@override final  String? interbankAccountNumber;
@override final  String? routingNumber;
@override final  MethodTiming? timing;
@override final  EntityAccountType? accountType;
@override final  String? createdAt;
@override final  String? updatedAt;
@override final  String? countryCode;
@override final  LanguageCodes? countryName;
@override final  String? currencyCode;
@override final  CurrencyName? currencyName;
@override final  bool? isEnabled;
@override final  bool? isVisible;
@override final  String? ownerName;
@override final  String? ownerAddress;
@override final  ExternalMethodType? methodType;
@override final  String? phoneNumber;
@override final  String? phoneCountryCode;

/// Create a copy of ExternalMethodData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExternalMethodDataCopyWith<_ExternalMethodData> get copyWith => __$ExternalMethodDataCopyWithImpl<_ExternalMethodData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExternalMethodDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExternalMethodData&&(identical(other.id, id) || other.id == id)&&(identical(other.entityName, entityName) || other.entityName == entityName)&&(identical(other.entityShortName, entityShortName) || other.entityShortName == entityShortName)&&(identical(other.entityImageUrl, entityImageUrl) || other.entityImageUrl == entityImageUrl)&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.interbankAccountNumber, interbankAccountNumber) || other.interbankAccountNumber == interbankAccountNumber)&&(identical(other.routingNumber, routingNumber) || other.routingNumber == routingNumber)&&(identical(other.timing, timing) || other.timing == timing)&&(identical(other.accountType, accountType) || other.accountType == accountType)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.currencyName, currencyName) || other.currencyName == currencyName)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible)&&(identical(other.ownerName, ownerName) || other.ownerName == ownerName)&&(identical(other.ownerAddress, ownerAddress) || other.ownerAddress == ownerAddress)&&(identical(other.methodType, methodType) || other.methodType == methodType)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.phoneCountryCode, phoneCountryCode) || other.phoneCountryCode == phoneCountryCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,entityName,entityShortName,entityImageUrl,entityId,accountNumber,interbankAccountNumber,routingNumber,timing,accountType,createdAt,updatedAt,countryCode,countryName,currencyCode,currencyName,isEnabled,isVisible,ownerName,ownerAddress,methodType,phoneNumber,phoneCountryCode]);

@override
String toString() {
  return 'ExternalMethodData(id: $id, entityName: $entityName, entityShortName: $entityShortName, entityImageUrl: $entityImageUrl, entityId: $entityId, accountNumber: $accountNumber, interbankAccountNumber: $interbankAccountNumber, routingNumber: $routingNumber, timing: $timing, accountType: $accountType, createdAt: $createdAt, updatedAt: $updatedAt, countryCode: $countryCode, countryName: $countryName, currencyCode: $currencyCode, currencyName: $currencyName, isEnabled: $isEnabled, isVisible: $isVisible, ownerName: $ownerName, ownerAddress: $ownerAddress, methodType: $methodType, phoneNumber: $phoneNumber, phoneCountryCode: $phoneCountryCode)';
}


}

/// @nodoc
abstract mixin class _$ExternalMethodDataCopyWith<$Res> implements $ExternalMethodDataCopyWith<$Res> {
  factory _$ExternalMethodDataCopyWith(_ExternalMethodData value, $Res Function(_ExternalMethodData) _then) = __$ExternalMethodDataCopyWithImpl;
@override @useResult
$Res call({
 String? id, LanguageCodes? entityName, LanguageCodes? entityShortName, String? entityImageUrl, String? entityId, String? accountNumber, String? interbankAccountNumber, String? routingNumber, MethodTiming? timing, EntityAccountType? accountType, String? createdAt, String? updatedAt, String? countryCode, LanguageCodes? countryName, String? currencyCode, CurrencyName? currencyName, bool? isEnabled, bool? isVisible, String? ownerName, String? ownerAddress, ExternalMethodType? methodType, String? phoneNumber, String? phoneCountryCode
});


@override $LanguageCodesCopyWith<$Res>? get entityName;@override $LanguageCodesCopyWith<$Res>? get entityShortName;@override $MethodTimingCopyWith<$Res>? get timing;@override $EntityAccountTypeCopyWith<$Res>? get accountType;@override $LanguageCodesCopyWith<$Res>? get countryName;@override $CurrencyNameCopyWith<$Res>? get currencyName;

}
/// @nodoc
class __$ExternalMethodDataCopyWithImpl<$Res>
    implements _$ExternalMethodDataCopyWith<$Res> {
  __$ExternalMethodDataCopyWithImpl(this._self, this._then);

  final _ExternalMethodData _self;
  final $Res Function(_ExternalMethodData) _then;

/// Create a copy of ExternalMethodData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? entityName = freezed,Object? entityShortName = freezed,Object? entityImageUrl = freezed,Object? entityId = freezed,Object? accountNumber = freezed,Object? interbankAccountNumber = freezed,Object? routingNumber = freezed,Object? timing = freezed,Object? accountType = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? countryCode = freezed,Object? countryName = freezed,Object? currencyCode = freezed,Object? currencyName = freezed,Object? isEnabled = freezed,Object? isVisible = freezed,Object? ownerName = freezed,Object? ownerAddress = freezed,Object? methodType = freezed,Object? phoneNumber = freezed,Object? phoneCountryCode = freezed,}) {
  return _then(_ExternalMethodData(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,entityName: freezed == entityName ? _self.entityName : entityName // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,entityShortName: freezed == entityShortName ? _self.entityShortName : entityShortName // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,entityImageUrl: freezed == entityImageUrl ? _self.entityImageUrl : entityImageUrl // ignore: cast_nullable_to_non_nullable
as String?,entityId: freezed == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String?,accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as String?,interbankAccountNumber: freezed == interbankAccountNumber ? _self.interbankAccountNumber : interbankAccountNumber // ignore: cast_nullable_to_non_nullable
as String?,routingNumber: freezed == routingNumber ? _self.routingNumber : routingNumber // ignore: cast_nullable_to_non_nullable
as String?,timing: freezed == timing ? _self.timing : timing // ignore: cast_nullable_to_non_nullable
as MethodTiming?,accountType: freezed == accountType ? _self.accountType : accountType // ignore: cast_nullable_to_non_nullable
as EntityAccountType?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,countryName: freezed == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,currencyName: freezed == currencyName ? _self.currencyName : currencyName // ignore: cast_nullable_to_non_nullable
as CurrencyName?,isEnabled: freezed == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool?,isVisible: freezed == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool?,ownerName: freezed == ownerName ? _self.ownerName : ownerName // ignore: cast_nullable_to_non_nullable
as String?,ownerAddress: freezed == ownerAddress ? _self.ownerAddress : ownerAddress // ignore: cast_nullable_to_non_nullable
as String?,methodType: freezed == methodType ? _self.methodType : methodType // ignore: cast_nullable_to_non_nullable
as ExternalMethodType?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String?,phoneCountryCode: freezed == phoneCountryCode ? _self.phoneCountryCode : phoneCountryCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of ExternalMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res>? get entityName {
    if (_self.entityName == null) {
    return null;
  }

  return $LanguageCodesCopyWith<$Res>(_self.entityName!, (value) {
    return _then(_self.copyWith(entityName: value));
  });
}/// Create a copy of ExternalMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res>? get entityShortName {
    if (_self.entityShortName == null) {
    return null;
  }

  return $LanguageCodesCopyWith<$Res>(_self.entityShortName!, (value) {
    return _then(_self.copyWith(entityShortName: value));
  });
}/// Create a copy of ExternalMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MethodTimingCopyWith<$Res>? get timing {
    if (_self.timing == null) {
    return null;
  }

  return $MethodTimingCopyWith<$Res>(_self.timing!, (value) {
    return _then(_self.copyWith(timing: value));
  });
}/// Create a copy of ExternalMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EntityAccountTypeCopyWith<$Res>? get accountType {
    if (_self.accountType == null) {
    return null;
  }

  return $EntityAccountTypeCopyWith<$Res>(_self.accountType!, (value) {
    return _then(_self.copyWith(accountType: value));
  });
}/// Create a copy of ExternalMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res>? get countryName {
    if (_self.countryName == null) {
    return null;
  }

  return $LanguageCodesCopyWith<$Res>(_self.countryName!, (value) {
    return _then(_self.copyWith(countryName: value));
  });
}/// Create a copy of ExternalMethodData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyNameCopyWith<$Res>? get currencyName {
    if (_self.currencyName == null) {
    return null;
  }

  return $CurrencyNameCopyWith<$Res>(_self.currencyName!, (value) {
    return _then(_self.copyWith(currencyName: value));
  });
}
}

// dart format on
