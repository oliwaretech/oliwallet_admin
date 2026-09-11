// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accounts_opening_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountsOpeningDetails {

 LanguageCodes get itemName; LanguageCodes get itemValue; LanguageCodes get itemDetail; bool get isVisible; int get itemIndex; bool get showInTag;
/// Create a copy of AccountsOpeningDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountsOpeningDetailsCopyWith<AccountsOpeningDetails> get copyWith => _$AccountsOpeningDetailsCopyWithImpl<AccountsOpeningDetails>(this as AccountsOpeningDetails, _$identity);

  /// Serializes this AccountsOpeningDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountsOpeningDetails&&(identical(other.itemName, itemName) || other.itemName == itemName)&&(identical(other.itemValue, itemValue) || other.itemValue == itemValue)&&(identical(other.itemDetail, itemDetail) || other.itemDetail == itemDetail)&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible)&&(identical(other.itemIndex, itemIndex) || other.itemIndex == itemIndex)&&(identical(other.showInTag, showInTag) || other.showInTag == showInTag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemName,itemValue,itemDetail,isVisible,itemIndex,showInTag);

@override
String toString() {
  return 'AccountsOpeningDetails(itemName: $itemName, itemValue: $itemValue, itemDetail: $itemDetail, isVisible: $isVisible, itemIndex: $itemIndex, showInTag: $showInTag)';
}


}

/// @nodoc
abstract mixin class $AccountsOpeningDetailsCopyWith<$Res>  {
  factory $AccountsOpeningDetailsCopyWith(AccountsOpeningDetails value, $Res Function(AccountsOpeningDetails) _then) = _$AccountsOpeningDetailsCopyWithImpl;
@useResult
$Res call({
 LanguageCodes itemName, LanguageCodes itemValue, LanguageCodes itemDetail, bool isVisible, int itemIndex, bool showInTag
});


$LanguageCodesCopyWith<$Res> get itemName;$LanguageCodesCopyWith<$Res> get itemValue;$LanguageCodesCopyWith<$Res> get itemDetail;

}
/// @nodoc
class _$AccountsOpeningDetailsCopyWithImpl<$Res>
    implements $AccountsOpeningDetailsCopyWith<$Res> {
  _$AccountsOpeningDetailsCopyWithImpl(this._self, this._then);

  final AccountsOpeningDetails _self;
  final $Res Function(AccountsOpeningDetails) _then;

/// Create a copy of AccountsOpeningDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? itemName = null,Object? itemValue = null,Object? itemDetail = null,Object? isVisible = null,Object? itemIndex = null,Object? showInTag = null,}) {
  return _then(_self.copyWith(
itemName: null == itemName ? _self.itemName : itemName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,itemValue: null == itemValue ? _self.itemValue : itemValue // ignore: cast_nullable_to_non_nullable
as LanguageCodes,itemDetail: null == itemDetail ? _self.itemDetail : itemDetail // ignore: cast_nullable_to_non_nullable
as LanguageCodes,isVisible: null == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool,itemIndex: null == itemIndex ? _self.itemIndex : itemIndex // ignore: cast_nullable_to_non_nullable
as int,showInTag: null == showInTag ? _self.showInTag : showInTag // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of AccountsOpeningDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get itemName {
  
  return $LanguageCodesCopyWith<$Res>(_self.itemName, (value) {
    return _then(_self.copyWith(itemName: value));
  });
}/// Create a copy of AccountsOpeningDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get itemValue {
  
  return $LanguageCodesCopyWith<$Res>(_self.itemValue, (value) {
    return _then(_self.copyWith(itemValue: value));
  });
}/// Create a copy of AccountsOpeningDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get itemDetail {
  
  return $LanguageCodesCopyWith<$Res>(_self.itemDetail, (value) {
    return _then(_self.copyWith(itemDetail: value));
  });
}
}


/// Adds pattern-matching-related methods to [AccountsOpeningDetails].
extension AccountsOpeningDetailsPatterns on AccountsOpeningDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountsOpeningDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountsOpeningDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountsOpeningDetails value)  $default,){
final _that = this;
switch (_that) {
case _AccountsOpeningDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountsOpeningDetails value)?  $default,){
final _that = this;
switch (_that) {
case _AccountsOpeningDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LanguageCodes itemName,  LanguageCodes itemValue,  LanguageCodes itemDetail,  bool isVisible,  int itemIndex,  bool showInTag)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountsOpeningDetails() when $default != null:
return $default(_that.itemName,_that.itemValue,_that.itemDetail,_that.isVisible,_that.itemIndex,_that.showInTag);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LanguageCodes itemName,  LanguageCodes itemValue,  LanguageCodes itemDetail,  bool isVisible,  int itemIndex,  bool showInTag)  $default,) {final _that = this;
switch (_that) {
case _AccountsOpeningDetails():
return $default(_that.itemName,_that.itemValue,_that.itemDetail,_that.isVisible,_that.itemIndex,_that.showInTag);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LanguageCodes itemName,  LanguageCodes itemValue,  LanguageCodes itemDetail,  bool isVisible,  int itemIndex,  bool showInTag)?  $default,) {final _that = this;
switch (_that) {
case _AccountsOpeningDetails() when $default != null:
return $default(_that.itemName,_that.itemValue,_that.itemDetail,_that.isVisible,_that.itemIndex,_that.showInTag);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _AccountsOpeningDetails implements AccountsOpeningDetails {
  const _AccountsOpeningDetails({required this.itemName, required this.itemValue, required this.itemDetail, required this.isVisible, required this.itemIndex, required this.showInTag});
  factory _AccountsOpeningDetails.fromJson(Map<String, dynamic> json) => _$AccountsOpeningDetailsFromJson(json);

@override final  LanguageCodes itemName;
@override final  LanguageCodes itemValue;
@override final  LanguageCodes itemDetail;
@override final  bool isVisible;
@override final  int itemIndex;
@override final  bool showInTag;

/// Create a copy of AccountsOpeningDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountsOpeningDetailsCopyWith<_AccountsOpeningDetails> get copyWith => __$AccountsOpeningDetailsCopyWithImpl<_AccountsOpeningDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountsOpeningDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountsOpeningDetails&&(identical(other.itemName, itemName) || other.itemName == itemName)&&(identical(other.itemValue, itemValue) || other.itemValue == itemValue)&&(identical(other.itemDetail, itemDetail) || other.itemDetail == itemDetail)&&(identical(other.isVisible, isVisible) || other.isVisible == isVisible)&&(identical(other.itemIndex, itemIndex) || other.itemIndex == itemIndex)&&(identical(other.showInTag, showInTag) || other.showInTag == showInTag));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemName,itemValue,itemDetail,isVisible,itemIndex,showInTag);

@override
String toString() {
  return 'AccountsOpeningDetails(itemName: $itemName, itemValue: $itemValue, itemDetail: $itemDetail, isVisible: $isVisible, itemIndex: $itemIndex, showInTag: $showInTag)';
}


}

/// @nodoc
abstract mixin class _$AccountsOpeningDetailsCopyWith<$Res> implements $AccountsOpeningDetailsCopyWith<$Res> {
  factory _$AccountsOpeningDetailsCopyWith(_AccountsOpeningDetails value, $Res Function(_AccountsOpeningDetails) _then) = __$AccountsOpeningDetailsCopyWithImpl;
@override @useResult
$Res call({
 LanguageCodes itemName, LanguageCodes itemValue, LanguageCodes itemDetail, bool isVisible, int itemIndex, bool showInTag
});


@override $LanguageCodesCopyWith<$Res> get itemName;@override $LanguageCodesCopyWith<$Res> get itemValue;@override $LanguageCodesCopyWith<$Res> get itemDetail;

}
/// @nodoc
class __$AccountsOpeningDetailsCopyWithImpl<$Res>
    implements _$AccountsOpeningDetailsCopyWith<$Res> {
  __$AccountsOpeningDetailsCopyWithImpl(this._self, this._then);

  final _AccountsOpeningDetails _self;
  final $Res Function(_AccountsOpeningDetails) _then;

/// Create a copy of AccountsOpeningDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? itemName = null,Object? itemValue = null,Object? itemDetail = null,Object? isVisible = null,Object? itemIndex = null,Object? showInTag = null,}) {
  return _then(_AccountsOpeningDetails(
itemName: null == itemName ? _self.itemName : itemName // ignore: cast_nullable_to_non_nullable
as LanguageCodes,itemValue: null == itemValue ? _self.itemValue : itemValue // ignore: cast_nullable_to_non_nullable
as LanguageCodes,itemDetail: null == itemDetail ? _self.itemDetail : itemDetail // ignore: cast_nullable_to_non_nullable
as LanguageCodes,isVisible: null == isVisible ? _self.isVisible : isVisible // ignore: cast_nullable_to_non_nullable
as bool,itemIndex: null == itemIndex ? _self.itemIndex : itemIndex // ignore: cast_nullable_to_non_nullable
as int,showInTag: null == showInTag ? _self.showInTag : showInTag // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of AccountsOpeningDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get itemName {
  
  return $LanguageCodesCopyWith<$Res>(_self.itemName, (value) {
    return _then(_self.copyWith(itemName: value));
  });
}/// Create a copy of AccountsOpeningDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get itemValue {
  
  return $LanguageCodesCopyWith<$Res>(_self.itemValue, (value) {
    return _then(_self.copyWith(itemValue: value));
  });
}/// Create a copy of AccountsOpeningDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get itemDetail {
  
  return $LanguageCodesCopyWith<$Res>(_self.itemDetail, (value) {
    return _then(_self.copyWith(itemDetail: value));
  });
}
}

// dart format on
