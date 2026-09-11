// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity_account_type_fields.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EntityAccountTypeFields {

 EntityAccountTypeField? get accountNumber; EntityAccountTypeField? get interbankAccountNumber; EntityAccountTypeField? get phoneNumber;
/// Create a copy of EntityAccountTypeFields
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EntityAccountTypeFieldsCopyWith<EntityAccountTypeFields> get copyWith => _$EntityAccountTypeFieldsCopyWithImpl<EntityAccountTypeFields>(this as EntityAccountTypeFields, _$identity);

  /// Serializes this EntityAccountTypeFields to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EntityAccountTypeFields&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.interbankAccountNumber, interbankAccountNumber) || other.interbankAccountNumber == interbankAccountNumber)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accountNumber,interbankAccountNumber,phoneNumber);

@override
String toString() {
  return 'EntityAccountTypeFields(accountNumber: $accountNumber, interbankAccountNumber: $interbankAccountNumber, phoneNumber: $phoneNumber)';
}


}

/// @nodoc
abstract mixin class $EntityAccountTypeFieldsCopyWith<$Res>  {
  factory $EntityAccountTypeFieldsCopyWith(EntityAccountTypeFields value, $Res Function(EntityAccountTypeFields) _then) = _$EntityAccountTypeFieldsCopyWithImpl;
@useResult
$Res call({
 EntityAccountTypeField? accountNumber, EntityAccountTypeField? interbankAccountNumber, EntityAccountTypeField? phoneNumber
});


$EntityAccountTypeFieldCopyWith<$Res>? get accountNumber;$EntityAccountTypeFieldCopyWith<$Res>? get interbankAccountNumber;$EntityAccountTypeFieldCopyWith<$Res>? get phoneNumber;

}
/// @nodoc
class _$EntityAccountTypeFieldsCopyWithImpl<$Res>
    implements $EntityAccountTypeFieldsCopyWith<$Res> {
  _$EntityAccountTypeFieldsCopyWithImpl(this._self, this._then);

  final EntityAccountTypeFields _self;
  final $Res Function(EntityAccountTypeFields) _then;

/// Create a copy of EntityAccountTypeFields
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accountNumber = freezed,Object? interbankAccountNumber = freezed,Object? phoneNumber = freezed,}) {
  return _then(_self.copyWith(
accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as EntityAccountTypeField?,interbankAccountNumber: freezed == interbankAccountNumber ? _self.interbankAccountNumber : interbankAccountNumber // ignore: cast_nullable_to_non_nullable
as EntityAccountTypeField?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as EntityAccountTypeField?,
  ));
}
/// Create a copy of EntityAccountTypeFields
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EntityAccountTypeFieldCopyWith<$Res>? get accountNumber {
    if (_self.accountNumber == null) {
    return null;
  }

  return $EntityAccountTypeFieldCopyWith<$Res>(_self.accountNumber!, (value) {
    return _then(_self.copyWith(accountNumber: value));
  });
}/// Create a copy of EntityAccountTypeFields
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EntityAccountTypeFieldCopyWith<$Res>? get interbankAccountNumber {
    if (_self.interbankAccountNumber == null) {
    return null;
  }

  return $EntityAccountTypeFieldCopyWith<$Res>(_self.interbankAccountNumber!, (value) {
    return _then(_self.copyWith(interbankAccountNumber: value));
  });
}/// Create a copy of EntityAccountTypeFields
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EntityAccountTypeFieldCopyWith<$Res>? get phoneNumber {
    if (_self.phoneNumber == null) {
    return null;
  }

  return $EntityAccountTypeFieldCopyWith<$Res>(_self.phoneNumber!, (value) {
    return _then(_self.copyWith(phoneNumber: value));
  });
}
}


/// Adds pattern-matching-related methods to [EntityAccountTypeFields].
extension EntityAccountTypeFieldsPatterns on EntityAccountTypeFields {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EntityAccountTypeFields value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EntityAccountTypeFields() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EntityAccountTypeFields value)  $default,){
final _that = this;
switch (_that) {
case _EntityAccountTypeFields():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EntityAccountTypeFields value)?  $default,){
final _that = this;
switch (_that) {
case _EntityAccountTypeFields() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EntityAccountTypeField? accountNumber,  EntityAccountTypeField? interbankAccountNumber,  EntityAccountTypeField? phoneNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EntityAccountTypeFields() when $default != null:
return $default(_that.accountNumber,_that.interbankAccountNumber,_that.phoneNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EntityAccountTypeField? accountNumber,  EntityAccountTypeField? interbankAccountNumber,  EntityAccountTypeField? phoneNumber)  $default,) {final _that = this;
switch (_that) {
case _EntityAccountTypeFields():
return $default(_that.accountNumber,_that.interbankAccountNumber,_that.phoneNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EntityAccountTypeField? accountNumber,  EntityAccountTypeField? interbankAccountNumber,  EntityAccountTypeField? phoneNumber)?  $default,) {final _that = this;
switch (_that) {
case _EntityAccountTypeFields() when $default != null:
return $default(_that.accountNumber,_that.interbankAccountNumber,_that.phoneNumber);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _EntityAccountTypeFields implements EntityAccountTypeFields {
  const _EntityAccountTypeFields({this.accountNumber, this.interbankAccountNumber, this.phoneNumber});
  factory _EntityAccountTypeFields.fromJson(Map<String, dynamic> json) => _$EntityAccountTypeFieldsFromJson(json);

@override final  EntityAccountTypeField? accountNumber;
@override final  EntityAccountTypeField? interbankAccountNumber;
@override final  EntityAccountTypeField? phoneNumber;

/// Create a copy of EntityAccountTypeFields
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EntityAccountTypeFieldsCopyWith<_EntityAccountTypeFields> get copyWith => __$EntityAccountTypeFieldsCopyWithImpl<_EntityAccountTypeFields>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EntityAccountTypeFieldsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EntityAccountTypeFields&&(identical(other.accountNumber, accountNumber) || other.accountNumber == accountNumber)&&(identical(other.interbankAccountNumber, interbankAccountNumber) || other.interbankAccountNumber == interbankAccountNumber)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accountNumber,interbankAccountNumber,phoneNumber);

@override
String toString() {
  return 'EntityAccountTypeFields(accountNumber: $accountNumber, interbankAccountNumber: $interbankAccountNumber, phoneNumber: $phoneNumber)';
}


}

/// @nodoc
abstract mixin class _$EntityAccountTypeFieldsCopyWith<$Res> implements $EntityAccountTypeFieldsCopyWith<$Res> {
  factory _$EntityAccountTypeFieldsCopyWith(_EntityAccountTypeFields value, $Res Function(_EntityAccountTypeFields) _then) = __$EntityAccountTypeFieldsCopyWithImpl;
@override @useResult
$Res call({
 EntityAccountTypeField? accountNumber, EntityAccountTypeField? interbankAccountNumber, EntityAccountTypeField? phoneNumber
});


@override $EntityAccountTypeFieldCopyWith<$Res>? get accountNumber;@override $EntityAccountTypeFieldCopyWith<$Res>? get interbankAccountNumber;@override $EntityAccountTypeFieldCopyWith<$Res>? get phoneNumber;

}
/// @nodoc
class __$EntityAccountTypeFieldsCopyWithImpl<$Res>
    implements _$EntityAccountTypeFieldsCopyWith<$Res> {
  __$EntityAccountTypeFieldsCopyWithImpl(this._self, this._then);

  final _EntityAccountTypeFields _self;
  final $Res Function(_EntityAccountTypeFields) _then;

/// Create a copy of EntityAccountTypeFields
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accountNumber = freezed,Object? interbankAccountNumber = freezed,Object? phoneNumber = freezed,}) {
  return _then(_EntityAccountTypeFields(
accountNumber: freezed == accountNumber ? _self.accountNumber : accountNumber // ignore: cast_nullable_to_non_nullable
as EntityAccountTypeField?,interbankAccountNumber: freezed == interbankAccountNumber ? _self.interbankAccountNumber : interbankAccountNumber // ignore: cast_nullable_to_non_nullable
as EntityAccountTypeField?,phoneNumber: freezed == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as EntityAccountTypeField?,
  ));
}

/// Create a copy of EntityAccountTypeFields
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EntityAccountTypeFieldCopyWith<$Res>? get accountNumber {
    if (_self.accountNumber == null) {
    return null;
  }

  return $EntityAccountTypeFieldCopyWith<$Res>(_self.accountNumber!, (value) {
    return _then(_self.copyWith(accountNumber: value));
  });
}/// Create a copy of EntityAccountTypeFields
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EntityAccountTypeFieldCopyWith<$Res>? get interbankAccountNumber {
    if (_self.interbankAccountNumber == null) {
    return null;
  }

  return $EntityAccountTypeFieldCopyWith<$Res>(_self.interbankAccountNumber!, (value) {
    return _then(_self.copyWith(interbankAccountNumber: value));
  });
}/// Create a copy of EntityAccountTypeFields
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EntityAccountTypeFieldCopyWith<$Res>? get phoneNumber {
    if (_self.phoneNumber == null) {
    return null;
  }

  return $EntityAccountTypeFieldCopyWith<$Res>(_self.phoneNumber!, (value) {
    return _then(_self.copyWith(phoneNumber: value));
  });
}
}

// dart format on
