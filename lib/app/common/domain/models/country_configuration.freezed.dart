// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CountryConfiguration {

 int get minimumAgeRequired; String get termsAndConditionsUrl; String get privacyPoliciesUrl; RegistrationConditions get registrationConditions;
/// Create a copy of CountryConfiguration
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryConfigurationCopyWith<CountryConfiguration> get copyWith => _$CountryConfigurationCopyWithImpl<CountryConfiguration>(this as CountryConfiguration, _$identity);

  /// Serializes this CountryConfiguration to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountryConfiguration&&(identical(other.minimumAgeRequired, minimumAgeRequired) || other.minimumAgeRequired == minimumAgeRequired)&&(identical(other.termsAndConditionsUrl, termsAndConditionsUrl) || other.termsAndConditionsUrl == termsAndConditionsUrl)&&(identical(other.privacyPoliciesUrl, privacyPoliciesUrl) || other.privacyPoliciesUrl == privacyPoliciesUrl)&&(identical(other.registrationConditions, registrationConditions) || other.registrationConditions == registrationConditions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,minimumAgeRequired,termsAndConditionsUrl,privacyPoliciesUrl,registrationConditions);

@override
String toString() {
  return 'CountryConfiguration(minimumAgeRequired: $minimumAgeRequired, termsAndConditionsUrl: $termsAndConditionsUrl, privacyPoliciesUrl: $privacyPoliciesUrl, registrationConditions: $registrationConditions)';
}


}

/// @nodoc
abstract mixin class $CountryConfigurationCopyWith<$Res>  {
  factory $CountryConfigurationCopyWith(CountryConfiguration value, $Res Function(CountryConfiguration) _then) = _$CountryConfigurationCopyWithImpl;
@useResult
$Res call({
 int minimumAgeRequired, String termsAndConditionsUrl, String privacyPoliciesUrl, RegistrationConditions registrationConditions
});


$RegistrationConditionsCopyWith<$Res> get registrationConditions;

}
/// @nodoc
class _$CountryConfigurationCopyWithImpl<$Res>
    implements $CountryConfigurationCopyWith<$Res> {
  _$CountryConfigurationCopyWithImpl(this._self, this._then);

  final CountryConfiguration _self;
  final $Res Function(CountryConfiguration) _then;

/// Create a copy of CountryConfiguration
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? minimumAgeRequired = null,Object? termsAndConditionsUrl = null,Object? privacyPoliciesUrl = null,Object? registrationConditions = null,}) {
  return _then(_self.copyWith(
minimumAgeRequired: null == minimumAgeRequired ? _self.minimumAgeRequired : minimumAgeRequired // ignore: cast_nullable_to_non_nullable
as int,termsAndConditionsUrl: null == termsAndConditionsUrl ? _self.termsAndConditionsUrl : termsAndConditionsUrl // ignore: cast_nullable_to_non_nullable
as String,privacyPoliciesUrl: null == privacyPoliciesUrl ? _self.privacyPoliciesUrl : privacyPoliciesUrl // ignore: cast_nullable_to_non_nullable
as String,registrationConditions: null == registrationConditions ? _self.registrationConditions : registrationConditions // ignore: cast_nullable_to_non_nullable
as RegistrationConditions,
  ));
}
/// Create a copy of CountryConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegistrationConditionsCopyWith<$Res> get registrationConditions {
  
  return $RegistrationConditionsCopyWith<$Res>(_self.registrationConditions, (value) {
    return _then(_self.copyWith(registrationConditions: value));
  });
}
}


/// Adds pattern-matching-related methods to [CountryConfiguration].
extension CountryConfigurationPatterns on CountryConfiguration {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CountryConfiguration value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CountryConfiguration() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountryConfiguration value)  $default,){
final _that = this;
switch (_that) {
case _CountryConfiguration():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountryConfiguration value)?  $default,){
final _that = this;
switch (_that) {
case _CountryConfiguration() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int minimumAgeRequired,  String termsAndConditionsUrl,  String privacyPoliciesUrl,  RegistrationConditions registrationConditions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CountryConfiguration() when $default != null:
return $default(_that.minimumAgeRequired,_that.termsAndConditionsUrl,_that.privacyPoliciesUrl,_that.registrationConditions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int minimumAgeRequired,  String termsAndConditionsUrl,  String privacyPoliciesUrl,  RegistrationConditions registrationConditions)  $default,) {final _that = this;
switch (_that) {
case _CountryConfiguration():
return $default(_that.minimumAgeRequired,_that.termsAndConditionsUrl,_that.privacyPoliciesUrl,_that.registrationConditions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int minimumAgeRequired,  String termsAndConditionsUrl,  String privacyPoliciesUrl,  RegistrationConditions registrationConditions)?  $default,) {final _that = this;
switch (_that) {
case _CountryConfiguration() when $default != null:
return $default(_that.minimumAgeRequired,_that.termsAndConditionsUrl,_that.privacyPoliciesUrl,_that.registrationConditions);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CountryConfiguration implements CountryConfiguration {
  const _CountryConfiguration({required this.minimumAgeRequired, required this.termsAndConditionsUrl, required this.privacyPoliciesUrl, required this.registrationConditions});
  factory _CountryConfiguration.fromJson(Map<String, dynamic> json) => _$CountryConfigurationFromJson(json);

@override final  int minimumAgeRequired;
@override final  String termsAndConditionsUrl;
@override final  String privacyPoliciesUrl;
@override final  RegistrationConditions registrationConditions;

/// Create a copy of CountryConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryConfigurationCopyWith<_CountryConfiguration> get copyWith => __$CountryConfigurationCopyWithImpl<_CountryConfiguration>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryConfigurationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountryConfiguration&&(identical(other.minimumAgeRequired, minimumAgeRequired) || other.minimumAgeRequired == minimumAgeRequired)&&(identical(other.termsAndConditionsUrl, termsAndConditionsUrl) || other.termsAndConditionsUrl == termsAndConditionsUrl)&&(identical(other.privacyPoliciesUrl, privacyPoliciesUrl) || other.privacyPoliciesUrl == privacyPoliciesUrl)&&(identical(other.registrationConditions, registrationConditions) || other.registrationConditions == registrationConditions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,minimumAgeRequired,termsAndConditionsUrl,privacyPoliciesUrl,registrationConditions);

@override
String toString() {
  return 'CountryConfiguration(minimumAgeRequired: $minimumAgeRequired, termsAndConditionsUrl: $termsAndConditionsUrl, privacyPoliciesUrl: $privacyPoliciesUrl, registrationConditions: $registrationConditions)';
}


}

/// @nodoc
abstract mixin class _$CountryConfigurationCopyWith<$Res> implements $CountryConfigurationCopyWith<$Res> {
  factory _$CountryConfigurationCopyWith(_CountryConfiguration value, $Res Function(_CountryConfiguration) _then) = __$CountryConfigurationCopyWithImpl;
@override @useResult
$Res call({
 int minimumAgeRequired, String termsAndConditionsUrl, String privacyPoliciesUrl, RegistrationConditions registrationConditions
});


@override $RegistrationConditionsCopyWith<$Res> get registrationConditions;

}
/// @nodoc
class __$CountryConfigurationCopyWithImpl<$Res>
    implements _$CountryConfigurationCopyWith<$Res> {
  __$CountryConfigurationCopyWithImpl(this._self, this._then);

  final _CountryConfiguration _self;
  final $Res Function(_CountryConfiguration) _then;

/// Create a copy of CountryConfiguration
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? minimumAgeRequired = null,Object? termsAndConditionsUrl = null,Object? privacyPoliciesUrl = null,Object? registrationConditions = null,}) {
  return _then(_CountryConfiguration(
minimumAgeRequired: null == minimumAgeRequired ? _self.minimumAgeRequired : minimumAgeRequired // ignore: cast_nullable_to_non_nullable
as int,termsAndConditionsUrl: null == termsAndConditionsUrl ? _self.termsAndConditionsUrl : termsAndConditionsUrl // ignore: cast_nullable_to_non_nullable
as String,privacyPoliciesUrl: null == privacyPoliciesUrl ? _self.privacyPoliciesUrl : privacyPoliciesUrl // ignore: cast_nullable_to_non_nullable
as String,registrationConditions: null == registrationConditions ? _self.registrationConditions : registrationConditions // ignore: cast_nullable_to_non_nullable
as RegistrationConditions,
  ));
}

/// Create a copy of CountryConfiguration
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RegistrationConditionsCopyWith<$Res> get registrationConditions {
  
  return $RegistrationConditionsCopyWith<$Res>(_self.registrationConditions, (value) {
    return _then(_self.copyWith(registrationConditions: value));
  });
}
}

// dart format on
