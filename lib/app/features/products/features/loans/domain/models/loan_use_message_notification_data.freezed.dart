// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'loan_use_message_notification_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LoanUseMessageNotificationData {

 MessageNotificationItemData get rejectedOperation; MessageNotificationItemData get completedOperation;
/// Create a copy of LoanUseMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoanUseMessageNotificationDataCopyWith<LoanUseMessageNotificationData> get copyWith => _$LoanUseMessageNotificationDataCopyWithImpl<LoanUseMessageNotificationData>(this as LoanUseMessageNotificationData, _$identity);

  /// Serializes this LoanUseMessageNotificationData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoanUseMessageNotificationData&&(identical(other.rejectedOperation, rejectedOperation) || other.rejectedOperation == rejectedOperation)&&(identical(other.completedOperation, completedOperation) || other.completedOperation == completedOperation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rejectedOperation,completedOperation);

@override
String toString() {
  return 'LoanUseMessageNotificationData(rejectedOperation: $rejectedOperation, completedOperation: $completedOperation)';
}


}

/// @nodoc
abstract mixin class $LoanUseMessageNotificationDataCopyWith<$Res>  {
  factory $LoanUseMessageNotificationDataCopyWith(LoanUseMessageNotificationData value, $Res Function(LoanUseMessageNotificationData) _then) = _$LoanUseMessageNotificationDataCopyWithImpl;
@useResult
$Res call({
 MessageNotificationItemData rejectedOperation, MessageNotificationItemData completedOperation
});


$MessageNotificationItemDataCopyWith<$Res> get rejectedOperation;$MessageNotificationItemDataCopyWith<$Res> get completedOperation;

}
/// @nodoc
class _$LoanUseMessageNotificationDataCopyWithImpl<$Res>
    implements $LoanUseMessageNotificationDataCopyWith<$Res> {
  _$LoanUseMessageNotificationDataCopyWithImpl(this._self, this._then);

  final LoanUseMessageNotificationData _self;
  final $Res Function(LoanUseMessageNotificationData) _then;

/// Create a copy of LoanUseMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rejectedOperation = null,Object? completedOperation = null,}) {
  return _then(_self.copyWith(
rejectedOperation: null == rejectedOperation ? _self.rejectedOperation : rejectedOperation // ignore: cast_nullable_to_non_nullable
as MessageNotificationItemData,completedOperation: null == completedOperation ? _self.completedOperation : completedOperation // ignore: cast_nullable_to_non_nullable
as MessageNotificationItemData,
  ));
}
/// Create a copy of LoanUseMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageNotificationItemDataCopyWith<$Res> get rejectedOperation {
  
  return $MessageNotificationItemDataCopyWith<$Res>(_self.rejectedOperation, (value) {
    return _then(_self.copyWith(rejectedOperation: value));
  });
}/// Create a copy of LoanUseMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageNotificationItemDataCopyWith<$Res> get completedOperation {
  
  return $MessageNotificationItemDataCopyWith<$Res>(_self.completedOperation, (value) {
    return _then(_self.copyWith(completedOperation: value));
  });
}
}


/// Adds pattern-matching-related methods to [LoanUseMessageNotificationData].
extension LoanUseMessageNotificationDataPatterns on LoanUseMessageNotificationData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LoanUseMessageNotificationData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LoanUseMessageNotificationData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LoanUseMessageNotificationData value)  $default,){
final _that = this;
switch (_that) {
case _LoanUseMessageNotificationData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LoanUseMessageNotificationData value)?  $default,){
final _that = this;
switch (_that) {
case _LoanUseMessageNotificationData() when $default != null:
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
case _LoanUseMessageNotificationData() when $default != null:
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
case _LoanUseMessageNotificationData():
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
case _LoanUseMessageNotificationData() when $default != null:
return $default(_that.rejectedOperation,_that.completedOperation);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _LoanUseMessageNotificationData implements LoanUseMessageNotificationData {
  const _LoanUseMessageNotificationData({required this.rejectedOperation, required this.completedOperation});
  factory _LoanUseMessageNotificationData.fromJson(Map<String, dynamic> json) => _$LoanUseMessageNotificationDataFromJson(json);

@override final  MessageNotificationItemData rejectedOperation;
@override final  MessageNotificationItemData completedOperation;

/// Create a copy of LoanUseMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoanUseMessageNotificationDataCopyWith<_LoanUseMessageNotificationData> get copyWith => __$LoanUseMessageNotificationDataCopyWithImpl<_LoanUseMessageNotificationData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LoanUseMessageNotificationDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoanUseMessageNotificationData&&(identical(other.rejectedOperation, rejectedOperation) || other.rejectedOperation == rejectedOperation)&&(identical(other.completedOperation, completedOperation) || other.completedOperation == completedOperation));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rejectedOperation,completedOperation);

@override
String toString() {
  return 'LoanUseMessageNotificationData(rejectedOperation: $rejectedOperation, completedOperation: $completedOperation)';
}


}

/// @nodoc
abstract mixin class _$LoanUseMessageNotificationDataCopyWith<$Res> implements $LoanUseMessageNotificationDataCopyWith<$Res> {
  factory _$LoanUseMessageNotificationDataCopyWith(_LoanUseMessageNotificationData value, $Res Function(_LoanUseMessageNotificationData) _then) = __$LoanUseMessageNotificationDataCopyWithImpl;
@override @useResult
$Res call({
 MessageNotificationItemData rejectedOperation, MessageNotificationItemData completedOperation
});


@override $MessageNotificationItemDataCopyWith<$Res> get rejectedOperation;@override $MessageNotificationItemDataCopyWith<$Res> get completedOperation;

}
/// @nodoc
class __$LoanUseMessageNotificationDataCopyWithImpl<$Res>
    implements _$LoanUseMessageNotificationDataCopyWith<$Res> {
  __$LoanUseMessageNotificationDataCopyWithImpl(this._self, this._then);

  final _LoanUseMessageNotificationData _self;
  final $Res Function(_LoanUseMessageNotificationData) _then;

/// Create a copy of LoanUseMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rejectedOperation = null,Object? completedOperation = null,}) {
  return _then(_LoanUseMessageNotificationData(
rejectedOperation: null == rejectedOperation ? _self.rejectedOperation : rejectedOperation // ignore: cast_nullable_to_non_nullable
as MessageNotificationItemData,completedOperation: null == completedOperation ? _self.completedOperation : completedOperation // ignore: cast_nullable_to_non_nullable
as MessageNotificationItemData,
  ));
}

/// Create a copy of LoanUseMessageNotificationData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageNotificationItemDataCopyWith<$Res> get rejectedOperation {
  
  return $MessageNotificationItemDataCopyWith<$Res>(_self.rejectedOperation, (value) {
    return _then(_self.copyWith(rejectedOperation: value));
  });
}/// Create a copy of LoanUseMessageNotificationData
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
