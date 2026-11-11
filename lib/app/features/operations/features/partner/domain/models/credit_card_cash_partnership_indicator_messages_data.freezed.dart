// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_card_cash_partnership_indicator_messages_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreditCardCashPartnershipIndicatorMessagesData {

 LanguageCodes get instructionDescription;
/// Create a copy of CreditCardCashPartnershipIndicatorMessagesData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreditCardCashPartnershipIndicatorMessagesDataCopyWith<CreditCardCashPartnershipIndicatorMessagesData> get copyWith => _$CreditCardCashPartnershipIndicatorMessagesDataCopyWithImpl<CreditCardCashPartnershipIndicatorMessagesData>(this as CreditCardCashPartnershipIndicatorMessagesData, _$identity);

  /// Serializes this CreditCardCashPartnershipIndicatorMessagesData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreditCardCashPartnershipIndicatorMessagesData&&(identical(other.instructionDescription, instructionDescription) || other.instructionDescription == instructionDescription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,instructionDescription);

@override
String toString() {
  return 'CreditCardCashPartnershipIndicatorMessagesData(instructionDescription: $instructionDescription)';
}


}

/// @nodoc
abstract mixin class $CreditCardCashPartnershipIndicatorMessagesDataCopyWith<$Res>  {
  factory $CreditCardCashPartnershipIndicatorMessagesDataCopyWith(CreditCardCashPartnershipIndicatorMessagesData value, $Res Function(CreditCardCashPartnershipIndicatorMessagesData) _then) = _$CreditCardCashPartnershipIndicatorMessagesDataCopyWithImpl;
@useResult
$Res call({
 LanguageCodes instructionDescription
});


$LanguageCodesCopyWith<$Res> get instructionDescription;

}
/// @nodoc
class _$CreditCardCashPartnershipIndicatorMessagesDataCopyWithImpl<$Res>
    implements $CreditCardCashPartnershipIndicatorMessagesDataCopyWith<$Res> {
  _$CreditCardCashPartnershipIndicatorMessagesDataCopyWithImpl(this._self, this._then);

  final CreditCardCashPartnershipIndicatorMessagesData _self;
  final $Res Function(CreditCardCashPartnershipIndicatorMessagesData) _then;

/// Create a copy of CreditCardCashPartnershipIndicatorMessagesData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? instructionDescription = null,}) {
  return _then(_self.copyWith(
instructionDescription: null == instructionDescription ? _self.instructionDescription : instructionDescription // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}
/// Create a copy of CreditCardCashPartnershipIndicatorMessagesData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get instructionDescription {
  
  return $LanguageCodesCopyWith<$Res>(_self.instructionDescription, (value) {
    return _then(_self.copyWith(instructionDescription: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreditCardCashPartnershipIndicatorMessagesData].
extension CreditCardCashPartnershipIndicatorMessagesDataPatterns on CreditCardCashPartnershipIndicatorMessagesData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreditCardCashPartnershipIndicatorMessagesData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreditCardCashPartnershipIndicatorMessagesData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreditCardCashPartnershipIndicatorMessagesData value)  $default,){
final _that = this;
switch (_that) {
case _CreditCardCashPartnershipIndicatorMessagesData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreditCardCashPartnershipIndicatorMessagesData value)?  $default,){
final _that = this;
switch (_that) {
case _CreditCardCashPartnershipIndicatorMessagesData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LanguageCodes instructionDescription)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreditCardCashPartnershipIndicatorMessagesData() when $default != null:
return $default(_that.instructionDescription);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LanguageCodes instructionDescription)  $default,) {final _that = this;
switch (_that) {
case _CreditCardCashPartnershipIndicatorMessagesData():
return $default(_that.instructionDescription);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LanguageCodes instructionDescription)?  $default,) {final _that = this;
switch (_that) {
case _CreditCardCashPartnershipIndicatorMessagesData() when $default != null:
return $default(_that.instructionDescription);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CreditCardCashPartnershipIndicatorMessagesData implements CreditCardCashPartnershipIndicatorMessagesData {
  const _CreditCardCashPartnershipIndicatorMessagesData({required this.instructionDescription});
  factory _CreditCardCashPartnershipIndicatorMessagesData.fromJson(Map<String, dynamic> json) => _$CreditCardCashPartnershipIndicatorMessagesDataFromJson(json);

@override final  LanguageCodes instructionDescription;

/// Create a copy of CreditCardCashPartnershipIndicatorMessagesData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreditCardCashPartnershipIndicatorMessagesDataCopyWith<_CreditCardCashPartnershipIndicatorMessagesData> get copyWith => __$CreditCardCashPartnershipIndicatorMessagesDataCopyWithImpl<_CreditCardCashPartnershipIndicatorMessagesData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreditCardCashPartnershipIndicatorMessagesDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreditCardCashPartnershipIndicatorMessagesData&&(identical(other.instructionDescription, instructionDescription) || other.instructionDescription == instructionDescription));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,instructionDescription);

@override
String toString() {
  return 'CreditCardCashPartnershipIndicatorMessagesData(instructionDescription: $instructionDescription)';
}


}

/// @nodoc
abstract mixin class _$CreditCardCashPartnershipIndicatorMessagesDataCopyWith<$Res> implements $CreditCardCashPartnershipIndicatorMessagesDataCopyWith<$Res> {
  factory _$CreditCardCashPartnershipIndicatorMessagesDataCopyWith(_CreditCardCashPartnershipIndicatorMessagesData value, $Res Function(_CreditCardCashPartnershipIndicatorMessagesData) _then) = __$CreditCardCashPartnershipIndicatorMessagesDataCopyWithImpl;
@override @useResult
$Res call({
 LanguageCodes instructionDescription
});


@override $LanguageCodesCopyWith<$Res> get instructionDescription;

}
/// @nodoc
class __$CreditCardCashPartnershipIndicatorMessagesDataCopyWithImpl<$Res>
    implements _$CreditCardCashPartnershipIndicatorMessagesDataCopyWith<$Res> {
  __$CreditCardCashPartnershipIndicatorMessagesDataCopyWithImpl(this._self, this._then);

  final _CreditCardCashPartnershipIndicatorMessagesData _self;
  final $Res Function(_CreditCardCashPartnershipIndicatorMessagesData) _then;

/// Create a copy of CreditCardCashPartnershipIndicatorMessagesData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? instructionDescription = null,}) {
  return _then(_CreditCardCashPartnershipIndicatorMessagesData(
instructionDescription: null == instructionDescription ? _self.instructionDescription : instructionDescription // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}

/// Create a copy of CreditCardCashPartnershipIndicatorMessagesData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get instructionDescription {
  
  return $LanguageCodesCopyWith<$Res>(_self.instructionDescription, (value) {
    return _then(_self.copyWith(instructionDescription: value));
  });
}
}

// dart format on
