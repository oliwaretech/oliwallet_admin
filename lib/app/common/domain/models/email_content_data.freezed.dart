// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_content_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmailContentData {

@JsonKey(name: 'HR') EmailsContentData get hr;@JsonKey(name: 'PE') EmailsContentData get pe;
/// Create a copy of EmailContentData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmailContentDataCopyWith<EmailContentData> get copyWith => _$EmailContentDataCopyWithImpl<EmailContentData>(this as EmailContentData, _$identity);

  /// Serializes this EmailContentData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmailContentData&&(identical(other.hr, hr) || other.hr == hr)&&(identical(other.pe, pe) || other.pe == pe));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hr,pe);

@override
String toString() {
  return 'EmailContentData(hr: $hr, pe: $pe)';
}


}

/// @nodoc
abstract mixin class $EmailContentDataCopyWith<$Res>  {
  factory $EmailContentDataCopyWith(EmailContentData value, $Res Function(EmailContentData) _then) = _$EmailContentDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'HR') EmailsContentData hr,@JsonKey(name: 'PE') EmailsContentData pe
});


$EmailsContentDataCopyWith<$Res> get hr;$EmailsContentDataCopyWith<$Res> get pe;

}
/// @nodoc
class _$EmailContentDataCopyWithImpl<$Res>
    implements $EmailContentDataCopyWith<$Res> {
  _$EmailContentDataCopyWithImpl(this._self, this._then);

  final EmailContentData _self;
  final $Res Function(EmailContentData) _then;

/// Create a copy of EmailContentData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hr = null,Object? pe = null,}) {
  return _then(_self.copyWith(
hr: null == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as EmailsContentData,pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as EmailsContentData,
  ));
}
/// Create a copy of EmailContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailsContentDataCopyWith<$Res> get hr {
  
  return $EmailsContentDataCopyWith<$Res>(_self.hr, (value) {
    return _then(_self.copyWith(hr: value));
  });
}/// Create a copy of EmailContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailsContentDataCopyWith<$Res> get pe {
  
  return $EmailsContentDataCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}
}


/// Adds pattern-matching-related methods to [EmailContentData].
extension EmailContentDataPatterns on EmailContentData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmailContentData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmailContentData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmailContentData value)  $default,){
final _that = this;
switch (_that) {
case _EmailContentData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmailContentData value)?  $default,){
final _that = this;
switch (_that) {
case _EmailContentData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'HR')  EmailsContentData hr, @JsonKey(name: 'PE')  EmailsContentData pe)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmailContentData() when $default != null:
return $default(_that.hr,_that.pe);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'HR')  EmailsContentData hr, @JsonKey(name: 'PE')  EmailsContentData pe)  $default,) {final _that = this;
switch (_that) {
case _EmailContentData():
return $default(_that.hr,_that.pe);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'HR')  EmailsContentData hr, @JsonKey(name: 'PE')  EmailsContentData pe)?  $default,) {final _that = this;
switch (_that) {
case _EmailContentData() when $default != null:
return $default(_that.hr,_that.pe);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _EmailContentData implements EmailContentData {
  const _EmailContentData({@JsonKey(name: 'HR') required this.hr, @JsonKey(name: 'PE') required this.pe});
  factory _EmailContentData.fromJson(Map<String, dynamic> json) => _$EmailContentDataFromJson(json);

@override@JsonKey(name: 'HR') final  EmailsContentData hr;
@override@JsonKey(name: 'PE') final  EmailsContentData pe;

/// Create a copy of EmailContentData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmailContentDataCopyWith<_EmailContentData> get copyWith => __$EmailContentDataCopyWithImpl<_EmailContentData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmailContentDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmailContentData&&(identical(other.hr, hr) || other.hr == hr)&&(identical(other.pe, pe) || other.pe == pe));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,hr,pe);

@override
String toString() {
  return 'EmailContentData(hr: $hr, pe: $pe)';
}


}

/// @nodoc
abstract mixin class _$EmailContentDataCopyWith<$Res> implements $EmailContentDataCopyWith<$Res> {
  factory _$EmailContentDataCopyWith(_EmailContentData value, $Res Function(_EmailContentData) _then) = __$EmailContentDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'HR') EmailsContentData hr,@JsonKey(name: 'PE') EmailsContentData pe
});


@override $EmailsContentDataCopyWith<$Res> get hr;@override $EmailsContentDataCopyWith<$Res> get pe;

}
/// @nodoc
class __$EmailContentDataCopyWithImpl<$Res>
    implements _$EmailContentDataCopyWith<$Res> {
  __$EmailContentDataCopyWithImpl(this._self, this._then);

  final _EmailContentData _self;
  final $Res Function(_EmailContentData) _then;

/// Create a copy of EmailContentData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hr = null,Object? pe = null,}) {
  return _then(_EmailContentData(
hr: null == hr ? _self.hr : hr // ignore: cast_nullable_to_non_nullable
as EmailsContentData,pe: null == pe ? _self.pe : pe // ignore: cast_nullable_to_non_nullable
as EmailsContentData,
  ));
}

/// Create a copy of EmailContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailsContentDataCopyWith<$Res> get hr {
  
  return $EmailsContentDataCopyWith<$Res>(_self.hr, (value) {
    return _then(_self.copyWith(hr: value));
  });
}/// Create a copy of EmailContentData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmailsContentDataCopyWith<$Res> get pe {
  
  return $EmailsContentDataCopyWith<$Res>(_self.pe, (value) {
    return _then(_self.copyWith(pe: value));
  });
}
}

// dart format on
