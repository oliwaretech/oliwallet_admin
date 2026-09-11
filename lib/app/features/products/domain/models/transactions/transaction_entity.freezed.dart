// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransactionEntity {

 String get id; int get index; bool get isEnabled; bool get isVisible; LanguageCodes get entityName; List<LanguageCodes>? get instructions; String? get entityImageUrl; LanguageCodes get entityShortName; MethodTiming get timing; num? get maxWithdrawalAmount; num? get minWithdrawalAmount; List<EntityAccountType>? get accountTypes; String get countryCode; LanguageCodes get countryName;
/// Create a copy of TransactionEntity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionEntityCopyWith<TransactionEntity> get copyWith => _$TransactionEntityCopyWithImpl<TransactionEntity>(this as TransactionEntity, _$identity);

  /// Serializes this TransactionEntity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.index, index) || other.index == index)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible)&&(identical(other.entityName, entityName) || other.entityName == entityName)&&const DeepCollectionEquality().equals(other.instructions, instructions)&&(identical(other.entityImageUrl, entityImageUrl) || other.entityImageUrl == entityImageUrl)&&(identical(other.entityShortName, entityShortName) || other.entityShortName == entityShortName)&&(identical(other.timing, timing) || other.timing == timing)&&(identical(other.maxWithdrawalAmount, maxWithdrawalAmount) || other.maxWithdrawalAmount == maxWithdrawalAmount)&&(identical(other.minWithdrawalAmount, minWithdrawalAmount) || other.minWithdrawalAmount == minWithdrawalAmount)&&const DeepCollectionEquality().equals(other.accountTypes, accountTypes)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.countryName, countryName) || other.countryName == countryName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,index,isEnabled,isVisible,entityName,const DeepCollectionEquality().hash(instructions),entityImageUrl,entityShortName,timing,maxWithdrawalAmount,minWithdrawalAmount,const DeepCollectionEquality().hash(accountTypes),countryCode,countryName);

@override
String toString() {
  return 'TransactionEntity(id: $id, index: $index, isEnabled: $isEnabled, isVisible: $isVisible, entityName: $entityName, instructions: $instructions, entityImageUrl: $entityImageUrl, entityShortName: $entityShortName, timing: $timing, maxWithdrawalAmount: $maxWithdrawalAmount, minWithdrawalAmount: $minWithdrawalAmount, accountTypes: $accountTypes, countryCode: $countryCode, countryName: $countryName)';
}


}

/// @nodoc
abstract mixin class $TransactionEntityCopyWith<$Res>  {
  factory $TransactionEntityCopyWith(TransactionEntity value, $Res Function(TransactionEntity) _then) = _$TransactionEntityCopyWithImpl;
@useResult
$Res call({
 String id, int index, bool isEnabled, bool isVisible, LanguageCodes entityName, List<LanguageCodes>? instructions, String? entityImageUrl, LanguageCodes entityShortName, MethodTiming timing, num? maxWithdrawalAmount, num? minWithdrawalAmount, List<EntityAccountType>? accountTypes, String countryCode, LanguageCodes countryName
});


$LanguageCodesCopyWith<$Res> get entityName;$LanguageCodesCopyWith<$Res> get entityShortName;$MethodTimingCopyWith<$Res> get timing;$LanguageCodesCopyWith<$Res> get countryName;

}
/// @nodoc
class _$TransactionEntityCopyWithImpl<$Res>
    implements $TransactionEntityCopyWith<$Res> {
  _$TransactionEntityCopyWithImpl(this._self, this._then);

  final TransactionEntity _self;
  final $Res Function(TransactionEntity) _then;

/// Create a copy of TransactionEntity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? index = null,Object? isEnabled = null,Object? isVisible = null,Object? entityName = null,Object? instructions = freezed,Object? entityImageUrl = freezed,Object? entityShortName = null,Object? timing = null,Object? maxWithdrawalAmount = freezed,Object? minWithdrawalAmount = freezed,Object? accountTypes = freezed,Object? countryCode = null,Object? countryName = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,isVisible: null == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool,entityName: null == entityName ? _self.entityName : entityName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,instructions: freezed == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as List<LanguageCodes>?,entityImageUrl: freezed == entityImageUrl ? _self.entityImageUrl : entityImageUrl // ignore: cast_nullable_to_non_nullable
as String?,entityShortName: null == entityShortName ? _self.entityShortName : entityShortName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,timing: null == timing ? _self.timing : timing // ignore: cast_nullable_to_non_nullable
as MethodTiming,maxWithdrawalAmount: freezed == maxWithdrawalAmount ? _self.maxWithdrawalAmount : maxWithdrawalAmount // ignore: cast_nullable_to_non_nullable
as num?,minWithdrawalAmount: freezed == minWithdrawalAmount ? _self.minWithdrawalAmount : minWithdrawalAmount // ignore: cast_nullable_to_non_nullable
as num?,accountTypes: freezed == accountTypes ? _self.accountTypes : accountTypes // ignore: cast_nullable_to_non_nullable
as List<EntityAccountType>?,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,countryName: null == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}
/// Create a copy of TransactionEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get entityName {
  
  return $LanguageCodesCopyWith<$Res>(_self.entityName, (value) {
    return _then(_self.copyWith(entityName: value));
  });
}/// Create a copy of TransactionEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get entityShortName {
  
  return $LanguageCodesCopyWith<$Res>(_self.entityShortName, (value) {
    return _then(_self.copyWith(entityShortName: value));
  });
}/// Create a copy of TransactionEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MethodTimingCopyWith<$Res> get timing {
  
  return $MethodTimingCopyWith<$Res>(_self.timing, (value) {
    return _then(_self.copyWith(timing: value));
  });
}/// Create a copy of TransactionEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get countryName {
  
  return $LanguageCodesCopyWith<$Res>(_self.countryName, (value) {
    return _then(_self.copyWith(countryName: value));
  });
}
}


/// Adds pattern-matching-related methods to [TransactionEntity].
extension TransactionEntityPatterns on TransactionEntity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionEntity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionEntity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionEntity value)  $default,){
final _that = this;
switch (_that) {
case _TransactionEntity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionEntity value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionEntity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int index,  bool isEnabled,  bool isVisible,  LanguageCodes entityName,  List<LanguageCodes>? instructions,  String? entityImageUrl,  LanguageCodes entityShortName,  MethodTiming timing,  num? maxWithdrawalAmount,  num? minWithdrawalAmount,  List<EntityAccountType>? accountTypes,  String countryCode,  LanguageCodes countryName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionEntity() when $default != null:
return $default(_that.id,_that.index,_that.isEnabled,_that.isVisible,_that.entityName,_that.instructions,_that.entityImageUrl,_that.entityShortName,_that.timing,_that.maxWithdrawalAmount,_that.minWithdrawalAmount,_that.accountTypes,_that.countryCode,_that.countryName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int index,  bool isEnabled,  bool isVisible,  LanguageCodes entityName,  List<LanguageCodes>? instructions,  String? entityImageUrl,  LanguageCodes entityShortName,  MethodTiming timing,  num? maxWithdrawalAmount,  num? minWithdrawalAmount,  List<EntityAccountType>? accountTypes,  String countryCode,  LanguageCodes countryName)  $default,) {final _that = this;
switch (_that) {
case _TransactionEntity():
return $default(_that.id,_that.index,_that.isEnabled,_that.isVisible,_that.entityName,_that.instructions,_that.entityImageUrl,_that.entityShortName,_that.timing,_that.maxWithdrawalAmount,_that.minWithdrawalAmount,_that.accountTypes,_that.countryCode,_that.countryName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int index,  bool isEnabled,  bool isVisible,  LanguageCodes entityName,  List<LanguageCodes>? instructions,  String? entityImageUrl,  LanguageCodes entityShortName,  MethodTiming timing,  num? maxWithdrawalAmount,  num? minWithdrawalAmount,  List<EntityAccountType>? accountTypes,  String countryCode,  LanguageCodes countryName)?  $default,) {final _that = this;
switch (_that) {
case _TransactionEntity() when $default != null:
return $default(_that.id,_that.index,_that.isEnabled,_that.isVisible,_that.entityName,_that.instructions,_that.entityImageUrl,_that.entityShortName,_that.timing,_that.maxWithdrawalAmount,_that.minWithdrawalAmount,_that.accountTypes,_that.countryCode,_that.countryName);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _TransactionEntity implements TransactionEntity {
  const _TransactionEntity({required this.id, required this.index, required this.isEnabled, required this.isVisible, required this.entityName, final  List<LanguageCodes>? instructions, this.entityImageUrl, required this.entityShortName, required this.timing, this.maxWithdrawalAmount, this.minWithdrawalAmount, final  List<EntityAccountType>? accountTypes, required this.countryCode, required this.countryName}): _instructions = instructions,_accountTypes = accountTypes;
  factory _TransactionEntity.fromJson(Map<String, dynamic> json) => _$TransactionEntityFromJson(json);

@override final  String id;
@override final  int index;
@override final  bool isEnabled;
@override final  bool isVisible;
@override final  LanguageCodes entityName;
 final  List<LanguageCodes>? _instructions;
@override List<LanguageCodes>? get instructions {
  final value = _instructions;
  if (value == null) return null;
  if (_instructions is EqualUnmodifiableListView) return _instructions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? entityImageUrl;
@override final  LanguageCodes entityShortName;
@override final  MethodTiming timing;
@override final  num? maxWithdrawalAmount;
@override final  num? minWithdrawalAmount;
 final  List<EntityAccountType>? _accountTypes;
@override List<EntityAccountType>? get accountTypes {
  final value = _accountTypes;
  if (value == null) return null;
  if (_accountTypes is EqualUnmodifiableListView) return _accountTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String countryCode;
@override final  LanguageCodes countryName;

/// Create a copy of TransactionEntity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionEntityCopyWith<_TransactionEntity> get copyWith => __$TransactionEntityCopyWithImpl<_TransactionEntity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionEntityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionEntity&&(identical(other.id, id) || other.id == id)&&(identical(other.index, index) || other.index == index)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible)&&(identical(other.entityName, entityName) || other.entityName == entityName)&&const DeepCollectionEquality().equals(other._instructions, _instructions)&&(identical(other.entityImageUrl, entityImageUrl) || other.entityImageUrl == entityImageUrl)&&(identical(other.entityShortName, entityShortName) || other.entityShortName == entityShortName)&&(identical(other.timing, timing) || other.timing == timing)&&(identical(other.maxWithdrawalAmount, maxWithdrawalAmount) || other.maxWithdrawalAmount == maxWithdrawalAmount)&&(identical(other.minWithdrawalAmount, minWithdrawalAmount) || other.minWithdrawalAmount == minWithdrawalAmount)&&const DeepCollectionEquality().equals(other._accountTypes, _accountTypes)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.countryName, countryName) || other.countryName == countryName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,index,isEnabled,isVisible,entityName,const DeepCollectionEquality().hash(_instructions),entityImageUrl,entityShortName,timing,maxWithdrawalAmount,minWithdrawalAmount,const DeepCollectionEquality().hash(_accountTypes),countryCode,countryName);

@override
String toString() {
  return 'TransactionEntity(id: $id, index: $index, isEnabled: $isEnabled, isVisible: $isVisible, entityName: $entityName, instructions: $instructions, entityImageUrl: $entityImageUrl, entityShortName: $entityShortName, timing: $timing, maxWithdrawalAmount: $maxWithdrawalAmount, minWithdrawalAmount: $minWithdrawalAmount, accountTypes: $accountTypes, countryCode: $countryCode, countryName: $countryName)';
}


}

/// @nodoc
abstract mixin class _$TransactionEntityCopyWith<$Res> implements $TransactionEntityCopyWith<$Res> {
  factory _$TransactionEntityCopyWith(_TransactionEntity value, $Res Function(_TransactionEntity) _then) = __$TransactionEntityCopyWithImpl;
@override @useResult
$Res call({
 String id, int index, bool isEnabled, bool isVisible, LanguageCodes entityName, List<LanguageCodes>? instructions, String? entityImageUrl, LanguageCodes entityShortName, MethodTiming timing, num? maxWithdrawalAmount, num? minWithdrawalAmount, List<EntityAccountType>? accountTypes, String countryCode, LanguageCodes countryName
});


@override $LanguageCodesCopyWith<$Res> get entityName;@override $LanguageCodesCopyWith<$Res> get entityShortName;@override $MethodTimingCopyWith<$Res> get timing;@override $LanguageCodesCopyWith<$Res> get countryName;

}
/// @nodoc
class __$TransactionEntityCopyWithImpl<$Res>
    implements _$TransactionEntityCopyWith<$Res> {
  __$TransactionEntityCopyWithImpl(this._self, this._then);

  final _TransactionEntity _self;
  final $Res Function(_TransactionEntity) _then;

/// Create a copy of TransactionEntity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? index = null,Object? isEnabled = null,Object? isVisible = null,Object? entityName = null,Object? instructions = freezed,Object? entityImageUrl = freezed,Object? entityShortName = null,Object? timing = null,Object? maxWithdrawalAmount = freezed,Object? minWithdrawalAmount = freezed,Object? accountTypes = freezed,Object? countryCode = null,Object? countryName = null,}) {
  return _then(_TransactionEntity(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,isVisible: null == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool,entityName: null == entityName ? _self.entityName : entityName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,instructions: freezed == instructions ? _self._instructions : instructions // ignore: cast_nullable_to_non_nullable
as List<LanguageCodes>?,entityImageUrl: freezed == entityImageUrl ? _self.entityImageUrl : entityImageUrl // ignore: cast_nullable_to_non_nullable
as String?,entityShortName: null == entityShortName ? _self.entityShortName : entityShortName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,timing: null == timing ? _self.timing : timing // ignore: cast_nullable_to_non_nullable
as MethodTiming,maxWithdrawalAmount: freezed == maxWithdrawalAmount ? _self.maxWithdrawalAmount : maxWithdrawalAmount // ignore: cast_nullable_to_non_nullable
as num?,minWithdrawalAmount: freezed == minWithdrawalAmount ? _self.minWithdrawalAmount : minWithdrawalAmount // ignore: cast_nullable_to_non_nullable
as num?,accountTypes: freezed == accountTypes ? _self._accountTypes : accountTypes // ignore: cast_nullable_to_non_nullable
as List<EntityAccountType>?,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,countryName: null == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}

/// Create a copy of TransactionEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get entityName {
  
  return $LanguageCodesCopyWith<$Res>(_self.entityName, (value) {
    return _then(_self.copyWith(entityName: value));
  });
}/// Create a copy of TransactionEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get entityShortName {
  
  return $LanguageCodesCopyWith<$Res>(_self.entityShortName, (value) {
    return _then(_self.copyWith(entityShortName: value));
  });
}/// Create a copy of TransactionEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MethodTimingCopyWith<$Res> get timing {
  
  return $MethodTimingCopyWith<$Res>(_self.timing, (value) {
    return _then(_self.copyWith(timing: value));
  });
}/// Create a copy of TransactionEntity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get countryName {
  
  return $LanguageCodesCopyWith<$Res>(_self.countryName, (value) {
    return _then(_self.copyWith(countryName: value));
  });
}
}

// dart format on
