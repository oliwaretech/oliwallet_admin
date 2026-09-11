// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_card_cash_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreditCardCashMethod {

 String get entityId; int get index; bool get isEnabled; bool get isVisible; LanguageCodes get methodName; List<LanguageCodes> get instructions; String? get methodImageUrl; LanguageCodes get methodShortName; MethodTiming get timing; List<TransactionMethod> get withdrawalMethods; List<TransactionFeesRange> get transactionFeesRanges;
/// Create a copy of CreditCardCashMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreditCardCashMethodCopyWith<CreditCardCashMethod> get copyWith => _$CreditCardCashMethodCopyWithImpl<CreditCardCashMethod>(this as CreditCardCashMethod, _$identity);

  /// Serializes this CreditCardCashMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreditCardCashMethod&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.index, index) || other.index == index)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible)&&(identical(other.methodName, methodName) || other.methodName == methodName)&&const DeepCollectionEquality().equals(other.instructions, instructions)&&(identical(other.methodImageUrl, methodImageUrl) || other.methodImageUrl == methodImageUrl)&&(identical(other.methodShortName, methodShortName) || other.methodShortName == methodShortName)&&(identical(other.timing, timing) || other.timing == timing)&&const DeepCollectionEquality().equals(other.withdrawalMethods, withdrawalMethods)&&const DeepCollectionEquality().equals(other.transactionFeesRanges, transactionFeesRanges));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entityId,index,isEnabled,isVisible,methodName,const DeepCollectionEquality().hash(instructions),methodImageUrl,methodShortName,timing,const DeepCollectionEquality().hash(withdrawalMethods),const DeepCollectionEquality().hash(transactionFeesRanges));

@override
String toString() {
  return 'CreditCardCashMethod(entityId: $entityId, index: $index, isEnabled: $isEnabled, isVisible: $isVisible, methodName: $methodName, instructions: $instructions, methodImageUrl: $methodImageUrl, methodShortName: $methodShortName, timing: $timing, withdrawalMethods: $withdrawalMethods, transactionFeesRanges: $transactionFeesRanges)';
}


}

/// @nodoc
abstract mixin class $CreditCardCashMethodCopyWith<$Res>  {
  factory $CreditCardCashMethodCopyWith(CreditCardCashMethod value, $Res Function(CreditCardCashMethod) _then) = _$CreditCardCashMethodCopyWithImpl;
@useResult
$Res call({
 String entityId, int index, bool isEnabled, bool isVisible, LanguageCodes methodName, List<LanguageCodes> instructions, String? methodImageUrl, LanguageCodes methodShortName, MethodTiming timing, List<TransactionMethod> withdrawalMethods, List<TransactionFeesRange> transactionFeesRanges
});


$LanguageCodesCopyWith<$Res> get methodName;$LanguageCodesCopyWith<$Res> get methodShortName;$MethodTimingCopyWith<$Res> get timing;

}
/// @nodoc
class _$CreditCardCashMethodCopyWithImpl<$Res>
    implements $CreditCardCashMethodCopyWith<$Res> {
  _$CreditCardCashMethodCopyWithImpl(this._self, this._then);

  final CreditCardCashMethod _self;
  final $Res Function(CreditCardCashMethod) _then;

/// Create a copy of CreditCardCashMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entityId = null,Object? index = null,Object? isEnabled = null,Object? isVisible = null,Object? methodName = null,Object? instructions = null,Object? methodImageUrl = freezed,Object? methodShortName = null,Object? timing = null,Object? withdrawalMethods = null,Object? transactionFeesRanges = null,}) {
  return _then(_self.copyWith(
entityId: null == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,isVisible: null == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool,methodName: null == methodName ? _self.methodName : methodName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,instructions: null == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as List<LanguageCodes>,methodImageUrl: freezed == methodImageUrl ? _self.methodImageUrl : methodImageUrl // ignore: cast_nullable_to_non_nullable
as String?,methodShortName: null == methodShortName ? _self.methodShortName : methodShortName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,timing: null == timing ? _self.timing : timing // ignore: cast_nullable_to_non_nullable
as MethodTiming,withdrawalMethods: null == withdrawalMethods ? _self.withdrawalMethods : withdrawalMethods // ignore: cast_nullable_to_non_nullable
as List<TransactionMethod>,transactionFeesRanges: null == transactionFeesRanges ? _self.transactionFeesRanges : transactionFeesRanges // ignore: cast_nullable_to_non_nullable
as List<TransactionFeesRange>,
  ));
}
/// Create a copy of CreditCardCashMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get methodName {
  
  return $LanguageCodesCopyWith<$Res>(_self.methodName, (value) {
    return _then(_self.copyWith(methodName: value));
  });
}/// Create a copy of CreditCardCashMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get methodShortName {
  
  return $LanguageCodesCopyWith<$Res>(_self.methodShortName, (value) {
    return _then(_self.copyWith(methodShortName: value));
  });
}/// Create a copy of CreditCardCashMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MethodTimingCopyWith<$Res> get timing {
  
  return $MethodTimingCopyWith<$Res>(_self.timing, (value) {
    return _then(_self.copyWith(timing: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreditCardCashMethod].
extension CreditCardCashMethodPatterns on CreditCardCashMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreditCardCashMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreditCardCashMethod() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreditCardCashMethod value)  $default,){
final _that = this;
switch (_that) {
case _CreditCardCashMethod():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreditCardCashMethod value)?  $default,){
final _that = this;
switch (_that) {
case _CreditCardCashMethod() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String entityId,  int index,  bool isEnabled,  bool isVisible,  LanguageCodes methodName,  List<LanguageCodes> instructions,  String? methodImageUrl,  LanguageCodes methodShortName,  MethodTiming timing,  List<TransactionMethod> withdrawalMethods,  List<TransactionFeesRange> transactionFeesRanges)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreditCardCashMethod() when $default != null:
return $default(_that.entityId,_that.index,_that.isEnabled,_that.isVisible,_that.methodName,_that.instructions,_that.methodImageUrl,_that.methodShortName,_that.timing,_that.withdrawalMethods,_that.transactionFeesRanges);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String entityId,  int index,  bool isEnabled,  bool isVisible,  LanguageCodes methodName,  List<LanguageCodes> instructions,  String? methodImageUrl,  LanguageCodes methodShortName,  MethodTiming timing,  List<TransactionMethod> withdrawalMethods,  List<TransactionFeesRange> transactionFeesRanges)  $default,) {final _that = this;
switch (_that) {
case _CreditCardCashMethod():
return $default(_that.entityId,_that.index,_that.isEnabled,_that.isVisible,_that.methodName,_that.instructions,_that.methodImageUrl,_that.methodShortName,_that.timing,_that.withdrawalMethods,_that.transactionFeesRanges);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String entityId,  int index,  bool isEnabled,  bool isVisible,  LanguageCodes methodName,  List<LanguageCodes> instructions,  String? methodImageUrl,  LanguageCodes methodShortName,  MethodTiming timing,  List<TransactionMethod> withdrawalMethods,  List<TransactionFeesRange> transactionFeesRanges)?  $default,) {final _that = this;
switch (_that) {
case _CreditCardCashMethod() when $default != null:
return $default(_that.entityId,_that.index,_that.isEnabled,_that.isVisible,_that.methodName,_that.instructions,_that.methodImageUrl,_that.methodShortName,_that.timing,_that.withdrawalMethods,_that.transactionFeesRanges);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CreditCardCashMethod implements CreditCardCashMethod {
  const _CreditCardCashMethod({required this.entityId, required this.index, required this.isEnabled, required this.isVisible, required this.methodName, required final  List<LanguageCodes> instructions, this.methodImageUrl, required this.methodShortName, required this.timing, required final  List<TransactionMethod> withdrawalMethods, required final  List<TransactionFeesRange> transactionFeesRanges}): _instructions = instructions,_withdrawalMethods = withdrawalMethods,_transactionFeesRanges = transactionFeesRanges;
  factory _CreditCardCashMethod.fromJson(Map<String, dynamic> json) => _$CreditCardCashMethodFromJson(json);

@override final  String entityId;
@override final  int index;
@override final  bool isEnabled;
@override final  bool isVisible;
@override final  LanguageCodes methodName;
 final  List<LanguageCodes> _instructions;
@override List<LanguageCodes> get instructions {
  if (_instructions is EqualUnmodifiableListView) return _instructions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_instructions);
}

@override final  String? methodImageUrl;
@override final  LanguageCodes methodShortName;
@override final  MethodTiming timing;
 final  List<TransactionMethod> _withdrawalMethods;
@override List<TransactionMethod> get withdrawalMethods {
  if (_withdrawalMethods is EqualUnmodifiableListView) return _withdrawalMethods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_withdrawalMethods);
}

 final  List<TransactionFeesRange> _transactionFeesRanges;
@override List<TransactionFeesRange> get transactionFeesRanges {
  if (_transactionFeesRanges is EqualUnmodifiableListView) return _transactionFeesRanges;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transactionFeesRanges);
}


/// Create a copy of CreditCardCashMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreditCardCashMethodCopyWith<_CreditCardCashMethod> get copyWith => __$CreditCardCashMethodCopyWithImpl<_CreditCardCashMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreditCardCashMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreditCardCashMethod&&(identical(other.entityId, entityId) || other.entityId == entityId)&&(identical(other.index, index) || other.index == index)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible)&&(identical(other.methodName, methodName) || other.methodName == methodName)&&const DeepCollectionEquality().equals(other._instructions, _instructions)&&(identical(other.methodImageUrl, methodImageUrl) || other.methodImageUrl == methodImageUrl)&&(identical(other.methodShortName, methodShortName) || other.methodShortName == methodShortName)&&(identical(other.timing, timing) || other.timing == timing)&&const DeepCollectionEquality().equals(other._withdrawalMethods, _withdrawalMethods)&&const DeepCollectionEquality().equals(other._transactionFeesRanges, _transactionFeesRanges));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entityId,index,isEnabled,isVisible,methodName,const DeepCollectionEquality().hash(_instructions),methodImageUrl,methodShortName,timing,const DeepCollectionEquality().hash(_withdrawalMethods),const DeepCollectionEquality().hash(_transactionFeesRanges));

@override
String toString() {
  return 'CreditCardCashMethod(entityId: $entityId, index: $index, isEnabled: $isEnabled, isVisible: $isVisible, methodName: $methodName, instructions: $instructions, methodImageUrl: $methodImageUrl, methodShortName: $methodShortName, timing: $timing, withdrawalMethods: $withdrawalMethods, transactionFeesRanges: $transactionFeesRanges)';
}


}

/// @nodoc
abstract mixin class _$CreditCardCashMethodCopyWith<$Res> implements $CreditCardCashMethodCopyWith<$Res> {
  factory _$CreditCardCashMethodCopyWith(_CreditCardCashMethod value, $Res Function(_CreditCardCashMethod) _then) = __$CreditCardCashMethodCopyWithImpl;
@override @useResult
$Res call({
 String entityId, int index, bool isEnabled, bool isVisible, LanguageCodes methodName, List<LanguageCodes> instructions, String? methodImageUrl, LanguageCodes methodShortName, MethodTiming timing, List<TransactionMethod> withdrawalMethods, List<TransactionFeesRange> transactionFeesRanges
});


@override $LanguageCodesCopyWith<$Res> get methodName;@override $LanguageCodesCopyWith<$Res> get methodShortName;@override $MethodTimingCopyWith<$Res> get timing;

}
/// @nodoc
class __$CreditCardCashMethodCopyWithImpl<$Res>
    implements _$CreditCardCashMethodCopyWith<$Res> {
  __$CreditCardCashMethodCopyWithImpl(this._self, this._then);

  final _CreditCardCashMethod _self;
  final $Res Function(_CreditCardCashMethod) _then;

/// Create a copy of CreditCardCashMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entityId = null,Object? index = null,Object? isEnabled = null,Object? isVisible = null,Object? methodName = null,Object? instructions = null,Object? methodImageUrl = freezed,Object? methodShortName = null,Object? timing = null,Object? withdrawalMethods = null,Object? transactionFeesRanges = null,}) {
  return _then(_CreditCardCashMethod(
entityId: null == entityId ? _self.entityId : entityId // ignore: cast_nullable_to_non_nullable
as String,index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,isVisible: null == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool,methodName: null == methodName ? _self.methodName : methodName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,instructions: null == instructions ? _self._instructions : instructions // ignore: cast_nullable_to_non_nullable
as List<LanguageCodes>,methodImageUrl: freezed == methodImageUrl ? _self.methodImageUrl : methodImageUrl // ignore: cast_nullable_to_non_nullable
as String?,methodShortName: null == methodShortName ? _self.methodShortName : methodShortName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,timing: null == timing ? _self.timing : timing // ignore: cast_nullable_to_non_nullable
as MethodTiming,withdrawalMethods: null == withdrawalMethods ? _self._withdrawalMethods : withdrawalMethods // ignore: cast_nullable_to_non_nullable
as List<TransactionMethod>,transactionFeesRanges: null == transactionFeesRanges ? _self._transactionFeesRanges : transactionFeesRanges // ignore: cast_nullable_to_non_nullable
as List<TransactionFeesRange>,
  ));
}

/// Create a copy of CreditCardCashMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get methodName {
  
  return $LanguageCodesCopyWith<$Res>(_self.methodName, (value) {
    return _then(_self.copyWith(methodName: value));
  });
}/// Create a copy of CreditCardCashMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get methodShortName {
  
  return $LanguageCodesCopyWith<$Res>(_self.methodShortName, (value) {
    return _then(_self.copyWith(methodShortName: value));
  });
}/// Create a copy of CreditCardCashMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MethodTimingCopyWith<$Res> get timing {
  
  return $MethodTimingCopyWith<$Res>(_self.timing, (value) {
    return _then(_self.copyWith(timing: value));
  });
}
}

// dart format on
