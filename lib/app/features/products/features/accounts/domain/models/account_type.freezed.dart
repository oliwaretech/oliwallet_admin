// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountType {

 String get id; bool get isEnabled; Frequency get capitalizationFrequency; num get annualEffectiveRateOfReturn; AccountsFees get fees; List<AccountsDocumentation> get documentation; List<AccountsOpeningDetails> get openingDetails; List<String> get availableColors; LanguageCodes get accountTypeName; AccountsOpeningCardStyle get openingCardStyle; LanguageCodes get accountTypeDescription;
/// Create a copy of AccountType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountTypeCopyWith<AccountType> get copyWith => _$AccountTypeCopyWithImpl<AccountType>(this as AccountType, _$identity);

  /// Serializes this AccountType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountType&&(identical(other.id, id) || other.id == id)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.capitalizationFrequency, capitalizationFrequency) || other.capitalizationFrequency == capitalizationFrequency)&&(identical(other.annualEffectiveRateOfReturn, annualEffectiveRateOfReturn) || other.annualEffectiveRateOfReturn == annualEffectiveRateOfReturn)&&(identical(other.fees, fees) || other.fees == fees)&&const DeepCollectionEquality().equals(other.documentation, documentation)&&const DeepCollectionEquality().equals(other.openingDetails, openingDetails)&&const DeepCollectionEquality().equals(other.availableColors, availableColors)&&(identical(other.accountTypeName, accountTypeName) || other.accountTypeName == accountTypeName)&&(identical(other.openingCardStyle, openingCardStyle) || other.openingCardStyle == openingCardStyle)&&(identical(other.accountTypeDescription, accountTypeDescription) || other.accountTypeDescription == accountTypeDescription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isEnabled,capitalizationFrequency,annualEffectiveRateOfReturn,fees,const DeepCollectionEquality().hash(documentation),const DeepCollectionEquality().hash(openingDetails),const DeepCollectionEquality().hash(availableColors),accountTypeName,openingCardStyle,accountTypeDescription);

@override
String toString() {
  return 'AccountType(id: $id, isEnabled: $isEnabled, capitalizationFrequency: $capitalizationFrequency, annualEffectiveRateOfReturn: $annualEffectiveRateOfReturn, fees: $fees, documentation: $documentation, openingDetails: $openingDetails, availableColors: $availableColors, accountTypeName: $accountTypeName, openingCardStyle: $openingCardStyle, accountTypeDescription: $accountTypeDescription)';
}


}

/// @nodoc
abstract mixin class $AccountTypeCopyWith<$Res>  {
  factory $AccountTypeCopyWith(AccountType value, $Res Function(AccountType) _then) = _$AccountTypeCopyWithImpl;
@useResult
$Res call({
 String id, bool isEnabled, Frequency capitalizationFrequency, num annualEffectiveRateOfReturn, AccountsFees fees, List<AccountsDocumentation> documentation, List<AccountsOpeningDetails> openingDetails, List<String> availableColors, LanguageCodes accountTypeName, AccountsOpeningCardStyle openingCardStyle, LanguageCodes accountTypeDescription
});


$AccountsFeesCopyWith<$Res> get fees;$LanguageCodesCopyWith<$Res> get accountTypeName;$AccountsOpeningCardStyleCopyWith<$Res> get openingCardStyle;$LanguageCodesCopyWith<$Res> get accountTypeDescription;

}
/// @nodoc
class _$AccountTypeCopyWithImpl<$Res>
    implements $AccountTypeCopyWith<$Res> {
  _$AccountTypeCopyWithImpl(this._self, this._then);

  final AccountType _self;
  final $Res Function(AccountType) _then;

/// Create a copy of AccountType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? isEnabled = null,Object? capitalizationFrequency = null,Object? annualEffectiveRateOfReturn = null,Object? fees = null,Object? documentation = null,Object? openingDetails = null,Object? availableColors = null,Object? accountTypeName = null,Object? openingCardStyle = null,Object? accountTypeDescription = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,capitalizationFrequency: null == capitalizationFrequency ? _self.capitalizationFrequency : capitalizationFrequency // ignore: cast_nullable_to_non_nullable
as Frequency,annualEffectiveRateOfReturn: null == annualEffectiveRateOfReturn ? _self.annualEffectiveRateOfReturn : annualEffectiveRateOfReturn // ignore: cast_nullable_to_non_nullable
as num,fees: null == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as AccountsFees,documentation: null == documentation ? _self.documentation : documentation // ignore: cast_nullable_to_non_nullable
as List<AccountsDocumentation>,openingDetails: null == openingDetails ? _self.openingDetails : openingDetails // ignore: cast_nullable_to_non_nullable
as List<AccountsOpeningDetails>,availableColors: null == availableColors ? _self.availableColors : availableColors // ignore: cast_nullable_to_non_nullable
as List<String>,accountTypeName: null == accountTypeName ? _self.accountTypeName : accountTypeName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,openingCardStyle: null == openingCardStyle ? _self.openingCardStyle : openingCardStyle // ignore: cast_nullable_to_non_nullable
as AccountsOpeningCardStyle,accountTypeDescription: null == accountTypeDescription ? _self.accountTypeDescription : accountTypeDescription // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}
/// Create a copy of AccountType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsFeesCopyWith<$Res> get fees {
  
  return $AccountsFeesCopyWith<$Res>(_self.fees, (value) {
    return _then(_self.copyWith(fees: value));
  });
}/// Create a copy of AccountType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get accountTypeName {
  
  return $LanguageCodesCopyWith<$Res>(_self.accountTypeName, (value) {
    return _then(_self.copyWith(accountTypeName: value));
  });
}/// Create a copy of AccountType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsOpeningCardStyleCopyWith<$Res> get openingCardStyle {
  
  return $AccountsOpeningCardStyleCopyWith<$Res>(_self.openingCardStyle, (value) {
    return _then(_self.copyWith(openingCardStyle: value));
  });
}/// Create a copy of AccountType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get accountTypeDescription {
  
  return $LanguageCodesCopyWith<$Res>(_self.accountTypeDescription, (value) {
    return _then(_self.copyWith(accountTypeDescription: value));
  });
}
}


/// Adds pattern-matching-related methods to [AccountType].
extension AccountTypePatterns on AccountType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountType() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountType value)  $default,){
final _that = this;
switch (_that) {
case _AccountType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountType value)?  $default,){
final _that = this;
switch (_that) {
case _AccountType() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  bool isEnabled,  Frequency capitalizationFrequency,  num annualEffectiveRateOfReturn,  AccountsFees fees,  List<AccountsDocumentation> documentation,  List<AccountsOpeningDetails> openingDetails,  List<String> availableColors,  LanguageCodes accountTypeName,  AccountsOpeningCardStyle openingCardStyle,  LanguageCodes accountTypeDescription)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountType() when $default != null:
return $default(_that.id,_that.isEnabled,_that.capitalizationFrequency,_that.annualEffectiveRateOfReturn,_that.fees,_that.documentation,_that.openingDetails,_that.availableColors,_that.accountTypeName,_that.openingCardStyle,_that.accountTypeDescription);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  bool isEnabled,  Frequency capitalizationFrequency,  num annualEffectiveRateOfReturn,  AccountsFees fees,  List<AccountsDocumentation> documentation,  List<AccountsOpeningDetails> openingDetails,  List<String> availableColors,  LanguageCodes accountTypeName,  AccountsOpeningCardStyle openingCardStyle,  LanguageCodes accountTypeDescription)  $default,) {final _that = this;
switch (_that) {
case _AccountType():
return $default(_that.id,_that.isEnabled,_that.capitalizationFrequency,_that.annualEffectiveRateOfReturn,_that.fees,_that.documentation,_that.openingDetails,_that.availableColors,_that.accountTypeName,_that.openingCardStyle,_that.accountTypeDescription);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  bool isEnabled,  Frequency capitalizationFrequency,  num annualEffectiveRateOfReturn,  AccountsFees fees,  List<AccountsDocumentation> documentation,  List<AccountsOpeningDetails> openingDetails,  List<String> availableColors,  LanguageCodes accountTypeName,  AccountsOpeningCardStyle openingCardStyle,  LanguageCodes accountTypeDescription)?  $default,) {final _that = this;
switch (_that) {
case _AccountType() when $default != null:
return $default(_that.id,_that.isEnabled,_that.capitalizationFrequency,_that.annualEffectiveRateOfReturn,_that.fees,_that.documentation,_that.openingDetails,_that.availableColors,_that.accountTypeName,_that.openingCardStyle,_that.accountTypeDescription);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _AccountType implements AccountType {
  const _AccountType({required this.id, required this.isEnabled, required this.capitalizationFrequency, required this.annualEffectiveRateOfReturn, required this.fees, required final  List<AccountsDocumentation> documentation, required final  List<AccountsOpeningDetails> openingDetails, required final  List<String> availableColors, required this.accountTypeName, required this.openingCardStyle, required this.accountTypeDescription}): _documentation = documentation,_openingDetails = openingDetails,_availableColors = availableColors;
  factory _AccountType.fromJson(Map<String, dynamic> json) => _$AccountTypeFromJson(json);

@override final  String id;
@override final  bool isEnabled;
@override final  Frequency capitalizationFrequency;
@override final  num annualEffectiveRateOfReturn;
@override final  AccountsFees fees;
 final  List<AccountsDocumentation> _documentation;
@override List<AccountsDocumentation> get documentation {
  if (_documentation is EqualUnmodifiableListView) return _documentation;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_documentation);
}

 final  List<AccountsOpeningDetails> _openingDetails;
@override List<AccountsOpeningDetails> get openingDetails {
  if (_openingDetails is EqualUnmodifiableListView) return _openingDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_openingDetails);
}

 final  List<String> _availableColors;
@override List<String> get availableColors {
  if (_availableColors is EqualUnmodifiableListView) return _availableColors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_availableColors);
}

@override final  LanguageCodes accountTypeName;
@override final  AccountsOpeningCardStyle openingCardStyle;
@override final  LanguageCodes accountTypeDescription;

/// Create a copy of AccountType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountTypeCopyWith<_AccountType> get copyWith => __$AccountTypeCopyWithImpl<_AccountType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountType&&(identical(other.id, id) || other.id == id)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.capitalizationFrequency, capitalizationFrequency) || other.capitalizationFrequency == capitalizationFrequency)&&(identical(other.annualEffectiveRateOfReturn, annualEffectiveRateOfReturn) || other.annualEffectiveRateOfReturn == annualEffectiveRateOfReturn)&&(identical(other.fees, fees) || other.fees == fees)&&const DeepCollectionEquality().equals(other._documentation, _documentation)&&const DeepCollectionEquality().equals(other._openingDetails, _openingDetails)&&const DeepCollectionEquality().equals(other._availableColors, _availableColors)&&(identical(other.accountTypeName, accountTypeName) || other.accountTypeName == accountTypeName)&&(identical(other.openingCardStyle, openingCardStyle) || other.openingCardStyle == openingCardStyle)&&(identical(other.accountTypeDescription, accountTypeDescription) || other.accountTypeDescription == accountTypeDescription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isEnabled,capitalizationFrequency,annualEffectiveRateOfReturn,fees,const DeepCollectionEquality().hash(_documentation),const DeepCollectionEquality().hash(_openingDetails),const DeepCollectionEquality().hash(_availableColors),accountTypeName,openingCardStyle,accountTypeDescription);

@override
String toString() {
  return 'AccountType(id: $id, isEnabled: $isEnabled, capitalizationFrequency: $capitalizationFrequency, annualEffectiveRateOfReturn: $annualEffectiveRateOfReturn, fees: $fees, documentation: $documentation, openingDetails: $openingDetails, availableColors: $availableColors, accountTypeName: $accountTypeName, openingCardStyle: $openingCardStyle, accountTypeDescription: $accountTypeDescription)';
}


}

/// @nodoc
abstract mixin class _$AccountTypeCopyWith<$Res> implements $AccountTypeCopyWith<$Res> {
  factory _$AccountTypeCopyWith(_AccountType value, $Res Function(_AccountType) _then) = __$AccountTypeCopyWithImpl;
@override @useResult
$Res call({
 String id, bool isEnabled, Frequency capitalizationFrequency, num annualEffectiveRateOfReturn, AccountsFees fees, List<AccountsDocumentation> documentation, List<AccountsOpeningDetails> openingDetails, List<String> availableColors, LanguageCodes accountTypeName, AccountsOpeningCardStyle openingCardStyle, LanguageCodes accountTypeDescription
});


@override $AccountsFeesCopyWith<$Res> get fees;@override $LanguageCodesCopyWith<$Res> get accountTypeName;@override $AccountsOpeningCardStyleCopyWith<$Res> get openingCardStyle;@override $LanguageCodesCopyWith<$Res> get accountTypeDescription;

}
/// @nodoc
class __$AccountTypeCopyWithImpl<$Res>
    implements _$AccountTypeCopyWith<$Res> {
  __$AccountTypeCopyWithImpl(this._self, this._then);

  final _AccountType _self;
  final $Res Function(_AccountType) _then;

/// Create a copy of AccountType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? isEnabled = null,Object? capitalizationFrequency = null,Object? annualEffectiveRateOfReturn = null,Object? fees = null,Object? documentation = null,Object? openingDetails = null,Object? availableColors = null,Object? accountTypeName = null,Object? openingCardStyle = null,Object? accountTypeDescription = null,}) {
  return _then(_AccountType(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,capitalizationFrequency: null == capitalizationFrequency ? _self.capitalizationFrequency : capitalizationFrequency // ignore: cast_nullable_to_non_nullable
as Frequency,annualEffectiveRateOfReturn: null == annualEffectiveRateOfReturn ? _self.annualEffectiveRateOfReturn : annualEffectiveRateOfReturn // ignore: cast_nullable_to_non_nullable
as num,fees: null == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as AccountsFees,documentation: null == documentation ? _self._documentation : documentation // ignore: cast_nullable_to_non_nullable
as List<AccountsDocumentation>,openingDetails: null == openingDetails ? _self._openingDetails : openingDetails // ignore: cast_nullable_to_non_nullable
as List<AccountsOpeningDetails>,availableColors: null == availableColors ? _self._availableColors : availableColors // ignore: cast_nullable_to_non_nullable
as List<String>,accountTypeName: null == accountTypeName ? _self.accountTypeName : accountTypeName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,openingCardStyle: null == openingCardStyle ? _self.openingCardStyle : openingCardStyle // ignore: cast_nullable_to_non_nullable
as AccountsOpeningCardStyle,accountTypeDescription: null == accountTypeDescription ? _self.accountTypeDescription : accountTypeDescription // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}

/// Create a copy of AccountType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsFeesCopyWith<$Res> get fees {
  
  return $AccountsFeesCopyWith<$Res>(_self.fees, (value) {
    return _then(_self.copyWith(fees: value));
  });
}/// Create a copy of AccountType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get accountTypeName {
  
  return $LanguageCodesCopyWith<$Res>(_self.accountTypeName, (value) {
    return _then(_self.copyWith(accountTypeName: value));
  });
}/// Create a copy of AccountType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsOpeningCardStyleCopyWith<$Res> get openingCardStyle {
  
  return $AccountsOpeningCardStyleCopyWith<$Res>(_self.openingCardStyle, (value) {
    return _then(_self.copyWith(openingCardStyle: value));
  });
}/// Create a copy of AccountType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get accountTypeDescription {
  
  return $LanguageCodesCopyWith<$Res>(_self.accountTypeDescription, (value) {
    return _then(_self.copyWith(accountTypeDescription: value));
  });
}
}

// dart format on
