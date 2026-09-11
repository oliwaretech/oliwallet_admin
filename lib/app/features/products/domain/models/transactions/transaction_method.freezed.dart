// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransactionMethod {

 ExternalMethodType get value; bool get isEnabled; bool get isVisible; String? get methodIconUrl; LanguageCodes get transactionMethodName; bool get isDefault; List<Method>? get methods; LanguageCodes get indicatorPrimaryMessage; LanguageCodes get indicatorSecondaryMessage; LanguageCodes? get indicatorMyMethodMessage; LanguageCodes? get indicatorAddNewMessage; LanguageCodes? get indicatorRegisterNewMethodMessage; LanguageCodes? get indicatorRegisterNewMethodInstructionsMessage; MethodTracking get tracking; List<TransactionEntity>? get entities;
/// Create a copy of TransactionMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionMethodCopyWith<TransactionMethod> get copyWith => _$TransactionMethodCopyWithImpl<TransactionMethod>(this as TransactionMethod, _$identity);

  /// Serializes this TransactionMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionMethod&&(identical(other.value, value) || other.value == value)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible)&&(identical(other.methodIconUrl, methodIconUrl) || other.methodIconUrl == methodIconUrl)&&(identical(other.transactionMethodName, transactionMethodName) || other.transactionMethodName == transactionMethodName)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&const DeepCollectionEquality().equals(other.methods, methods)&&(identical(other.indicatorPrimaryMessage, indicatorPrimaryMessage) || other.indicatorPrimaryMessage == indicatorPrimaryMessage)&&(identical(other.indicatorSecondaryMessage, indicatorSecondaryMessage) || other.indicatorSecondaryMessage == indicatorSecondaryMessage)&&(identical(other.indicatorMyMethodMessage, indicatorMyMethodMessage) || other.indicatorMyMethodMessage == indicatorMyMethodMessage)&&(identical(other.indicatorAddNewMessage, indicatorAddNewMessage) || other.indicatorAddNewMessage == indicatorAddNewMessage)&&(identical(other.indicatorRegisterNewMethodMessage, indicatorRegisterNewMethodMessage) || other.indicatorRegisterNewMethodMessage == indicatorRegisterNewMethodMessage)&&(identical(other.indicatorRegisterNewMethodInstructionsMessage, indicatorRegisterNewMethodInstructionsMessage) || other.indicatorRegisterNewMethodInstructionsMessage == indicatorRegisterNewMethodInstructionsMessage)&&(identical(other.tracking, tracking) || other.tracking == tracking)&&const DeepCollectionEquality().equals(other.entities, entities));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,isEnabled,isVisible,methodIconUrl,transactionMethodName,isDefault,const DeepCollectionEquality().hash(methods),indicatorPrimaryMessage,indicatorSecondaryMessage,indicatorMyMethodMessage,indicatorAddNewMessage,indicatorRegisterNewMethodMessage,indicatorRegisterNewMethodInstructionsMessage,tracking,const DeepCollectionEquality().hash(entities));

@override
String toString() {
  return 'TransactionMethod(value: $value, isEnabled: $isEnabled, isVisible: $isVisible, methodIconUrl: $methodIconUrl, transactionMethodName: $transactionMethodName, isDefault: $isDefault, methods: $methods, indicatorPrimaryMessage: $indicatorPrimaryMessage, indicatorSecondaryMessage: $indicatorSecondaryMessage, indicatorMyMethodMessage: $indicatorMyMethodMessage, indicatorAddNewMessage: $indicatorAddNewMessage, indicatorRegisterNewMethodMessage: $indicatorRegisterNewMethodMessage, indicatorRegisterNewMethodInstructionsMessage: $indicatorRegisterNewMethodInstructionsMessage, tracking: $tracking, entities: $entities)';
}


}

/// @nodoc
abstract mixin class $TransactionMethodCopyWith<$Res>  {
  factory $TransactionMethodCopyWith(TransactionMethod value, $Res Function(TransactionMethod) _then) = _$TransactionMethodCopyWithImpl;
@useResult
$Res call({
 ExternalMethodType value, bool isEnabled, bool isVisible, String? methodIconUrl, LanguageCodes transactionMethodName, bool isDefault, List<Method>? methods, LanguageCodes indicatorPrimaryMessage, LanguageCodes indicatorSecondaryMessage, LanguageCodes? indicatorMyMethodMessage, LanguageCodes? indicatorAddNewMessage, LanguageCodes? indicatorRegisterNewMethodMessage, LanguageCodes? indicatorRegisterNewMethodInstructionsMessage, MethodTracking tracking, List<TransactionEntity>? entities
});


$LanguageCodesCopyWith<$Res> get transactionMethodName;$LanguageCodesCopyWith<$Res> get indicatorPrimaryMessage;$LanguageCodesCopyWith<$Res> get indicatorSecondaryMessage;$LanguageCodesCopyWith<$Res>? get indicatorMyMethodMessage;$LanguageCodesCopyWith<$Res>? get indicatorAddNewMessage;$LanguageCodesCopyWith<$Res>? get indicatorRegisterNewMethodMessage;$LanguageCodesCopyWith<$Res>? get indicatorRegisterNewMethodInstructionsMessage;$MethodTrackingCopyWith<$Res> get tracking;

}
/// @nodoc
class _$TransactionMethodCopyWithImpl<$Res>
    implements $TransactionMethodCopyWith<$Res> {
  _$TransactionMethodCopyWithImpl(this._self, this._then);

  final TransactionMethod _self;
  final $Res Function(TransactionMethod) _then;

/// Create a copy of TransactionMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,Object? isEnabled = null,Object? isVisible = null,Object? methodIconUrl = freezed,Object? transactionMethodName = null,Object? isDefault = null,Object? methods = freezed,Object? indicatorPrimaryMessage = null,Object? indicatorSecondaryMessage = null,Object? indicatorMyMethodMessage = freezed,Object? indicatorAddNewMessage = freezed,Object? indicatorRegisterNewMethodMessage = freezed,Object? indicatorRegisterNewMethodInstructionsMessage = freezed,Object? tracking = null,Object? entities = freezed,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExternalMethodType,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,isVisible: null == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool,methodIconUrl: freezed == methodIconUrl ? _self.methodIconUrl : methodIconUrl // ignore: cast_nullable_to_non_nullable
as String?,transactionMethodName: null == transactionMethodName ? _self.transactionMethodName : transactionMethodName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,methods: freezed == methods ? _self.methods : methods // ignore: cast_nullable_to_non_nullable
as List<Method>?,indicatorPrimaryMessage: null == indicatorPrimaryMessage ? _self.indicatorPrimaryMessage : indicatorPrimaryMessage // ignore: cast_nullable_to_non_nullable
as LanguageCodes,indicatorSecondaryMessage: null == indicatorSecondaryMessage ? _self.indicatorSecondaryMessage : indicatorSecondaryMessage // ignore: cast_nullable_to_non_nullable
as LanguageCodes,indicatorMyMethodMessage: freezed == indicatorMyMethodMessage ? _self.indicatorMyMethodMessage : indicatorMyMethodMessage // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,indicatorAddNewMessage: freezed == indicatorAddNewMessage ? _self.indicatorAddNewMessage : indicatorAddNewMessage // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,indicatorRegisterNewMethodMessage: freezed == indicatorRegisterNewMethodMessage ? _self.indicatorRegisterNewMethodMessage : indicatorRegisterNewMethodMessage // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,indicatorRegisterNewMethodInstructionsMessage: freezed == indicatorRegisterNewMethodInstructionsMessage ? _self.indicatorRegisterNewMethodInstructionsMessage : indicatorRegisterNewMethodInstructionsMessage // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,tracking: null == tracking ? _self.tracking : tracking // ignore: cast_nullable_to_non_nullable
as MethodTracking,entities: freezed == entities ? _self.entities : entities // ignore: cast_nullable_to_non_nullable
as List<TransactionEntity>?,
  ));
}
/// Create a copy of TransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get transactionMethodName {
  
  return $LanguageCodesCopyWith<$Res>(_self.transactionMethodName, (value) {
    return _then(_self.copyWith(transactionMethodName: value));
  });
}/// Create a copy of TransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get indicatorPrimaryMessage {
  
  return $LanguageCodesCopyWith<$Res>(_self.indicatorPrimaryMessage, (value) {
    return _then(_self.copyWith(indicatorPrimaryMessage: value));
  });
}/// Create a copy of TransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get indicatorSecondaryMessage {
  
  return $LanguageCodesCopyWith<$Res>(_self.indicatorSecondaryMessage, (value) {
    return _then(_self.copyWith(indicatorSecondaryMessage: value));
  });
}/// Create a copy of TransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res>? get indicatorMyMethodMessage {
    if (_self.indicatorMyMethodMessage == null) {
    return null;
  }

  return $LanguageCodesCopyWith<$Res>(_self.indicatorMyMethodMessage!, (value) {
    return _then(_self.copyWith(indicatorMyMethodMessage: value));
  });
}/// Create a copy of TransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res>? get indicatorAddNewMessage {
    if (_self.indicatorAddNewMessage == null) {
    return null;
  }

  return $LanguageCodesCopyWith<$Res>(_self.indicatorAddNewMessage!, (value) {
    return _then(_self.copyWith(indicatorAddNewMessage: value));
  });
}/// Create a copy of TransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res>? get indicatorRegisterNewMethodMessage {
    if (_self.indicatorRegisterNewMethodMessage == null) {
    return null;
  }

  return $LanguageCodesCopyWith<$Res>(_self.indicatorRegisterNewMethodMessage!, (value) {
    return _then(_self.copyWith(indicatorRegisterNewMethodMessage: value));
  });
}/// Create a copy of TransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res>? get indicatorRegisterNewMethodInstructionsMessage {
    if (_self.indicatorRegisterNewMethodInstructionsMessage == null) {
    return null;
  }

  return $LanguageCodesCopyWith<$Res>(_self.indicatorRegisterNewMethodInstructionsMessage!, (value) {
    return _then(_self.copyWith(indicatorRegisterNewMethodInstructionsMessage: value));
  });
}/// Create a copy of TransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MethodTrackingCopyWith<$Res> get tracking {
  
  return $MethodTrackingCopyWith<$Res>(_self.tracking, (value) {
    return _then(_self.copyWith(tracking: value));
  });
}
}


/// Adds pattern-matching-related methods to [TransactionMethod].
extension TransactionMethodPatterns on TransactionMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionMethod() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionMethod value)  $default,){
final _that = this;
switch (_that) {
case _TransactionMethod():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionMethod value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionMethod() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ExternalMethodType value,  bool isEnabled,  bool isVisible,  String? methodIconUrl,  LanguageCodes transactionMethodName,  bool isDefault,  List<Method>? methods,  LanguageCodes indicatorPrimaryMessage,  LanguageCodes indicatorSecondaryMessage,  LanguageCodes? indicatorMyMethodMessage,  LanguageCodes? indicatorAddNewMessage,  LanguageCodes? indicatorRegisterNewMethodMessage,  LanguageCodes? indicatorRegisterNewMethodInstructionsMessage,  MethodTracking tracking,  List<TransactionEntity>? entities)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionMethod() when $default != null:
return $default(_that.value,_that.isEnabled,_that.isVisible,_that.methodIconUrl,_that.transactionMethodName,_that.isDefault,_that.methods,_that.indicatorPrimaryMessage,_that.indicatorSecondaryMessage,_that.indicatorMyMethodMessage,_that.indicatorAddNewMessage,_that.indicatorRegisterNewMethodMessage,_that.indicatorRegisterNewMethodInstructionsMessage,_that.tracking,_that.entities);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ExternalMethodType value,  bool isEnabled,  bool isVisible,  String? methodIconUrl,  LanguageCodes transactionMethodName,  bool isDefault,  List<Method>? methods,  LanguageCodes indicatorPrimaryMessage,  LanguageCodes indicatorSecondaryMessage,  LanguageCodes? indicatorMyMethodMessage,  LanguageCodes? indicatorAddNewMessage,  LanguageCodes? indicatorRegisterNewMethodMessage,  LanguageCodes? indicatorRegisterNewMethodInstructionsMessage,  MethodTracking tracking,  List<TransactionEntity>? entities)  $default,) {final _that = this;
switch (_that) {
case _TransactionMethod():
return $default(_that.value,_that.isEnabled,_that.isVisible,_that.methodIconUrl,_that.transactionMethodName,_that.isDefault,_that.methods,_that.indicatorPrimaryMessage,_that.indicatorSecondaryMessage,_that.indicatorMyMethodMessage,_that.indicatorAddNewMessage,_that.indicatorRegisterNewMethodMessage,_that.indicatorRegisterNewMethodInstructionsMessage,_that.tracking,_that.entities);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ExternalMethodType value,  bool isEnabled,  bool isVisible,  String? methodIconUrl,  LanguageCodes transactionMethodName,  bool isDefault,  List<Method>? methods,  LanguageCodes indicatorPrimaryMessage,  LanguageCodes indicatorSecondaryMessage,  LanguageCodes? indicatorMyMethodMessage,  LanguageCodes? indicatorAddNewMessage,  LanguageCodes? indicatorRegisterNewMethodMessage,  LanguageCodes? indicatorRegisterNewMethodInstructionsMessage,  MethodTracking tracking,  List<TransactionEntity>? entities)?  $default,) {final _that = this;
switch (_that) {
case _TransactionMethod() when $default != null:
return $default(_that.value,_that.isEnabled,_that.isVisible,_that.methodIconUrl,_that.transactionMethodName,_that.isDefault,_that.methods,_that.indicatorPrimaryMessage,_that.indicatorSecondaryMessage,_that.indicatorMyMethodMessage,_that.indicatorAddNewMessage,_that.indicatorRegisterNewMethodMessage,_that.indicatorRegisterNewMethodInstructionsMessage,_that.tracking,_that.entities);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _TransactionMethod implements TransactionMethod {
  const _TransactionMethod({required this.value, required this.isEnabled, required this.isVisible, this.methodIconUrl, required this.transactionMethodName, required this.isDefault, final  List<Method>? methods, required this.indicatorPrimaryMessage, required this.indicatorSecondaryMessage, this.indicatorMyMethodMessage, this.indicatorAddNewMessage, this.indicatorRegisterNewMethodMessage, this.indicatorRegisterNewMethodInstructionsMessage, required this.tracking, final  List<TransactionEntity>? entities}): _methods = methods,_entities = entities;
  factory _TransactionMethod.fromJson(Map<String, dynamic> json) => _$TransactionMethodFromJson(json);

@override final  ExternalMethodType value;
@override final  bool isEnabled;
@override final  bool isVisible;
@override final  String? methodIconUrl;
@override final  LanguageCodes transactionMethodName;
@override final  bool isDefault;
 final  List<Method>? _methods;
@override List<Method>? get methods {
  final value = _methods;
  if (value == null) return null;
  if (_methods is EqualUnmodifiableListView) return _methods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  LanguageCodes indicatorPrimaryMessage;
@override final  LanguageCodes indicatorSecondaryMessage;
@override final  LanguageCodes? indicatorMyMethodMessage;
@override final  LanguageCodes? indicatorAddNewMessage;
@override final  LanguageCodes? indicatorRegisterNewMethodMessage;
@override final  LanguageCodes? indicatorRegisterNewMethodInstructionsMessage;
@override final  MethodTracking tracking;
 final  List<TransactionEntity>? _entities;
@override List<TransactionEntity>? get entities {
  final value = _entities;
  if (value == null) return null;
  if (_entities is EqualUnmodifiableListView) return _entities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of TransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionMethodCopyWith<_TransactionMethod> get copyWith => __$TransactionMethodCopyWithImpl<_TransactionMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionMethod&&(identical(other.value, value) || other.value == value)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible)&&(identical(other.methodIconUrl, methodIconUrl) || other.methodIconUrl == methodIconUrl)&&(identical(other.transactionMethodName, transactionMethodName) || other.transactionMethodName == transactionMethodName)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&const DeepCollectionEquality().equals(other._methods, _methods)&&(identical(other.indicatorPrimaryMessage, indicatorPrimaryMessage) || other.indicatorPrimaryMessage == indicatorPrimaryMessage)&&(identical(other.indicatorSecondaryMessage, indicatorSecondaryMessage) || other.indicatorSecondaryMessage == indicatorSecondaryMessage)&&(identical(other.indicatorMyMethodMessage, indicatorMyMethodMessage) || other.indicatorMyMethodMessage == indicatorMyMethodMessage)&&(identical(other.indicatorAddNewMessage, indicatorAddNewMessage) || other.indicatorAddNewMessage == indicatorAddNewMessage)&&(identical(other.indicatorRegisterNewMethodMessage, indicatorRegisterNewMethodMessage) || other.indicatorRegisterNewMethodMessage == indicatorRegisterNewMethodMessage)&&(identical(other.indicatorRegisterNewMethodInstructionsMessage, indicatorRegisterNewMethodInstructionsMessage) || other.indicatorRegisterNewMethodInstructionsMessage == indicatorRegisterNewMethodInstructionsMessage)&&(identical(other.tracking, tracking) || other.tracking == tracking)&&const DeepCollectionEquality().equals(other._entities, _entities));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,isEnabled,isVisible,methodIconUrl,transactionMethodName,isDefault,const DeepCollectionEquality().hash(_methods),indicatorPrimaryMessage,indicatorSecondaryMessage,indicatorMyMethodMessage,indicatorAddNewMessage,indicatorRegisterNewMethodMessage,indicatorRegisterNewMethodInstructionsMessage,tracking,const DeepCollectionEquality().hash(_entities));

@override
String toString() {
  return 'TransactionMethod(value: $value, isEnabled: $isEnabled, isVisible: $isVisible, methodIconUrl: $methodIconUrl, transactionMethodName: $transactionMethodName, isDefault: $isDefault, methods: $methods, indicatorPrimaryMessage: $indicatorPrimaryMessage, indicatorSecondaryMessage: $indicatorSecondaryMessage, indicatorMyMethodMessage: $indicatorMyMethodMessage, indicatorAddNewMessage: $indicatorAddNewMessage, indicatorRegisterNewMethodMessage: $indicatorRegisterNewMethodMessage, indicatorRegisterNewMethodInstructionsMessage: $indicatorRegisterNewMethodInstructionsMessage, tracking: $tracking, entities: $entities)';
}


}

/// @nodoc
abstract mixin class _$TransactionMethodCopyWith<$Res> implements $TransactionMethodCopyWith<$Res> {
  factory _$TransactionMethodCopyWith(_TransactionMethod value, $Res Function(_TransactionMethod) _then) = __$TransactionMethodCopyWithImpl;
@override @useResult
$Res call({
 ExternalMethodType value, bool isEnabled, bool isVisible, String? methodIconUrl, LanguageCodes transactionMethodName, bool isDefault, List<Method>? methods, LanguageCodes indicatorPrimaryMessage, LanguageCodes indicatorSecondaryMessage, LanguageCodes? indicatorMyMethodMessage, LanguageCodes? indicatorAddNewMessage, LanguageCodes? indicatorRegisterNewMethodMessage, LanguageCodes? indicatorRegisterNewMethodInstructionsMessage, MethodTracking tracking, List<TransactionEntity>? entities
});


@override $LanguageCodesCopyWith<$Res> get transactionMethodName;@override $LanguageCodesCopyWith<$Res> get indicatorPrimaryMessage;@override $LanguageCodesCopyWith<$Res> get indicatorSecondaryMessage;@override $LanguageCodesCopyWith<$Res>? get indicatorMyMethodMessage;@override $LanguageCodesCopyWith<$Res>? get indicatorAddNewMessage;@override $LanguageCodesCopyWith<$Res>? get indicatorRegisterNewMethodMessage;@override $LanguageCodesCopyWith<$Res>? get indicatorRegisterNewMethodInstructionsMessage;@override $MethodTrackingCopyWith<$Res> get tracking;

}
/// @nodoc
class __$TransactionMethodCopyWithImpl<$Res>
    implements _$TransactionMethodCopyWith<$Res> {
  __$TransactionMethodCopyWithImpl(this._self, this._then);

  final _TransactionMethod _self;
  final $Res Function(_TransactionMethod) _then;

/// Create a copy of TransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? isEnabled = null,Object? isVisible = null,Object? methodIconUrl = freezed,Object? transactionMethodName = null,Object? isDefault = null,Object? methods = freezed,Object? indicatorPrimaryMessage = null,Object? indicatorSecondaryMessage = null,Object? indicatorMyMethodMessage = freezed,Object? indicatorAddNewMessage = freezed,Object? indicatorRegisterNewMethodMessage = freezed,Object? indicatorRegisterNewMethodInstructionsMessage = freezed,Object? tracking = null,Object? entities = freezed,}) {
  return _then(_TransactionMethod(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExternalMethodType,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,isVisible: null == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool,methodIconUrl: freezed == methodIconUrl ? _self.methodIconUrl : methodIconUrl // ignore: cast_nullable_to_non_nullable
as String?,transactionMethodName: null == transactionMethodName ? _self.transactionMethodName : transactionMethodName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,methods: freezed == methods ? _self._methods : methods // ignore: cast_nullable_to_non_nullable
as List<Method>?,indicatorPrimaryMessage: null == indicatorPrimaryMessage ? _self.indicatorPrimaryMessage : indicatorPrimaryMessage // ignore: cast_nullable_to_non_nullable
as LanguageCodes,indicatorSecondaryMessage: null == indicatorSecondaryMessage ? _self.indicatorSecondaryMessage : indicatorSecondaryMessage // ignore: cast_nullable_to_non_nullable
as LanguageCodes,indicatorMyMethodMessage: freezed == indicatorMyMethodMessage ? _self.indicatorMyMethodMessage : indicatorMyMethodMessage // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,indicatorAddNewMessage: freezed == indicatorAddNewMessage ? _self.indicatorAddNewMessage : indicatorAddNewMessage // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,indicatorRegisterNewMethodMessage: freezed == indicatorRegisterNewMethodMessage ? _self.indicatorRegisterNewMethodMessage : indicatorRegisterNewMethodMessage // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,indicatorRegisterNewMethodInstructionsMessage: freezed == indicatorRegisterNewMethodInstructionsMessage ? _self.indicatorRegisterNewMethodInstructionsMessage : indicatorRegisterNewMethodInstructionsMessage // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,tracking: null == tracking ? _self.tracking : tracking // ignore: cast_nullable_to_non_nullable
as MethodTracking,entities: freezed == entities ? _self._entities : entities // ignore: cast_nullable_to_non_nullable
as List<TransactionEntity>?,
  ));
}

/// Create a copy of TransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get transactionMethodName {
  
  return $LanguageCodesCopyWith<$Res>(_self.transactionMethodName, (value) {
    return _then(_self.copyWith(transactionMethodName: value));
  });
}/// Create a copy of TransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get indicatorPrimaryMessage {
  
  return $LanguageCodesCopyWith<$Res>(_self.indicatorPrimaryMessage, (value) {
    return _then(_self.copyWith(indicatorPrimaryMessage: value));
  });
}/// Create a copy of TransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get indicatorSecondaryMessage {
  
  return $LanguageCodesCopyWith<$Res>(_self.indicatorSecondaryMessage, (value) {
    return _then(_self.copyWith(indicatorSecondaryMessage: value));
  });
}/// Create a copy of TransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res>? get indicatorMyMethodMessage {
    if (_self.indicatorMyMethodMessage == null) {
    return null;
  }

  return $LanguageCodesCopyWith<$Res>(_self.indicatorMyMethodMessage!, (value) {
    return _then(_self.copyWith(indicatorMyMethodMessage: value));
  });
}/// Create a copy of TransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res>? get indicatorAddNewMessage {
    if (_self.indicatorAddNewMessage == null) {
    return null;
  }

  return $LanguageCodesCopyWith<$Res>(_self.indicatorAddNewMessage!, (value) {
    return _then(_self.copyWith(indicatorAddNewMessage: value));
  });
}/// Create a copy of TransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res>? get indicatorRegisterNewMethodMessage {
    if (_self.indicatorRegisterNewMethodMessage == null) {
    return null;
  }

  return $LanguageCodesCopyWith<$Res>(_self.indicatorRegisterNewMethodMessage!, (value) {
    return _then(_self.copyWith(indicatorRegisterNewMethodMessage: value));
  });
}/// Create a copy of TransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res>? get indicatorRegisterNewMethodInstructionsMessage {
    if (_self.indicatorRegisterNewMethodInstructionsMessage == null) {
    return null;
  }

  return $LanguageCodesCopyWith<$Res>(_self.indicatorRegisterNewMethodInstructionsMessage!, (value) {
    return _then(_self.copyWith(indicatorRegisterNewMethodInstructionsMessage: value));
  });
}/// Create a copy of TransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MethodTrackingCopyWith<$Res> get tracking {
  
  return $MethodTrackingCopyWith<$Res>(_self.tracking, (value) {
    return _then(_self.copyWith(tracking: value));
  });
}
}

// dart format on
