// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_taxes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CountryTaxes {

 List<TaxData> get allTransactions;
/// Create a copy of CountryTaxes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryTaxesCopyWith<CountryTaxes> get copyWith => _$CountryTaxesCopyWithImpl<CountryTaxes>(this as CountryTaxes, _$identity);

  /// Serializes this CountryTaxes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountryTaxes&&const DeepCollectionEquality().equals(other.allTransactions, allTransactions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(allTransactions));

@override
String toString() {
  return 'CountryTaxes(allTransactions: $allTransactions)';
}


}

/// @nodoc
abstract mixin class $CountryTaxesCopyWith<$Res>  {
  factory $CountryTaxesCopyWith(CountryTaxes value, $Res Function(CountryTaxes) _then) = _$CountryTaxesCopyWithImpl;
@useResult
$Res call({
 List<TaxData> allTransactions
});




}
/// @nodoc
class _$CountryTaxesCopyWithImpl<$Res>
    implements $CountryTaxesCopyWith<$Res> {
  _$CountryTaxesCopyWithImpl(this._self, this._then);

  final CountryTaxes _self;
  final $Res Function(CountryTaxes) _then;

/// Create a copy of CountryTaxes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? allTransactions = null,}) {
  return _then(_self.copyWith(
allTransactions: null == allTransactions ? _self.allTransactions : allTransactions // ignore: cast_nullable_to_non_nullable
as List<TaxData>,
  ));
}

}


/// Adds pattern-matching-related methods to [CountryTaxes].
extension CountryTaxesPatterns on CountryTaxes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CountryTaxes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CountryTaxes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountryTaxes value)  $default,){
final _that = this;
switch (_that) {
case _CountryTaxes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountryTaxes value)?  $default,){
final _that = this;
switch (_that) {
case _CountryTaxes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<TaxData> allTransactions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CountryTaxes() when $default != null:
return $default(_that.allTransactions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<TaxData> allTransactions)  $default,) {final _that = this;
switch (_that) {
case _CountryTaxes():
return $default(_that.allTransactions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<TaxData> allTransactions)?  $default,) {final _that = this;
switch (_that) {
case _CountryTaxes() when $default != null:
return $default(_that.allTransactions);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CountryTaxes implements CountryTaxes {
  const _CountryTaxes({required final  List<TaxData> allTransactions}): _allTransactions = allTransactions;
  factory _CountryTaxes.fromJson(Map<String, dynamic> json) => _$CountryTaxesFromJson(json);

 final  List<TaxData> _allTransactions;
@override List<TaxData> get allTransactions {
  if (_allTransactions is EqualUnmodifiableListView) return _allTransactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_allTransactions);
}


/// Create a copy of CountryTaxes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryTaxesCopyWith<_CountryTaxes> get copyWith => __$CountryTaxesCopyWithImpl<_CountryTaxes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryTaxesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountryTaxes&&const DeepCollectionEquality().equals(other._allTransactions, _allTransactions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_allTransactions));

@override
String toString() {
  return 'CountryTaxes(allTransactions: $allTransactions)';
}


}

/// @nodoc
abstract mixin class _$CountryTaxesCopyWith<$Res> implements $CountryTaxesCopyWith<$Res> {
  factory _$CountryTaxesCopyWith(_CountryTaxes value, $Res Function(_CountryTaxes) _then) = __$CountryTaxesCopyWithImpl;
@override @useResult
$Res call({
 List<TaxData> allTransactions
});




}
/// @nodoc
class __$CountryTaxesCopyWithImpl<$Res>
    implements _$CountryTaxesCopyWith<$Res> {
  __$CountryTaxesCopyWithImpl(this._self, this._then);

  final _CountryTaxes _self;
  final $Res Function(_CountryTaxes) _then;

/// Create a copy of CountryTaxes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? allTransactions = null,}) {
  return _then(_CountryTaxes(
allTransactions: null == allTransactions ? _self._allTransactions : allTransactions // ignore: cast_nullable_to_non_nullable
as List<TaxData>,
  ));
}


}

// dart format on
