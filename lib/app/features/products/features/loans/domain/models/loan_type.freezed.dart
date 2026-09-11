// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loan_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoanType {

 String get id; bool get isEnabled; AccountsFees get fees; List<LanguageCodes> get about; List<AccountsDocumentation> get documentation; List<List<String>> get availableColors; LanguageCodes get accountTypeName; LanguageCodes get accountTypeDescription; List<CreditFee> get useFees; bool get isWarrantyRequired;
/// Create a copy of LoanType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoanTypeCopyWith<LoanType> get copyWith => _$LoanTypeCopyWithImpl<LoanType>(this as LoanType, _$identity);

  /// Serializes this LoanType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoanType&&(identical(other.id, id) || other.id == id)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.fees, fees) || other.fees == fees)&&const DeepCollectionEquality().equals(other.about, about)&&const DeepCollectionEquality().equals(other.documentation, documentation)&&const DeepCollectionEquality().equals(other.availableColors, availableColors)&&(identical(other.accountTypeName, accountTypeName) || other.accountTypeName == accountTypeName)&&(identical(other.accountTypeDescription, accountTypeDescription) || other.accountTypeDescription == accountTypeDescription)&&const DeepCollectionEquality().equals(other.useFees, useFees)&&(identical(other.isWarrantyRequired, isWarrantyRequired) || other.isWarrantyRequired == isWarrantyRequired));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isEnabled,fees,const DeepCollectionEquality().hash(about),const DeepCollectionEquality().hash(documentation),const DeepCollectionEquality().hash(availableColors),accountTypeName,accountTypeDescription,const DeepCollectionEquality().hash(useFees),isWarrantyRequired);

@override
String toString() {
  return 'LoanType(id: $id, isEnabled: $isEnabled, fees: $fees, about: $about, documentation: $documentation, availableColors: $availableColors, accountTypeName: $accountTypeName, accountTypeDescription: $accountTypeDescription, useFees: $useFees, isWarrantyRequired: $isWarrantyRequired)';
}


}

/// @nodoc
abstract mixin class $LoanTypeCopyWith<$Res>  {
  factory $LoanTypeCopyWith(LoanType value, $Res Function(LoanType) _then) = _$LoanTypeCopyWithImpl;
@useResult
$Res call({
 String id, bool isEnabled, AccountsFees fees, List<LanguageCodes> about, List<AccountsDocumentation> documentation, List<List<String>> availableColors, LanguageCodes accountTypeName, LanguageCodes accountTypeDescription, List<CreditFee> useFees, bool isWarrantyRequired
});


$AccountsFeesCopyWith<$Res> get fees;$LanguageCodesCopyWith<$Res> get accountTypeName;$LanguageCodesCopyWith<$Res> get accountTypeDescription;

}
/// @nodoc
class _$LoanTypeCopyWithImpl<$Res>
    implements $LoanTypeCopyWith<$Res> {
  _$LoanTypeCopyWithImpl(this._self, this._then);

  final LoanType _self;
  final $Res Function(LoanType) _then;

/// Create a copy of LoanType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? isEnabled = null,Object? fees = null,Object? about = null,Object? documentation = null,Object? availableColors = null,Object? accountTypeName = null,Object? accountTypeDescription = null,Object? useFees = null,Object? isWarrantyRequired = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,fees: null == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as AccountsFees,about: null == about ? _self.about : about // ignore: cast_nullable_to_non_nullable
as List<LanguageCodes>,documentation: null == documentation ? _self.documentation : documentation // ignore: cast_nullable_to_non_nullable
as List<AccountsDocumentation>,availableColors: null == availableColors ? _self.availableColors : availableColors // ignore: cast_nullable_to_non_nullable
as List<List<String>>,accountTypeName: null == accountTypeName ? _self.accountTypeName : accountTypeName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,accountTypeDescription: null == accountTypeDescription ? _self.accountTypeDescription : accountTypeDescription // ignore: cast_nullable_to_non_nullable
as LanguageCodes,useFees: null == useFees ? _self.useFees : useFees // ignore: cast_nullable_to_non_nullable
as List<CreditFee>,isWarrantyRequired: null == isWarrantyRequired ? _self.isWarrantyRequired : isWarrantyRequired // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of LoanType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsFeesCopyWith<$Res> get fees {
  
  return $AccountsFeesCopyWith<$Res>(_self.fees, (value) {
    return _then(_self.copyWith(fees: value));
  });
}/// Create a copy of LoanType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get accountTypeName {
  
  return $LanguageCodesCopyWith<$Res>(_self.accountTypeName, (value) {
    return _then(_self.copyWith(accountTypeName: value));
  });
}/// Create a copy of LoanType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get accountTypeDescription {
  
  return $LanguageCodesCopyWith<$Res>(_self.accountTypeDescription, (value) {
    return _then(_self.copyWith(accountTypeDescription: value));
  });
}
}


/// Adds pattern-matching-related methods to [LoanType].
extension LoanTypePatterns on LoanType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoanType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoanType() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoanType value)  $default,){
final _that = this;
switch (_that) {
case _LoanType():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoanType value)?  $default,){
final _that = this;
switch (_that) {
case _LoanType() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  bool isEnabled,  AccountsFees fees,  List<LanguageCodes> about,  List<AccountsDocumentation> documentation,  List<List<String>> availableColors,  LanguageCodes accountTypeName,  LanguageCodes accountTypeDescription,  List<CreditFee> useFees,  bool isWarrantyRequired)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LoanType() when $default != null:
return $default(_that.id,_that.isEnabled,_that.fees,_that.about,_that.documentation,_that.availableColors,_that.accountTypeName,_that.accountTypeDescription,_that.useFees,_that.isWarrantyRequired);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  bool isEnabled,  AccountsFees fees,  List<LanguageCodes> about,  List<AccountsDocumentation> documentation,  List<List<String>> availableColors,  LanguageCodes accountTypeName,  LanguageCodes accountTypeDescription,  List<CreditFee> useFees,  bool isWarrantyRequired)  $default,) {final _that = this;
switch (_that) {
case _LoanType():
return $default(_that.id,_that.isEnabled,_that.fees,_that.about,_that.documentation,_that.availableColors,_that.accountTypeName,_that.accountTypeDescription,_that.useFees,_that.isWarrantyRequired);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  bool isEnabled,  AccountsFees fees,  List<LanguageCodes> about,  List<AccountsDocumentation> documentation,  List<List<String>> availableColors,  LanguageCodes accountTypeName,  LanguageCodes accountTypeDescription,  List<CreditFee> useFees,  bool isWarrantyRequired)?  $default,) {final _that = this;
switch (_that) {
case _LoanType() when $default != null:
return $default(_that.id,_that.isEnabled,_that.fees,_that.about,_that.documentation,_that.availableColors,_that.accountTypeName,_that.accountTypeDescription,_that.useFees,_that.isWarrantyRequired);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LoanType implements LoanType {
  const _LoanType({required this.id, required this.isEnabled, required this.fees, required final  List<LanguageCodes> about, required final  List<AccountsDocumentation> documentation, required final  List<List<String>> availableColors, required this.accountTypeName, required this.accountTypeDescription, required final  List<CreditFee> useFees, required this.isWarrantyRequired}): _about = about,_documentation = documentation,_availableColors = availableColors,_useFees = useFees;
  factory _LoanType.fromJson(Map<String, dynamic> json) => _$LoanTypeFromJson(json);

@override final  String id;
@override final  bool isEnabled;
@override final  AccountsFees fees;
 final  List<LanguageCodes> _about;
@override List<LanguageCodes> get about {
  if (_about is EqualUnmodifiableListView) return _about;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_about);
}

 final  List<AccountsDocumentation> _documentation;
@override List<AccountsDocumentation> get documentation {
  if (_documentation is EqualUnmodifiableListView) return _documentation;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_documentation);
}

 final  List<List<String>> _availableColors;
@override List<List<String>> get availableColors {
  if (_availableColors is EqualUnmodifiableListView) return _availableColors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_availableColors);
}

@override final  LanguageCodes accountTypeName;
@override final  LanguageCodes accountTypeDescription;
 final  List<CreditFee> _useFees;
@override List<CreditFee> get useFees {
  if (_useFees is EqualUnmodifiableListView) return _useFees;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_useFees);
}

@override final  bool isWarrantyRequired;

/// Create a copy of LoanType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoanTypeCopyWith<_LoanType> get copyWith => __$LoanTypeCopyWithImpl<_LoanType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoanTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoanType&&(identical(other.id, id) || other.id == id)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.fees, fees) || other.fees == fees)&&const DeepCollectionEquality().equals(other._about, _about)&&const DeepCollectionEquality().equals(other._documentation, _documentation)&&const DeepCollectionEquality().equals(other._availableColors, _availableColors)&&(identical(other.accountTypeName, accountTypeName) || other.accountTypeName == accountTypeName)&&(identical(other.accountTypeDescription, accountTypeDescription) || other.accountTypeDescription == accountTypeDescription)&&const DeepCollectionEquality().equals(other._useFees, _useFees)&&(identical(other.isWarrantyRequired, isWarrantyRequired) || other.isWarrantyRequired == isWarrantyRequired));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isEnabled,fees,const DeepCollectionEquality().hash(_about),const DeepCollectionEquality().hash(_documentation),const DeepCollectionEquality().hash(_availableColors),accountTypeName,accountTypeDescription,const DeepCollectionEquality().hash(_useFees),isWarrantyRequired);

@override
String toString() {
  return 'LoanType(id: $id, isEnabled: $isEnabled, fees: $fees, about: $about, documentation: $documentation, availableColors: $availableColors, accountTypeName: $accountTypeName, accountTypeDescription: $accountTypeDescription, useFees: $useFees, isWarrantyRequired: $isWarrantyRequired)';
}


}

/// @nodoc
abstract mixin class _$LoanTypeCopyWith<$Res> implements $LoanTypeCopyWith<$Res> {
  factory _$LoanTypeCopyWith(_LoanType value, $Res Function(_LoanType) _then) = __$LoanTypeCopyWithImpl;
@override @useResult
$Res call({
 String id, bool isEnabled, AccountsFees fees, List<LanguageCodes> about, List<AccountsDocumentation> documentation, List<List<String>> availableColors, LanguageCodes accountTypeName, LanguageCodes accountTypeDescription, List<CreditFee> useFees, bool isWarrantyRequired
});


@override $AccountsFeesCopyWith<$Res> get fees;@override $LanguageCodesCopyWith<$Res> get accountTypeName;@override $LanguageCodesCopyWith<$Res> get accountTypeDescription;

}
/// @nodoc
class __$LoanTypeCopyWithImpl<$Res>
    implements _$LoanTypeCopyWith<$Res> {
  __$LoanTypeCopyWithImpl(this._self, this._then);

  final _LoanType _self;
  final $Res Function(_LoanType) _then;

/// Create a copy of LoanType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? isEnabled = null,Object? fees = null,Object? about = null,Object? documentation = null,Object? availableColors = null,Object? accountTypeName = null,Object? accountTypeDescription = null,Object? useFees = null,Object? isWarrantyRequired = null,}) {
  return _then(_LoanType(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,fees: null == fees ? _self.fees : fees // ignore: cast_nullable_to_non_nullable
as AccountsFees,about: null == about ? _self._about : about // ignore: cast_nullable_to_non_nullable
as List<LanguageCodes>,documentation: null == documentation ? _self._documentation : documentation // ignore: cast_nullable_to_non_nullable
as List<AccountsDocumentation>,availableColors: null == availableColors ? _self._availableColors : availableColors // ignore: cast_nullable_to_non_nullable
as List<List<String>>,accountTypeName: null == accountTypeName ? _self.accountTypeName : accountTypeName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,accountTypeDescription: null == accountTypeDescription ? _self.accountTypeDescription : accountTypeDescription // ignore: cast_nullable_to_non_nullable
as LanguageCodes,useFees: null == useFees ? _self._useFees : useFees // ignore: cast_nullable_to_non_nullable
as List<CreditFee>,isWarrantyRequired: null == isWarrantyRequired ? _self.isWarrantyRequired : isWarrantyRequired // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of LoanType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountsFeesCopyWith<$Res> get fees {
  
  return $AccountsFeesCopyWith<$Res>(_self.fees, (value) {
    return _then(_self.copyWith(fees: value));
  });
}/// Create a copy of LoanType
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get accountTypeName {
  
  return $LanguageCodesCopyWith<$Res>(_self.accountTypeName, (value) {
    return _then(_self.copyWith(accountTypeName: value));
  });
}/// Create a copy of LoanType
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
