// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'emails_content_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmailsContentData {

 EmailsTypes get en; EmailsTypes? get es; EmailsTypes? get hr;
/// Create a copy of EmailsContentData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmailsContentDataCopyWith<EmailsContentData> get copyWith => _$EmailsContentDataCopyWithImpl<EmailsContentData>(this as EmailsContentData, _$identity);

  /// Serializes this EmailsContentData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmailsContentData&&(identical(other.en, en) || other.en == en)&&(identical(other.es, es) || other.es == es)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,en,es,hr);

@override
String toString() {
  return 'EmailsContentData(en: $en, es: $es, hr: $hr)';
}


}

/// @nodoc
abstract mixin class $EmailsContentDataCopyWith<$Res>  {
  factory $EmailsContentDataCopyWith(EmailsContentData value, $Res Function(EmailsContentData) _then) = _$EmailsContentDataCopyWithImpl;
@useResult
$Res call({
 EmailsTypes en, EmailsTypes? es, EmailsTypes? hr
});


$EmailsTypesCopyWith<$Res> get en;$EmailsTypesCopyWith<$Res>? get es;$EmailsTypesCopyWith<$Res>? get hr;

}
/// @nodoc
class _$EmailsContentDataCopyWithImpl<$Res>
    implements $EmailsContentDataCopyWith<$Res> {
  _$EmailsContentDataCopyWithImpl(this._self, this._then);

  final EmailsContentData _self;
  final $Res Function(EmailsContentData) _then;

/// Create a copy of EmailsContentData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? en = null,Object? es = freezed,Object? hr = freezed,}) {
  return _then(_self.copyWith(
en: null == en ? _self.en : en // ignore: cast_nullable_to_non_nullable
as EmailsTypes,es: freezed == es ? _self.es : es // ignore: cast_nullable_to_non_nullable
as EmailsTypes?,hr: freezed == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as EmailsTypes?,
  ));
}
/// Create a copy of EmailsContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailsTypesCopyWith<$Res> get en {
  
  return $EmailsTypesCopyWith<$Res>(_self.en, (value) {
    return _then(_self.copyWith(en: value));
  });
}/// Create a copy of EmailsContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailsTypesCopyWith<$Res>? get es {
    if (_self.es == null) {
    return null;
  }

  return $EmailsTypesCopyWith<$Res>(_self.es!, (value) {
    return _then(_self.copyWith(es: value));
  });
}/// Create a copy of EmailsContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailsTypesCopyWith<$Res>? get hr {
    if (_self.hr == null) {
    return null;
  }

  return $EmailsTypesCopyWith<$Res>(_self.hr!, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}


/// Adds pattern-matching-related methods to [EmailsContentData].
extension EmailsContentDataPatterns on EmailsContentData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmailsContentData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmailsContentData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmailsContentData value)  $default,){
final _that = this;
switch (_that) {
case _EmailsContentData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmailsContentData value)?  $default,){
final _that = this;
switch (_that) {
case _EmailsContentData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EmailsTypes en,  EmailsTypes? es,  EmailsTypes? hr)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmailsContentData() when $default != null:
return $default(_that.en,_that.es,_that.hr);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EmailsTypes en,  EmailsTypes? es,  EmailsTypes? hr)  $default,) {final _that = this;
switch (_that) {
case _EmailsContentData():
return $default(_that.en,_that.es,_that.hr);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EmailsTypes en,  EmailsTypes? es,  EmailsTypes? hr)?  $default,) {final _that = this;
switch (_that) {
case _EmailsContentData() when $default != null:
return $default(_that.en,_that.es,_that.hr);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _EmailsContentData extends EmailsContentData {
  const _EmailsContentData({required this.en, this.es, this.hr}): super._();
  factory _EmailsContentData.fromJson(Map<String, dynamic> json) => _$EmailsContentDataFromJson(json);

@override final  EmailsTypes en;
@override final  EmailsTypes? es;
@override final  EmailsTypes? hr;

/// Create a copy of EmailsContentData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmailsContentDataCopyWith<_EmailsContentData> get copyWith => __$EmailsContentDataCopyWithImpl<_EmailsContentData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmailsContentDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmailsContentData&&(identical(other.en, en) || other.en == en)&&(identical(other.es, es) || other.es == es)&&(identical(other.hr, hr) || other.hr == hr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,en,es,hr);

@override
String toString() {
  return 'EmailsContentData(en: $en, es: $es, hr: $hr)';
}


}

/// @nodoc
abstract mixin class _$EmailsContentDataCopyWith<$Res> implements $EmailsContentDataCopyWith<$Res> {
  factory _$EmailsContentDataCopyWith(_EmailsContentData value, $Res Function(_EmailsContentData) _then) = __$EmailsContentDataCopyWithImpl;
@override @useResult
$Res call({
 EmailsTypes en, EmailsTypes? es, EmailsTypes? hr
});


@override $EmailsTypesCopyWith<$Res> get en;@override $EmailsTypesCopyWith<$Res>? get es;@override $EmailsTypesCopyWith<$Res>? get hr;

}
/// @nodoc
class __$EmailsContentDataCopyWithImpl<$Res>
    implements _$EmailsContentDataCopyWith<$Res> {
  __$EmailsContentDataCopyWithImpl(this._self, this._then);

  final _EmailsContentData _self;
  final $Res Function(_EmailsContentData) _then;

/// Create a copy of EmailsContentData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? en = null,Object? es = freezed,Object? hr = freezed,}) {
  return _then(_EmailsContentData(
en: null == en ? _self.en : en // ignore: cast_nullable_to_non_nullable
as EmailsTypes,es: freezed == es ? _self.es : es // ignore: cast_nullable_to_non_nullable
as EmailsTypes?,hr: freezed == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as EmailsTypes?,
  ));
}

/// Create a copy of EmailsContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailsTypesCopyWith<$Res> get en {
  
  return $EmailsTypesCopyWith<$Res>(_self.en, (value) {
    return _then(_self.copyWith(en: value));
  });
}/// Create a copy of EmailsContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailsTypesCopyWith<$Res>? get es {
    if (_self.es == null) {
    return null;
  }

  return $EmailsTypesCopyWith<$Res>(_self.es!, (value) {
    return _then(_self.copyWith(es: value));
  });
}/// Create a copy of EmailsContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailsTypesCopyWith<$Res>? get hr {
    if (_self.hr == null) {
    return null;
  }

  return $EmailsTypesCopyWith<$Res>(_self.hr!, (value) {
    return _then(_self.copyWith(hr: value));
  });
}
}

// dart format on
