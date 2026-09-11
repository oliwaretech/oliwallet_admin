// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'withdrawal_message_notification_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WithdrawalMessageNotificationData {

 MessageNotificationItemData get rejectedOperation; MessageNotificationItemData get completedOperation;
/// Create a copy of WithdrawalMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WithdrawalMessageNotificationDataCopyWith<WithdrawalMessageNotificationData> get copyWith => _$WithdrawalMessageNotificationDataCopyWithImpl<WithdrawalMessageNotificationData>(this as WithdrawalMessageNotificationData, _$identity);

  /// Serializes this WithdrawalMessageNotificationData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WithdrawalMessageNotificationData&&(identical(other.rejectedOperation, rejectedOperation) || other.rejectedOperation == rejectedOperation)&&(identical(other.completedOperation, completedOperation) || other.completedOperation == completedOperation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rejectedOperation,completedOperation);

@override
String toString() {
  return 'WithdrawalMessageNotificationData(rejectedOperation: $rejectedOperation, completedOperation: $completedOperation)';
}


}

/// @nodoc
abstract mixin class $WithdrawalMessageNotificationDataCopyWith<$Res>  {
  factory $WithdrawalMessageNotificationDataCopyWith(WithdrawalMessageNotificationData value, $Res Function(WithdrawalMessageNotificationData) _then) = _$WithdrawalMessageNotificationDataCopyWithImpl;
@useResult
$Res call({
 MessageNotificationItemData rejectedOperation, MessageNotificationItemData completedOperation
});


$MessageNotificationItemDataCopyWith<$Res> get rejectedOperation;$MessageNotificationItemDataCopyWith<$Res> get completedOperation;

}
/// @nodoc
class _$WithdrawalMessageNotificationDataCopyWithImpl<$Res>
    implements $WithdrawalMessageNotificationDataCopyWith<$Res> {
  _$WithdrawalMessageNotificationDataCopyWithImpl(this._self, this._then);

  final WithdrawalMessageNotificationData _self;
  final $Res Function(WithdrawalMessageNotificationData) _then;

/// Create a copy of WithdrawalMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rejectedOperation = null,Object? completedOperation = null,}) {
  return _then(_self.copyWith(
rejectedOperation: null == rejectedOperation ? _self.rejectedOperation : rejectedOperation // ignore: cast_nullable_to_non_nullable
as MessageNotificationItemData,completedOperation: null == completedOperation ? _self.completedOperation : completedOperation // ignore: cast_nullable_to_non_nullable
as MessageNotificationItemData,
  ));
}
/// Create a copy of WithdrawalMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageNotificationItemDataCopyWith<$Res> get rejectedOperation {
  
  return $MessageNotificationItemDataCopyWith<$Res>(_self.rejectedOperation, (value) {
    return _then(_self.copyWith(rejectedOperation: value));
  });
}/// Create a copy of WithdrawalMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageNotificationItemDataCopyWith<$Res> get completedOperation {
  
  return $MessageNotificationItemDataCopyWith<$Res>(_self.completedOperation, (value) {
    return _then(_self.copyWith(completedOperation: value));
  });
}
}


/// Adds pattern-matching-related methods to [WithdrawalMessageNotificationData].
extension WithdrawalMessageNotificationDataPatterns on WithdrawalMessageNotificationData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WithdrawalMessageNotificationData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WithdrawalMessageNotificationData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WithdrawalMessageNotificationData value)  $default,){
final _that = this;
switch (_that) {
case _WithdrawalMessageNotificationData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WithdrawalMessageNotificationData value)?  $default,){
final _that = this;
switch (_that) {
case _WithdrawalMessageNotificationData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MessageNotificationItemData rejectedOperation,  MessageNotificationItemData completedOperation)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WithdrawalMessageNotificationData() when $default != null:
return $default(_that.rejectedOperation,_that.completedOperation);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MessageNotificationItemData rejectedOperation,  MessageNotificationItemData completedOperation)  $default,) {final _that = this;
switch (_that) {
case _WithdrawalMessageNotificationData():
return $default(_that.rejectedOperation,_that.completedOperation);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MessageNotificationItemData rejectedOperation,  MessageNotificationItemData completedOperation)?  $default,) {final _that = this;
switch (_that) {
case _WithdrawalMessageNotificationData() when $default != null:
return $default(_that.rejectedOperation,_that.completedOperation);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _WithdrawalMessageNotificationData implements WithdrawalMessageNotificationData {
  const _WithdrawalMessageNotificationData({required this.rejectedOperation, required this.completedOperation});
  factory _WithdrawalMessageNotificationData.fromJson(Map<String, dynamic> json) => _$WithdrawalMessageNotificationDataFromJson(json);

@override final  MessageNotificationItemData rejectedOperation;
@override final  MessageNotificationItemData completedOperation;

/// Create a copy of WithdrawalMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WithdrawalMessageNotificationDataCopyWith<_WithdrawalMessageNotificationData> get copyWith => __$WithdrawalMessageNotificationDataCopyWithImpl<_WithdrawalMessageNotificationData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WithdrawalMessageNotificationDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WithdrawalMessageNotificationData&&(identical(other.rejectedOperation, rejectedOperation) || other.rejectedOperation == rejectedOperation)&&(identical(other.completedOperation, completedOperation) || other.completedOperation == completedOperation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rejectedOperation,completedOperation);

@override
String toString() {
  return 'WithdrawalMessageNotificationData(rejectedOperation: $rejectedOperation, completedOperation: $completedOperation)';
}


}

/// @nodoc
abstract mixin class _$WithdrawalMessageNotificationDataCopyWith<$Res> implements $WithdrawalMessageNotificationDataCopyWith<$Res> {
  factory _$WithdrawalMessageNotificationDataCopyWith(_WithdrawalMessageNotificationData value, $Res Function(_WithdrawalMessageNotificationData) _then) = __$WithdrawalMessageNotificationDataCopyWithImpl;
@override @useResult
$Res call({
 MessageNotificationItemData rejectedOperation, MessageNotificationItemData completedOperation
});


@override $MessageNotificationItemDataCopyWith<$Res> get rejectedOperation;@override $MessageNotificationItemDataCopyWith<$Res> get completedOperation;

}
/// @nodoc
class __$WithdrawalMessageNotificationDataCopyWithImpl<$Res>
    implements _$WithdrawalMessageNotificationDataCopyWith<$Res> {
  __$WithdrawalMessageNotificationDataCopyWithImpl(this._self, this._then);

  final _WithdrawalMessageNotificationData _self;
  final $Res Function(_WithdrawalMessageNotificationData) _then;

/// Create a copy of WithdrawalMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rejectedOperation = null,Object? completedOperation = null,}) {
  return _then(_WithdrawalMessageNotificationData(
rejectedOperation: null == rejectedOperation ? _self.rejectedOperation : rejectedOperation // ignore: cast_nullable_to_non_nullable
as MessageNotificationItemData,completedOperation: null == completedOperation ? _self.completedOperation : completedOperation // ignore: cast_nullable_to_non_nullable
as MessageNotificationItemData,
  ));
}

/// Create a copy of WithdrawalMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageNotificationItemDataCopyWith<$Res> get rejectedOperation {
  
  return $MessageNotificationItemDataCopyWith<$Res>(_self.rejectedOperation, (value) {
    return _then(_self.copyWith(rejectedOperation: value));
  });
}/// Create a copy of WithdrawalMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageNotificationItemDataCopyWith<$Res> get completedOperation {
  
  return $MessageNotificationItemDataCopyWith<$Res>(_self.completedOperation, (value) {
    return _then(_self.copyWith(completedOperation: value));
  });
}
}

// dart format on
