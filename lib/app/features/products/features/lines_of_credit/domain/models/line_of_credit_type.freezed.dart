// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_of_credit_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineOfCreditType {

 String get id; bool get isEnabled; AccountsFees get fees; List<AccountsDocumentation> get documentation; List<LineOfCreditBillingPeriod> get billingPeriods; List<AccountsOpeningDetails> get openingDetails; List<List<String>> get availableColors; LanguageCodes get accountTypeName; AccountsOpeningCardStyle get openingCardStyle; LanguageCodes get accountTypeDescription; LineOfCreditInstallments get installments; List<CreditFee> get useFees;
/// Create a copy of LineOfCreditType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineOfCreditTypeCopyWith<LineOfCreditType> get copyWith => _$LineOfCreditTypeCopyWithImpl<LineOfCreditType>(this as LineOfCreditType, _$identity);

  /// Serializes this LineOfCreditType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineOfCreditType&&(identical(other.id, id) || other.id == id)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.fees, fees) || other.fees == fees)&&const DeepCollectionEquality().equals(other.documentation, documentation)&&const DeepCollectionEquality().equals(other.billingPeriods, billingPeriods)&&const DeepCollectionEquality().equals(other.openingDetails, openingDetails)&&const DeepCollectionEquality().equals(other.availableColors, availableColors)&&(identical(other.accountTypeName, accountTypeName) || other.accountTypeName == accountTypeName)&&(identical(other.openingCardStyle, openingCardStyle) || other.openingCardStyle == openingCardStyle)&&(identical(other.accountTypeDescription, accountTypeDescription) || other.accountTypeDescription == accountTypeDescription)&&(identical(other.installments, installments) || other.installments == installments)&&const DeepCollectionEquality().equals(other.useFees, useFees));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isEnabled,fees,const DeepCollectionEquality().hash(documentation),const DeepCollectionEquality().hash(billingPeriods),const DeepCollectionEquality().hash(openingDetails),const DeepCollectionEquality().hash(availableColors),accountTypeName,openingCardStyle,accountTypeDescription,installments,const DeepCollectionEquality().hash(useFees));

@override
String toString() {
  return 'LineOfCreditType(id: $id, isEnabled: $isEnabled, fees: $fees, documentation: $documentation, billingPeriods: $billingPeriods, openingDetails: $openingDetails, availableColors: $availableColors, accountTypeName: $accountTypeName, openingCardStyle: $openingCardStyle, accountTypeDescription: $accountTypeDescription, installments: $installments, useFees: $useFees)';
}


}

/// @nodoc
abstract mixin class $LineOfCreditTypeCopyWith<$Res>  {
  factory $LineOfCreditTypeCopyWith(LineOfCreditType value, $Res Function(LineOfCreditType) _then) = _$LineOfCreditTypeCopyWithImpl;
@useResult
$Res call({
 String id, bool isEnabled, AccountsFees fees, List<AccountsDocumentation> documentation, List<LineOfCreditBillingPeriod> billingPeriods, List<AccountsOpeningDetails> openingDetails, List<List<String>> availableColors, LanguageCodes accountTypeName, AccountsOpeningCardStyle openingCardStyle, LanguageCodes accountTypeDescription, LineOfCreditInstallments installments, List<CreditFee> useFees
});


$AccountsFeesCopyWith<$Res> get fees;$LanguageCodesCopyWith<$Res> get accountTypeName;$AccountsOpeningCardStyleCopyWith<$Res> get openingCardStyle;$LanguageCodesCopyWith<$Res> get accountTypeDescription;$LineOfCreditInstallmentsCopyWith<$Res> get installments;

}
/// @nodoc
class _$LineOfCreditTypeCopyWithImpl<$Res>
    implements $LineOfCreditTypeCopyWith<$Res> {
  _$LineOfCreditTypeCopyWithImpl(this._self, this._then);

  final LineOfCreditType _self;
  final $Res Function(LineOfCreditType) _then;

/// Create a copy of LineOfCreditType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? isEnabled = null,Object? fees = null,Object? documentation = null,Object? billingPeriods = null,Object? openingDetails = null,Object? availableColors = null,Object? accountTypeName = null,Object? openingCardStyle = null,Object? accountTypeDescription = null,Object? installments = null,Object? useFees = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,fees: null == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as AccountsFees,documentation: null == documentation ? _self.documentation : documentation // ignore: cast_nullable_to_non_nullable
as List<AccountsDocumentation>,billingPeriods: null == billingPeriods ? _self.billingPeriods : billingPeriods // ignore: cast_nullable_to_non_nullable
as List<LineOfCreditBillingPeriod>,openingDetails: null == openingDetails ? _self.openingDetails : openingDetails // ignore: cast_nullable_to_non_nullable
as List<AccountsOpeningDetails>,availableColors: null == availableColors ? _self.availableColors : availableColors // ignore: cast_nullable_to_non_nullable
as List<List<String>>,accountTypeName: null == accountTypeName ? _self.accountTypeName : accountTypeName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,openingCardStyle: null == openingCardStyle ? _self.openingCardStyle : openingCardStyle // ignore: cast_nullable_to_non_nullable
as AccountsOpeningCardStyle,accountTypeDescription: null == accountTypeDescription ? _self.accountTypeDescription : accountTypeDescription // ignore: cast_nullable_to_non_nullable
as LanguageCodes,installments: null == installments ? _self.installments : installments // ignore: cast_nullable_to_non_nullable
as LineOfCreditInstallments,useFees: null == useFees ? _self.useFees : useFees // ignore: cast_nullable_to_non_nullable
as List<CreditFee>,
  ));
}
/// Create a copy of LineOfCreditType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsFeesCopyWith<$Res> get fees {
  
  return $AccountsFeesCopyWith<$Res>(_self.fees, (value) {
    return _then(_self.copyWith(fees: value));
  });
}/// Create a copy of LineOfCreditType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get accountTypeName {
  
  return $LanguageCodesCopyWith<$Res>(_self.accountTypeName, (value) {
    return _then(_self.copyWith(accountTypeName: value));
  });
}/// Create a copy of LineOfCreditType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsOpeningCardStyleCopyWith<$Res> get openingCardStyle {
  
  return $AccountsOpeningCardStyleCopyWith<$Res>(_self.openingCardStyle, (value) {
    return _then(_self.copyWith(openingCardStyle: value));
  });
}/// Create a copy of LineOfCreditType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get accountTypeDescription {
  
  return $LanguageCodesCopyWith<$Res>(_self.accountTypeDescription, (value) {
    return _then(_self.copyWith(accountTypeDescription: value));
  });
}/// Create a copy of LineOfCreditType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditInstallmentsCopyWith<$Res> get installments {
  
  return $LineOfCreditInstallmentsCopyWith<$Res>(_self.installments, (value) {
    return _then(_self.copyWith(installments: value));
  });
}
}


/// Adds pattern-matching-related methods to [LineOfCreditType].
extension LineOfCreditTypePatterns on LineOfCreditType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineOfCreditType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineOfCreditType() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineOfCreditType value)  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineOfCreditType value)?  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditType() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  bool isEnabled,  AccountsFees fees,  List<AccountsDocumentation> documentation,  List<LineOfCreditBillingPeriod> billingPeriods,  List<AccountsOpeningDetails> openingDetails,  List<List<String>> availableColors,  LanguageCodes accountTypeName,  AccountsOpeningCardStyle openingCardStyle,  LanguageCodes accountTypeDescription,  LineOfCreditInstallments installments,  List<CreditFee> useFees)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineOfCreditType() when $default != null:
return $default(_that.id,_that.isEnabled,_that.fees,_that.documentation,_that.billingPeriods,_that.openingDetails,_that.availableColors,_that.accountTypeName,_that.openingCardStyle,_that.accountTypeDescription,_that.installments,_that.useFees);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  bool isEnabled,  AccountsFees fees,  List<AccountsDocumentation> documentation,  List<LineOfCreditBillingPeriod> billingPeriods,  List<AccountsOpeningDetails> openingDetails,  List<List<String>> availableColors,  LanguageCodes accountTypeName,  AccountsOpeningCardStyle openingCardStyle,  LanguageCodes accountTypeDescription,  LineOfCreditInstallments installments,  List<CreditFee> useFees)  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditType():
return $default(_that.id,_that.isEnabled,_that.fees,_that.documentation,_that.billingPeriods,_that.openingDetails,_that.availableColors,_that.accountTypeName,_that.openingCardStyle,_that.accountTypeDescription,_that.installments,_that.useFees);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  bool isEnabled,  AccountsFees fees,  List<AccountsDocumentation> documentation,  List<LineOfCreditBillingPeriod> billingPeriods,  List<AccountsOpeningDetails> openingDetails,  List<List<String>> availableColors,  LanguageCodes accountTypeName,  AccountsOpeningCardStyle openingCardStyle,  LanguageCodes accountTypeDescription,  LineOfCreditInstallments installments,  List<CreditFee> useFees)?  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditType() when $default != null:
return $default(_that.id,_that.isEnabled,_that.fees,_that.documentation,_that.billingPeriods,_that.openingDetails,_that.availableColors,_that.accountTypeName,_that.openingCardStyle,_that.accountTypeDescription,_that.installments,_that.useFees);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LineOfCreditType implements LineOfCreditType {
  const _LineOfCreditType({required this.id, required this.isEnabled, required this.fees, required final  List<AccountsDocumentation> documentation, required final  List<LineOfCreditBillingPeriod> billingPeriods, required final  List<AccountsOpeningDetails> openingDetails, required final  List<List<String>> availableColors, required this.accountTypeName, required this.openingCardStyle, required this.accountTypeDescription, required this.installments, required final  List<CreditFee> useFees}): _documentation = documentation,_billingPeriods = billingPeriods,_openingDetails = openingDetails,_availableColors = availableColors,_useFees = useFees;
  factory _LineOfCreditType.fromJson(Map<String, dynamic> json) => _$LineOfCreditTypeFromJson(json);

@override final  String id;
@override final  bool isEnabled;
@override final  AccountsFees fees;
 final  List<AccountsDocumentation> _documentation;
@override List<AccountsDocumentation> get documentation {
  if (_documentation is EqualUnmodifiableListView) return _documentation;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_documentation);
}

 final  List<LineOfCreditBillingPeriod> _billingPeriods;
@override List<LineOfCreditBillingPeriod> get billingPeriods {
  if (_billingPeriods is EqualUnmodifiableListView) return _billingPeriods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_billingPeriods);
}

 final  List<AccountsOpeningDetails> _openingDetails;
@override List<AccountsOpeningDetails> get openingDetails {
  if (_openingDetails is EqualUnmodifiableListView) return _openingDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_openingDetails);
}

 final  List<List<String>> _availableColors;
@override List<List<String>> get availableColors {
  if (_availableColors is EqualUnmodifiableListView) return _availableColors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_availableColors);
}

@override final  LanguageCodes accountTypeName;
@override final  AccountsOpeningCardStyle openingCardStyle;
@override final  LanguageCodes accountTypeDescription;
@override final  LineOfCreditInstallments installments;
 final  List<CreditFee> _useFees;
@override List<CreditFee> get useFees {
  if (_useFees is EqualUnmodifiableListView) return _useFees;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_useFees);
}


/// Create a copy of LineOfCreditType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineOfCreditTypeCopyWith<_LineOfCreditType> get copyWith => __$LineOfCreditTypeCopyWithImpl<_LineOfCreditType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineOfCreditTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineOfCreditType&&(identical(other.id, id) || other.id == id)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.fees, fees) || other.fees == fees)&&const DeepCollectionEquality().equals(other._documentation, _documentation)&&const DeepCollectionEquality().equals(other._billingPeriods, _billingPeriods)&&const DeepCollectionEquality().equals(other._openingDetails, _openingDetails)&&const DeepCollectionEquality().equals(other._availableColors, _availableColors)&&(identical(other.accountTypeName, accountTypeName) || other.accountTypeName == accountTypeName)&&(identical(other.openingCardStyle, openingCardStyle) || other.openingCardStyle == openingCardStyle)&&(identical(other.accountTypeDescription, accountTypeDescription) || other.accountTypeDescription == accountTypeDescription)&&(identical(other.installments, installments) || other.installments == installments)&&const DeepCollectionEquality().equals(other._useFees, _useFees));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isEnabled,fees,const DeepCollectionEquality().hash(_documentation),const DeepCollectionEquality().hash(_billingPeriods),const DeepCollectionEquality().hash(_openingDetails),const DeepCollectionEquality().hash(_availableColors),accountTypeName,openingCardStyle,accountTypeDescription,installments,const DeepCollectionEquality().hash(_useFees));

@override
String toString() {
  return 'LineOfCreditType(id: $id, isEnabled: $isEnabled, fees: $fees, documentation: $documentation, billingPeriods: $billingPeriods, openingDetails: $openingDetails, availableColors: $availableColors, accountTypeName: $accountTypeName, openingCardStyle: $openingCardStyle, accountTypeDescription: $accountTypeDescription, installments: $installments, useFees: $useFees)';
}


}

/// @nodoc
abstract mixin class _$LineOfCreditTypeCopyWith<$Res> implements $LineOfCreditTypeCopyWith<$Res> {
  factory _$LineOfCreditTypeCopyWith(_LineOfCreditType value, $Res Function(_LineOfCreditType) _then) = __$LineOfCreditTypeCopyWithImpl;
@override @useResult
$Res call({
 String id, bool isEnabled, AccountsFees fees, List<AccountsDocumentation> documentation, List<LineOfCreditBillingPeriod> billingPeriods, List<AccountsOpeningDetails> openingDetails, List<List<String>> availableColors, LanguageCodes accountTypeName, AccountsOpeningCardStyle openingCardStyle, LanguageCodes accountTypeDescription, LineOfCreditInstallments installments, List<CreditFee> useFees
});


@override $AccountsFeesCopyWith<$Res> get fees;@override $LanguageCodesCopyWith<$Res> get accountTypeName;@override $AccountsOpeningCardStyleCopyWith<$Res> get openingCardStyle;@override $LanguageCodesCopyWith<$Res> get accountTypeDescription;@override $LineOfCreditInstallmentsCopyWith<$Res> get installments;

}
/// @nodoc
class __$LineOfCreditTypeCopyWithImpl<$Res>
    implements _$LineOfCreditTypeCopyWith<$Res> {
  __$LineOfCreditTypeCopyWithImpl(this._self, this._then);

  final _LineOfCreditType _self;
  final $Res Function(_LineOfCreditType) _then;

/// Create a copy of LineOfCreditType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? isEnabled = null,Object? fees = null,Object? documentation = null,Object? billingPeriods = null,Object? openingDetails = null,Object? availableColors = null,Object? accountTypeName = null,Object? openingCardStyle = null,Object? accountTypeDescription = null,Object? installments = null,Object? useFees = null,}) {
  return _then(_LineOfCreditType(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,fees: null == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as AccountsFees,documentation: null == documentation ? _self._documentation : documentation // ignore: cast_nullable_to_non_nullable
as List<AccountsDocumentation>,billingPeriods: null == billingPeriods ? _self._billingPeriods : billingPeriods // ignore: cast_nullable_to_non_nullable
as List<LineOfCreditBillingPeriod>,openingDetails: null == openingDetails ? _self._openingDetails : openingDetails // ignore: cast_nullable_to_non_nullable
as List<AccountsOpeningDetails>,availableColors: null == availableColors ? _self._availableColors : availableColors // ignore: cast_nullable_to_non_nullable
as List<List<String>>,accountTypeName: null == accountTypeName ? _self.accountTypeName : accountTypeName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,openingCardStyle: null == openingCardStyle ? _self.openingCardStyle : openingCardStyle // ignore: cast_nullable_to_non_nullable
as AccountsOpeningCardStyle,accountTypeDescription: null == accountTypeDescription ? _self.accountTypeDescription : accountTypeDescription // ignore: cast_nullable_to_non_nullable
as LanguageCodes,installments: null == installments ? _self.installments : installments // ignore: cast_nullable_to_non_nullable
as LineOfCreditInstallments,useFees: null == useFees ? _self._useFees : useFees // ignore: cast_nullable_to_non_nullable
as List<CreditFee>,
  ));
}

/// Create a copy of LineOfCreditType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsFeesCopyWith<$Res> get fees {
  
  return $AccountsFeesCopyWith<$Res>(_self.fees, (value) {
    return _then(_self.copyWith(fees: value));
  });
}/// Create a copy of LineOfCreditType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get accountTypeName {
  
  return $LanguageCodesCopyWith<$Res>(_self.accountTypeName, (value) {
    return _then(_self.copyWith(accountTypeName: value));
  });
}/// Create a copy of LineOfCreditType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsOpeningCardStyleCopyWith<$Res> get openingCardStyle {
  
  return $AccountsOpeningCardStyleCopyWith<$Res>(_self.openingCardStyle, (value) {
    return _then(_self.copyWith(openingCardStyle: value));
  });
}/// Create a copy of LineOfCreditType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get accountTypeDescription {
  
  return $LanguageCodesCopyWith<$Res>(_self.accountTypeDescription, (value) {
    return _then(_self.copyWith(accountTypeDescription: value));
  });
}/// Create a copy of LineOfCreditType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LineOfCreditInstallmentsCopyWith<$Res> get installments {
  
  return $LineOfCreditInstallmentsCopyWith<$Res>(_self.installments, (value) {
    return _then(_self.copyWith(installments: value));
  });
}
}

// dart format on
