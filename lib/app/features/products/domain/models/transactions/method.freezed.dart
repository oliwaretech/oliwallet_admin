// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Method {

 int get index; bool get isEnabled; bool get isVisible; LanguageCodes get methodName; List<LanguageCodes> get instructions; String get methodNumber; String? get methodSecondaryNumber; String? get methodImageUrl; LanguageCodes get methodShortName; LanguageCodes get methodNumberName; LanguageCodes? get methodSecondaryNumberName; MethodTiming get timing;
/// Create a copy of Method
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MethodCopyWith<Method> get copyWith => _$MethodCopyWithImpl<Method>(this as Method, _$identity);

  /// Serializes this Method to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Method&&(identical(other.index, index) || other.index == index)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible)&&(identical(other.methodName, methodName) || other.methodName == methodName)&&const DeepCollectionEquality().equals(other.instructions, instructions)&&(identical(other.methodNumber, methodNumber) || other.methodNumber == methodNumber)&&(identical(other.methodSecondaryNumber, methodSecondaryNumber) || other.methodSecondaryNumber == methodSecondaryNumber)&&(identical(other.methodImageUrl, methodImageUrl) || other.methodImageUrl == methodImageUrl)&&(identical(other.methodShortName, methodShortName) || other.methodShortName == methodShortName)&&(identical(other.methodNumberName, methodNumberName) || other.methodNumberName == methodNumberName)&&(identical(other.methodSecondaryNumberName, methodSecondaryNumberName) || other.methodSecondaryNumberName == methodSecondaryNumberName)&&(identical(other.timing, timing) || other.timing == timing));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,index,isEnabled,isVisible,methodName,const DeepCollectionEquality().hash(instructions),methodNumber,methodSecondaryNumber,methodImageUrl,methodShortName,methodNumberName,methodSecondaryNumberName,timing);

@override
String toString() {
  return 'Method(index: $index, isEnabled: $isEnabled, isVisible: $isVisible, methodName: $methodName, instructions: $instructions, methodNumber: $methodNumber, methodSecondaryNumber: $methodSecondaryNumber, methodImageUrl: $methodImageUrl, methodShortName: $methodShortName, methodNumberName: $methodNumberName, methodSecondaryNumberName: $methodSecondaryNumberName, timing: $timing)';
}


}

/// @nodoc
abstract mixin class $MethodCopyWith<$Res>  {
  factory $MethodCopyWith(Method value, $Res Function(Method) _then) = _$MethodCopyWithImpl;
@useResult
$Res call({
 int index, bool isEnabled, bool isVisible, LanguageCodes methodName, List<LanguageCodes> instructions, String methodNumber, String? methodSecondaryNumber, String? methodImageUrl, LanguageCodes methodShortName, LanguageCodes methodNumberName, LanguageCodes? methodSecondaryNumberName, MethodTiming timing
});


$LanguageCodesCopyWith<$Res> get methodName;$LanguageCodesCopyWith<$Res> get methodShortName;$LanguageCodesCopyWith<$Res> get methodNumberName;$LanguageCodesCopyWith<$Res>? get methodSecondaryNumberName;$MethodTimingCopyWith<$Res> get timing;

}
/// @nodoc
class _$MethodCopyWithImpl<$Res>
    implements $MethodCopyWith<$Res> {
  _$MethodCopyWithImpl(this._self, this._then);

  final Method _self;
  final $Res Function(Method) _then;

/// Create a copy of Method
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? index = null,Object? isEnabled = null,Object? isVisible = null,Object? methodName = null,Object? instructions = null,Object? methodNumber = null,Object? methodSecondaryNumber = freezed,Object? methodImageUrl = freezed,Object? methodShortName = null,Object? methodNumberName = null,Object? methodSecondaryNumberName = freezed,Object? timing = null,}) {
  return _then(_self.copyWith(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,isVisible: null == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool,methodName: null == methodName ? _self.methodName : methodName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,instructions: null == instructions ? _self.instructions : instructions // ignore: cast_nullable_to_non_nullable
as List<LanguageCodes>,methodNumber: null == methodNumber ? _self.methodNumber : methodNumber // ignore: cast_nullable_to_non_nullable
as String,methodSecondaryNumber: freezed == methodSecondaryNumber ? _self.methodSecondaryNumber : methodSecondaryNumber // ignore: cast_nullable_to_non_nullable
as String?,methodImageUrl: freezed == methodImageUrl ? _self.methodImageUrl : methodImageUrl // ignore: cast_nullable_to_non_nullable
as String?,methodShortName: null == methodShortName ? _self.methodShortName : methodShortName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,methodNumberName: null == methodNumberName ? _self.methodNumberName : methodNumberName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,methodSecondaryNumberName: freezed == methodSecondaryNumberName ? _self.methodSecondaryNumberName : methodSecondaryNumberName // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,timing: null == timing ? _self.timing : timing // ignore: cast_nullable_to_non_nullable
as MethodTiming,
  ));
}
/// Create a copy of Method
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get methodName {
  
  return $LanguageCodesCopyWith<$Res>(_self.methodName, (value) {
    return _then(_self.copyWith(methodName: value));
  });
}/// Create a copy of Method
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get methodShortName {
  
  return $LanguageCodesCopyWith<$Res>(_self.methodShortName, (value) {
    return _then(_self.copyWith(methodShortName: value));
  });
}/// Create a copy of Method
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get methodNumberName {
  
  return $LanguageCodesCopyWith<$Res>(_self.methodNumberName, (value) {
    return _then(_self.copyWith(methodNumberName: value));
  });
}/// Create a copy of Method
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res>? get methodSecondaryNumberName {
    if (_self.methodSecondaryNumberName == null) {
    return null;
  }

  return $LanguageCodesCopyWith<$Res>(_self.methodSecondaryNumberName!, (value) {
    return _then(_self.copyWith(methodSecondaryNumberName: value));
  });
}/// Create a copy of Method
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MethodTimingCopyWith<$Res> get timing {
  
  return $MethodTimingCopyWith<$Res>(_self.timing, (value) {
    return _then(_self.copyWith(timing: value));
  });
}
}


/// Adds pattern-matching-related methods to [Method].
extension MethodPatterns on Method {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Method value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Method() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Method value)  $default,){
final _that = this;
switch (_that) {
case _Method():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Method value)?  $default,){
final _that = this;
switch (_that) {
case _Method() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int index,  bool isEnabled,  bool isVisible,  LanguageCodes methodName,  List<LanguageCodes> instructions,  String methodNumber,  String? methodSecondaryNumber,  String? methodImageUrl,  LanguageCodes methodShortName,  LanguageCodes methodNumberName,  LanguageCodes? methodSecondaryNumberName,  MethodTiming timing)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Method() when $default != null:
return $default(_that.index,_that.isEnabled,_that.isVisible,_that.methodName,_that.instructions,_that.methodNumber,_that.methodSecondaryNumber,_that.methodImageUrl,_that.methodShortName,_that.methodNumberName,_that.methodSecondaryNumberName,_that.timing);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int index,  bool isEnabled,  bool isVisible,  LanguageCodes methodName,  List<LanguageCodes> instructions,  String methodNumber,  String? methodSecondaryNumber,  String? methodImageUrl,  LanguageCodes methodShortName,  LanguageCodes methodNumberName,  LanguageCodes? methodSecondaryNumberName,  MethodTiming timing)  $default,) {final _that = this;
switch (_that) {
case _Method():
return $default(_that.index,_that.isEnabled,_that.isVisible,_that.methodName,_that.instructions,_that.methodNumber,_that.methodSecondaryNumber,_that.methodImageUrl,_that.methodShortName,_that.methodNumberName,_that.methodSecondaryNumberName,_that.timing);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int index,  bool isEnabled,  bool isVisible,  LanguageCodes methodName,  List<LanguageCodes> instructions,  String methodNumber,  String? methodSecondaryNumber,  String? methodImageUrl,  LanguageCodes methodShortName,  LanguageCodes methodNumberName,  LanguageCodes? methodSecondaryNumberName,  MethodTiming timing)?  $default,) {final _that = this;
switch (_that) {
case _Method() when $default != null:
return $default(_that.index,_that.isEnabled,_that.isVisible,_that.methodName,_that.instructions,_that.methodNumber,_that.methodSecondaryNumber,_that.methodImageUrl,_that.methodShortName,_that.methodNumberName,_that.methodSecondaryNumberName,_that.timing);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _Method implements Method {
  const _Method({required this.index, required this.isEnabled, required this.isVisible, required this.methodName, required final  List<LanguageCodes> instructions, required this.methodNumber, this.methodSecondaryNumber, this.methodImageUrl, required this.methodShortName, required this.methodNumberName, this.methodSecondaryNumberName, required this.timing}): _instructions = instructions;
  factory _Method.fromJson(Map<String, dynamic> json) => _$MethodFromJson(json);

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

@override final  String methodNumber;
@override final  String? methodSecondaryNumber;
@override final  String? methodImageUrl;
@override final  LanguageCodes methodShortName;
@override final  LanguageCodes methodNumberName;
@override final  LanguageCodes? methodSecondaryNumberName;
@override final  MethodTiming timing;

/// Create a copy of Method
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MethodCopyWith<_Method> get copyWith => __$MethodCopyWithImpl<_Method>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MethodToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Method&&(identical(other.index, index) || other.index == index)&&(identical(other.isEnabled, isEnabled) || other.isEnabled == isEnabled)&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible)&&(identical(other.methodName, methodName) || other.methodName == methodName)&&const DeepCollectionEquality().equals(other._instructions, _instructions)&&(identical(other.methodNumber, methodNumber) || other.methodNumber == methodNumber)&&(identical(other.methodSecondaryNumber, methodSecondaryNumber) || other.methodSecondaryNumber == methodSecondaryNumber)&&(identical(other.methodImageUrl, methodImageUrl) || other.methodImageUrl == methodImageUrl)&&(identical(other.methodShortName, methodShortName) || other.methodShortName == methodShortName)&&(identical(other.methodNumberName, methodNumberName) || other.methodNumberName == methodNumberName)&&(identical(other.methodSecondaryNumberName, methodSecondaryNumberName) || other.methodSecondaryNumberName == methodSecondaryNumberName)&&(identical(other.timing, timing) || other.timing == timing));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,index,isEnabled,isVisible,methodName,const DeepCollectionEquality().hash(_instructions),methodNumber,methodSecondaryNumber,methodImageUrl,methodShortName,methodNumberName,methodSecondaryNumberName,timing);

@override
String toString() {
  return 'Method(index: $index, isEnabled: $isEnabled, isVisible: $isVisible, methodName: $methodName, instructions: $instructions, methodNumber: $methodNumber, methodSecondaryNumber: $methodSecondaryNumber, methodImageUrl: $methodImageUrl, methodShortName: $methodShortName, methodNumberName: $methodNumberName, methodSecondaryNumberName: $methodSecondaryNumberName, timing: $timing)';
}


}

/// @nodoc
abstract mixin class _$MethodCopyWith<$Res> implements $MethodCopyWith<$Res> {
  factory _$MethodCopyWith(_Method value, $Res Function(_Method) _then) = __$MethodCopyWithImpl;
@override @useResult
$Res call({
 int index, bool isEnabled, bool isVisible, LanguageCodes methodName, List<LanguageCodes> instructions, String methodNumber, String? methodSecondaryNumber, String? methodImageUrl, LanguageCodes methodShortName, LanguageCodes methodNumberName, LanguageCodes? methodSecondaryNumberName, MethodTiming timing
});


@override $LanguageCodesCopyWith<$Res> get methodName;@override $LanguageCodesCopyWith<$Res> get methodShortName;@override $LanguageCodesCopyWith<$Res> get methodNumberName;@override $LanguageCodesCopyWith<$Res>? get methodSecondaryNumberName;@override $MethodTimingCopyWith<$Res> get timing;

}
/// @nodoc
class __$MethodCopyWithImpl<$Res>
    implements _$MethodCopyWith<$Res> {
  __$MethodCopyWithImpl(this._self, this._then);

  final _Method _self;
  final $Res Function(_Method) _then;

/// Create a copy of Method
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? index = null,Object? isEnabled = null,Object? isVisible = null,Object? methodName = null,Object? instructions = null,Object? methodNumber = null,Object? methodSecondaryNumber = freezed,Object? methodImageUrl = freezed,Object? methodShortName = null,Object? methodNumberName = null,Object? methodSecondaryNumberName = freezed,Object? timing = null,}) {
  return _then(_Method(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,isEnabled: null == isEnabled ? _self.isEnabled : isEnabled // ignore: cast_nullable_to_non_nullable
as bool,isVisible: null == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool,methodName: null == methodName ? _self.methodName : methodName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,instructions: null == instructions ? _self._instructions : instructions // ignore: cast_nullable_to_non_nullable
as List<LanguageCodes>,methodNumber: null == methodNumber ? _self.methodNumber : methodNumber // ignore: cast_nullable_to_non_nullable
as String,methodSecondaryNumber: freezed == methodSecondaryNumber ? _self.methodSecondaryNumber : methodSecondaryNumber // ignore: cast_nullable_to_non_nullable
as String?,methodImageUrl: freezed == methodImageUrl ? _self.methodImageUrl : methodImageUrl // ignore: cast_nullable_to_non_nullable
as String?,methodShortName: null == methodShortName ? _self.methodShortName : methodShortName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,methodNumberName: null == methodNumberName ? _self.methodNumberName : methodNumberName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,methodSecondaryNumberName: freezed == methodSecondaryNumberName ? _self.methodSecondaryNumberName : methodSecondaryNumberName // ignore: cast_nullable_to_non_nullable
as LanguageCodes?,timing: null == timing ? _self.timing : timing // ignore: cast_nullable_to_non_nullable
as MethodTiming,
  ));
}

/// Create a copy of Method
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get methodName {
  
  return $LanguageCodesCopyWith<$Res>(_self.methodName, (value) {
    return _then(_self.copyWith(methodName: value));
  });
}/// Create a copy of Method
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get methodShortName {
  
  return $LanguageCodesCopyWith<$Res>(_self.methodShortName, (value) {
    return _then(_self.copyWith(methodShortName: value));
  });
}/// Create a copy of Method
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get methodNumberName {
  
  return $LanguageCodesCopyWith<$Res>(_self.methodNumberName, (value) {
    return _then(_self.copyWith(methodNumberName: value));
  });
}/// Create a copy of Method
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res>? get methodSecondaryNumberName {
    if (_self.methodSecondaryNumberName == null) {
    return null;
  }

  return $LanguageCodesCopyWith<$Res>(_self.methodSecondaryNumberName!, (value) {
    return _then(_self.copyWith(methodSecondaryNumberName: value));
  });
}/// Create a copy of Method
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
