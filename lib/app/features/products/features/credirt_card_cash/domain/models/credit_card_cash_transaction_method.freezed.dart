// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_card_cash_transaction_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreditCardCashTransactionMethod {

 ExternalMethodType get value; bool get isEnabled; bool get isVisible; String? get methodIconUrl; LanguageCodes get transactionMethodName; bool get isDefault; LanguageCodes get indicatorPrimaryMessage; MethodTracking get tracking; List<CreditCardCashMethod> get methods;
/// Create a copy of CreditCardCashTransactionMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreditCardCashTransactionMethodCopyWith<CreditCardCashTransactionMethod> get copyWith => _$CreditCardCashTransactionMethodCopyWithImpl<CreditCardCashTransactionMethod>(this as CreditCardCashTransactionMethod, _$identity);

  /// Serializes this CreditCardCashTransactionMethod to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreditCardCashTransactionMethod&&(identical(other.value, value) || other.value == value)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible)&&(identical(other.methodIconUrl, methodIconUrl) || other.methodIconUrl == methodIconUrl)&&(identical(other.transactionMethodName, transactionMethodName) || other.transactionMethodName == transactionMethodName)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.indicatorPrimaryMessage, indicatorPrimaryMessage) || other.indicatorPrimaryMessage == indicatorPrimaryMessage)&&(identical(other.tracking, tracking) || other.tracking == tracking)&&const DeepCollectionEquality().equals(other.methods, methods));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,isEnabled,isVisible,methodIconUrl,transactionMethodName,isDefault,indicatorPrimaryMessage,tracking,const DeepCollectionEquality().hash(methods));

@override
String toString() {
  return 'CreditCardCashTransactionMethod(value: $value, isEnabled: $isEnabled, isVisible: $isVisible, methodIconUrl: $methodIconUrl, transactionMethodName: $transactionMethodName, isDefault: $isDefault, indicatorPrimaryMessage: $indicatorPrimaryMessage, tracking: $tracking, methods: $methods)';
}


}

/// @nodoc
abstract mixin class $CreditCardCashTransactionMethodCopyWith<$Res>  {
  factory $CreditCardCashTransactionMethodCopyWith(CreditCardCashTransactionMethod value, $Res Function(CreditCardCashTransactionMethod) _then) = _$CreditCardCashTransactionMethodCopyWithImpl;
@useResult
$Res call({
 ExternalMethodType value, bool isEnabled, bool isVisible, String? methodIconUrl, LanguageCodes transactionMethodName, bool isDefault, LanguageCodes indicatorPrimaryMessage, MethodTracking tracking, List<CreditCardCashMethod> methods
});


$LanguageCodesCopyWith<$Res> get transactionMethodName;$LanguageCodesCopyWith<$Res> get indicatorPrimaryMessage;$MethodTrackingCopyWith<$Res> get tracking;

}
/// @nodoc
class _$CreditCardCashTransactionMethodCopyWithImpl<$Res>
    implements $CreditCardCashTransactionMethodCopyWith<$Res> {
  _$CreditCardCashTransactionMethodCopyWithImpl(this._self, this._then);

  final CreditCardCashTransactionMethod _self;
  final $Res Function(CreditCardCashTransactionMethod) _then;

/// Create a copy of CreditCardCashTransactionMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,Object? isEnabled = null,Object? isVisible = null,Object? methodIconUrl = freezed,Object? transactionMethodName = null,Object? isDefault = null,Object? indicatorPrimaryMessage = null,Object? tracking = null,Object? methods = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExternalMethodType,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,isVisible: null == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool,methodIconUrl: freezed == methodIconUrl ? _self.methodIconUrl : methodIconUrl // ignore: cast_nullable_to_non_nullable
as String?,transactionMethodName: null == transactionMethodName ? _self.transactionMethodName : transactionMethodName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,indicatorPrimaryMessage: null == indicatorPrimaryMessage ? _self.indicatorPrimaryMessage : indicatorPrimaryMessage // ignore: cast_nullable_to_non_nullable
as LanguageCodes,tracking: null == tracking ? _self.tracking : tracking // ignore: cast_nullable_to_non_nullable
as MethodTracking,methods: null == methods ? _self.methods : methods // ignore: cast_nullable_to_non_nullable
as List<CreditCardCashMethod>,
  ));
}
/// Create a copy of CreditCardCashTransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get transactionMethodName {
  
  return $LanguageCodesCopyWith<$Res>(_self.transactionMethodName, (value) {
    return _then(_self.copyWith(transactionMethodName: value));
  });
}/// Create a copy of CreditCardCashTransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get indicatorPrimaryMessage {
  
  return $LanguageCodesCopyWith<$Res>(_self.indicatorPrimaryMessage, (value) {
    return _then(_self.copyWith(indicatorPrimaryMessage: value));
  });
}/// Create a copy of CreditCardCashTransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MethodTrackingCopyWith<$Res> get tracking {
  
  return $MethodTrackingCopyWith<$Res>(_self.tracking, (value) {
    return _then(_self.copyWith(tracking: value));
  });
}
}


/// Adds pattern-matching-related methods to [CreditCardCashTransactionMethod].
extension CreditCardCashTransactionMethodPatterns on CreditCardCashTransactionMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CreditCardCashTransactionMethod value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CreditCardCashTransactionMethod() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CreditCardCashTransactionMethod value)  $default,){
final _that = this;
switch (_that) {
case _CreditCardCashTransactionMethod():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CreditCardCashTransactionMethod value)?  $default,){
final _that = this;
switch (_that) {
case _CreditCardCashTransactionMethod() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ExternalMethodType value,  bool isEnabled,  bool isVisible,  String? methodIconUrl,  LanguageCodes transactionMethodName,  bool isDefault,  LanguageCodes indicatorPrimaryMessage,  MethodTracking tracking,  List<CreditCardCashMethod> methods)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CreditCardCashTransactionMethod() when $default != null:
return $default(_that.value,_that.isEnabled,_that.isVisible,_that.methodIconUrl,_that.transactionMethodName,_that.isDefault,_that.indicatorPrimaryMessage,_that.tracking,_that.methods);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ExternalMethodType value,  bool isEnabled,  bool isVisible,  String? methodIconUrl,  LanguageCodes transactionMethodName,  bool isDefault,  LanguageCodes indicatorPrimaryMessage,  MethodTracking tracking,  List<CreditCardCashMethod> methods)  $default,) {final _that = this;
switch (_that) {
case _CreditCardCashTransactionMethod():
return $default(_that.value,_that.isEnabled,_that.isVisible,_that.methodIconUrl,_that.transactionMethodName,_that.isDefault,_that.indicatorPrimaryMessage,_that.tracking,_that.methods);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ExternalMethodType value,  bool isEnabled,  bool isVisible,  String? methodIconUrl,  LanguageCodes transactionMethodName,  bool isDefault,  LanguageCodes indicatorPrimaryMessage,  MethodTracking tracking,  List<CreditCardCashMethod> methods)?  $default,) {final _that = this;
switch (_that) {
case _CreditCardCashTransactionMethod() when $default != null:
return $default(_that.value,_that.isEnabled,_that.isVisible,_that.methodIconUrl,_that.transactionMethodName,_that.isDefault,_that.indicatorPrimaryMessage,_that.tracking,_that.methods);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _CreditCardCashTransactionMethod implements CreditCardCashTransactionMethod {
  const _CreditCardCashTransactionMethod({required this.value, required this.isEnabled, required this.isVisible, this.methodIconUrl, required this.transactionMethodName, required this.isDefault, required this.indicatorPrimaryMessage, required this.tracking, required final  List<CreditCardCashMethod> methods}): _methods = methods;
  factory _CreditCardCashTransactionMethod.fromJson(Map<String, dynamic> json) => _$CreditCardCashTransactionMethodFromJson(json);

@override final  ExternalMethodType value;
@override final  bool isEnabled;
@override final  bool isVisible;
@override final  String? methodIconUrl;
@override final  LanguageCodes transactionMethodName;
@override final  bool isDefault;
@override final  LanguageCodes indicatorPrimaryMessage;
@override final  MethodTracking tracking;
 final  List<CreditCardCashMethod> _methods;
@override List<CreditCardCashMethod> get methods {
  if (_methods is EqualUnmodifiableListView) return _methods;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_methods);
}


/// Create a copy of CreditCardCashTransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreditCardCashTransactionMethodCopyWith<_CreditCardCashTransactionMethod> get copyWith => __$CreditCardCashTransactionMethodCopyWithImpl<_CreditCardCashTransactionMethod>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreditCardCashTransactionMethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreditCardCashTransactionMethod&&(identical(other.value, value) || other.value == value)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible)&&(identical(other.methodIconUrl, methodIconUrl) || other.methodIconUrl == methodIconUrl)&&(identical(other.transactionMethodName, transactionMethodName) || other.transactionMethodName == transactionMethodName)&&(identical(other.isDefault, isDefault) || other.isDefault == isDefault)&&(identical(other.indicatorPrimaryMessage, indicatorPrimaryMessage) || other.indicatorPrimaryMessage == indicatorPrimaryMessage)&&(identical(other.tracking, tracking) || other.tracking == tracking)&&const DeepCollectionEquality().equals(other._methods, _methods));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,isEnabled,isVisible,methodIconUrl,transactionMethodName,isDefault,indicatorPrimaryMessage,tracking,const DeepCollectionEquality().hash(_methods));

@override
String toString() {
  return 'CreditCardCashTransactionMethod(value: $value, isEnabled: $isEnabled, isVisible: $isVisible, methodIconUrl: $methodIconUrl, transactionMethodName: $transactionMethodName, isDefault: $isDefault, indicatorPrimaryMessage: $indicatorPrimaryMessage, tracking: $tracking, methods: $methods)';
}


}

/// @nodoc
abstract mixin class _$CreditCardCashTransactionMethodCopyWith<$Res> implements $CreditCardCashTransactionMethodCopyWith<$Res> {
  factory _$CreditCardCashTransactionMethodCopyWith(_CreditCardCashTransactionMethod value, $Res Function(_CreditCardCashTransactionMethod) _then) = __$CreditCardCashTransactionMethodCopyWithImpl;
@override @useResult
$Res call({
 ExternalMethodType value, bool isEnabled, bool isVisible, String? methodIconUrl, LanguageCodes transactionMethodName, bool isDefault, LanguageCodes indicatorPrimaryMessage, MethodTracking tracking, List<CreditCardCashMethod> methods
});


@override $LanguageCodesCopyWith<$Res> get transactionMethodName;@override $LanguageCodesCopyWith<$Res> get indicatorPrimaryMessage;@override $MethodTrackingCopyWith<$Res> get tracking;

}
/// @nodoc
class __$CreditCardCashTransactionMethodCopyWithImpl<$Res>
    implements _$CreditCardCashTransactionMethodCopyWith<$Res> {
  __$CreditCardCashTransactionMethodCopyWithImpl(this._self, this._then);

  final _CreditCardCashTransactionMethod _self;
  final $Res Function(_CreditCardCashTransactionMethod) _then;

/// Create a copy of CreditCardCashTransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? isEnabled = null,Object? isVisible = null,Object? methodIconUrl = freezed,Object? transactionMethodName = null,Object? isDefault = null,Object? indicatorPrimaryMessage = null,Object? tracking = null,Object? methods = null,}) {
  return _then(_CreditCardCashTransactionMethod(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as ExternalMethodType,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,isVisible: null == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool,methodIconUrl: freezed == methodIconUrl ? _self.methodIconUrl : methodIconUrl // ignore: cast_nullable_to_non_nullable
as String?,transactionMethodName: null == transactionMethodName ? _self.transactionMethodName : transactionMethodName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,isDefault: null == isDefault ? _self.isDefault : isDefault // ignore: cast_nullable_to_non_nullable
as bool,indicatorPrimaryMessage: null == indicatorPrimaryMessage ? _self.indicatorPrimaryMessage : indicatorPrimaryMessage // ignore: cast_nullable_to_non_nullable
as LanguageCodes,tracking: null == tracking ? _self.tracking : tracking // ignore: cast_nullable_to_non_nullable
as MethodTracking,methods: null == methods ? _self._methods : methods // ignore: cast_nullable_to_non_nullable
as List<CreditCardCashMethod>,
  ));
}

/// Create a copy of CreditCardCashTransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get transactionMethodName {
  
  return $LanguageCodesCopyWith<$Res>(_self.transactionMethodName, (value) {
    return _then(_self.copyWith(transactionMethodName: value));
  });
}/// Create a copy of CreditCardCashTransactionMethod
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get indicatorPrimaryMessage {
  
  return $LanguageCodesCopyWith<$Res>(_self.indicatorPrimaryMessage, (value) {
    return _then(_self.copyWith(indicatorPrimaryMessage: value));
  });
}/// Create a copy of CreditCardCashTransactionMethod
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
