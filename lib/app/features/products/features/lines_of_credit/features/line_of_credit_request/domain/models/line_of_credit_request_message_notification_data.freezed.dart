// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'line_of_credit_request_message_notification_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LineOfCreditRequestMessageNotificationData {

 MessageNotificationItemData get requestRejected; MessageNotificationItemData get requestApproved;
/// Create a copy of LineOfCreditRequestMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LineOfCreditRequestMessageNotificationDataCopyWith<LineOfCreditRequestMessageNotificationData> get copyWith => _$LineOfCreditRequestMessageNotificationDataCopyWithImpl<LineOfCreditRequestMessageNotificationData>(this as LineOfCreditRequestMessageNotificationData, _$identity);

  /// Serializes this LineOfCreditRequestMessageNotificationData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LineOfCreditRequestMessageNotificationData&&(identical(other.requestRejected, requestRejected) || other.requestRejected == requestRejected)&&(identical(other.requestApproved, requestApproved) || other.requestApproved == requestApproved));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,requestRejected,requestApproved);

@override
String toString() {
  return 'LineOfCreditRequestMessageNotificationData(requestRejected: $requestRejected, requestApproved: $requestApproved)';
}


}

/// @nodoc
abstract mixin class $LineOfCreditRequestMessageNotificationDataCopyWith<$Res>  {
  factory $LineOfCreditRequestMessageNotificationDataCopyWith(LineOfCreditRequestMessageNotificationData value, $Res Function(LineOfCreditRequestMessageNotificationData) _then) = _$LineOfCreditRequestMessageNotificationDataCopyWithImpl;
@useResult
$Res call({
 MessageNotificationItemData requestRejected, MessageNotificationItemData requestApproved
});


$MessageNotificationItemDataCopyWith<$Res> get requestRejected;$MessageNotificationItemDataCopyWith<$Res> get requestApproved;

}
/// @nodoc
class _$LineOfCreditRequestMessageNotificationDataCopyWithImpl<$Res>
    implements $LineOfCreditRequestMessageNotificationDataCopyWith<$Res> {
  _$LineOfCreditRequestMessageNotificationDataCopyWithImpl(this._self, this._then);

  final LineOfCreditRequestMessageNotificationData _self;
  final $Res Function(LineOfCreditRequestMessageNotificationData) _then;

/// Create a copy of LineOfCreditRequestMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? requestRejected = null,Object? requestApproved = null,}) {
  return _then(_self.copyWith(
requestRejected: null == requestRejected ? _self.requestRejected : requestRejected // ignore: cast_nullable_to_non_nullable
as MessageNotificationItemData,requestApproved: null == requestApproved ? _self.requestApproved : requestApproved // ignore: cast_nullable_to_non_nullable
as MessageNotificationItemData,
  ));
}
/// Create a copy of LineOfCreditRequestMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageNotificationItemDataCopyWith<$Res> get requestRejected {
  
  return $MessageNotificationItemDataCopyWith<$Res>(_self.requestRejected, (value) {
    return _then(_self.copyWith(requestRejected: value));
  });
}/// Create a copy of LineOfCreditRequestMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageNotificationItemDataCopyWith<$Res> get requestApproved {
  
  return $MessageNotificationItemDataCopyWith<$Res>(_self.requestApproved, (value) {
    return _then(_self.copyWith(requestApproved: value));
  });
}
}


/// Adds pattern-matching-related methods to [LineOfCreditRequestMessageNotificationData].
extension LineOfCreditRequestMessageNotificationDataPatterns on LineOfCreditRequestMessageNotificationData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LineOfCreditRequestMessageNotificationData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LineOfCreditRequestMessageNotificationData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LineOfCreditRequestMessageNotificationData value)  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditRequestMessageNotificationData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LineOfCreditRequestMessageNotificationData value)?  $default,){
final _that = this;
switch (_that) {
case _LineOfCreditRequestMessageNotificationData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MessageNotificationItemData requestRejected,  MessageNotificationItemData requestApproved)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LineOfCreditRequestMessageNotificationData() when $default != null:
return $default(_that.requestRejected,_that.requestApproved);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MessageNotificationItemData requestRejected,  MessageNotificationItemData requestApproved)  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditRequestMessageNotificationData():
return $default(_that.requestRejected,_that.requestApproved);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MessageNotificationItemData requestRejected,  MessageNotificationItemData requestApproved)?  $default,) {final _that = this;
switch (_that) {
case _LineOfCreditRequestMessageNotificationData() when $default != null:
return $default(_that.requestRejected,_that.requestApproved);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LineOfCreditRequestMessageNotificationData implements LineOfCreditRequestMessageNotificationData {
  const _LineOfCreditRequestMessageNotificationData({required this.requestRejected, required this.requestApproved});
  factory _LineOfCreditRequestMessageNotificationData.fromJson(Map<String, dynamic> json) => _$LineOfCreditRequestMessageNotificationDataFromJson(json);

@override final  MessageNotificationItemData requestRejected;
@override final  MessageNotificationItemData requestApproved;

/// Create a copy of LineOfCreditRequestMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LineOfCreditRequestMessageNotificationDataCopyWith<_LineOfCreditRequestMessageNotificationData> get copyWith => __$LineOfCreditRequestMessageNotificationDataCopyWithImpl<_LineOfCreditRequestMessageNotificationData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LineOfCreditRequestMessageNotificationDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LineOfCreditRequestMessageNotificationData&&(identical(other.requestRejected, requestRejected) || other.requestRejected == requestRejected)&&(identical(other.requestApproved, requestApproved) || other.requestApproved == requestApproved));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,requestRejected,requestApproved);

@override
String toString() {
  return 'LineOfCreditRequestMessageNotificationData(requestRejected: $requestRejected, requestApproved: $requestApproved)';
}


}

/// @nodoc
abstract mixin class _$LineOfCreditRequestMessageNotificationDataCopyWith<$Res> implements $LineOfCreditRequestMessageNotificationDataCopyWith<$Res> {
  factory _$LineOfCreditRequestMessageNotificationDataCopyWith(_LineOfCreditRequestMessageNotificationData value, $Res Function(_LineOfCreditRequestMessageNotificationData) _then) = __$LineOfCreditRequestMessageNotificationDataCopyWithImpl;
@override @useResult
$Res call({
 MessageNotificationItemData requestRejected, MessageNotificationItemData requestApproved
});


@override $MessageNotificationItemDataCopyWith<$Res> get requestRejected;@override $MessageNotificationItemDataCopyWith<$Res> get requestApproved;

}
/// @nodoc
class __$LineOfCreditRequestMessageNotificationDataCopyWithImpl<$Res>
    implements _$LineOfCreditRequestMessageNotificationDataCopyWith<$Res> {
  __$LineOfCreditRequestMessageNotificationDataCopyWithImpl(this._self, this._then);

  final _LineOfCreditRequestMessageNotificationData _self;
  final $Res Function(_LineOfCreditRequestMessageNotificationData) _then;

/// Create a copy of LineOfCreditRequestMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? requestRejected = null,Object? requestApproved = null,}) {
  return _then(_LineOfCreditRequestMessageNotificationData(
requestRejected: null == requestRejected ? _self.requestRejected : requestRejected // ignore: cast_nullable_to_non_nullable
as MessageNotificationItemData,requestApproved: null == requestApproved ? _self.requestApproved : requestApproved // ignore: cast_nullable_to_non_nullable
as MessageNotificationItemData,
  ));
}

/// Create a copy of LineOfCreditRequestMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageNotificationItemDataCopyWith<$Res> get requestRejected {
  
  return $MessageNotificationItemDataCopyWith<$Res>(_self.requestRejected, (value) {
    return _then(_self.copyWith(requestRejected: value));
  });
}/// Create a copy of LineOfCreditRequestMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageNotificationItemDataCopyWith<$Res> get requestApproved {
  
  return $MessageNotificationItemDataCopyWith<$Res>(_self.requestApproved, (value) {
    return _then(_self.copyWith(requestApproved: value));
  });
}
}

// dart format on
