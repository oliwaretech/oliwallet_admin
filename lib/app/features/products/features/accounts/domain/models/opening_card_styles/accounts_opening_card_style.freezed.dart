// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accounts_opening_card_style.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountsOpeningCardStyle {

 List<String> get backgroundColors; List<String> get buttonBackgroundColors; String? get iconUrl; String get tagColor; String get textColor; String get bulletsColor; String get buttonTextColor;
/// Create a copy of AccountsOpeningCardStyle
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountsOpeningCardStyleCopyWith<AccountsOpeningCardStyle> get copyWith => _$AccountsOpeningCardStyleCopyWithImpl<AccountsOpeningCardStyle>(this as AccountsOpeningCardStyle, _$identity);

  /// Serializes this AccountsOpeningCardStyle to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountsOpeningCardStyle&&const DeepCollectionEquality().equals(other.backgroundColors, backgroundColors)&&const DeepCollectionEquality().equals(other.buttonBackgroundColors, buttonBackgroundColors)&&(identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl)&&(identical(other.tagColor, tagColor) || other.tagColor == tagColor)&&(identical(other.textColor, textColor) || other.textColor == textColor)&&(identical(other.bulletsColor, bulletsColor) || other.bulletsColor == bulletsColor)&&(identical(other.buttonTextColor, buttonTextColor) || other.buttonTextColor == buttonTextColor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(backgroundColors),const DeepCollectionEquality().hash(buttonBackgroundColors),iconUrl,tagColor,textColor,bulletsColor,buttonTextColor);

@override
String toString() {
  return 'AccountsOpeningCardStyle(backgroundColors: $backgroundColors, buttonBackgroundColors: $buttonBackgroundColors, iconUrl: $iconUrl, tagColor: $tagColor, textColor: $textColor, bulletsColor: $bulletsColor, buttonTextColor: $buttonTextColor)';
}


}

/// @nodoc
abstract mixin class $AccountsOpeningCardStyleCopyWith<$Res>  {
  factory $AccountsOpeningCardStyleCopyWith(AccountsOpeningCardStyle value, $Res Function(AccountsOpeningCardStyle) _then) = _$AccountsOpeningCardStyleCopyWithImpl;
@useResult
$Res call({
 List<String> backgroundColors, List<String> buttonBackgroundColors, String? iconUrl, String tagColor, String textColor, String bulletsColor, String buttonTextColor
});




}
/// @nodoc
class _$AccountsOpeningCardStyleCopyWithImpl<$Res>
    implements $AccountsOpeningCardStyleCopyWith<$Res> {
  _$AccountsOpeningCardStyleCopyWithImpl(this._self, this._then);

  final AccountsOpeningCardStyle _self;
  final $Res Function(AccountsOpeningCardStyle) _then;

/// Create a copy of AccountsOpeningCardStyle
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? backgroundColors = null,Object? buttonBackgroundColors = null,Object? iconUrl = freezed,Object? tagColor = null,Object? textColor = null,Object? bulletsColor = null,Object? buttonTextColor = null,}) {
  return _then(_self.copyWith(
backgroundColors: null == backgroundColors ? _self.backgroundColors : backgroundColors // ignore: cast_nullable_to_non_nullable
as List<String>,buttonBackgroundColors: null == buttonBackgroundColors ? _self.buttonBackgroundColors : buttonBackgroundColors // ignore: cast_nullable_to_non_nullable
as List<String>,iconUrl: freezed == iconUrl ? _self.iconUrl : iconUrl // ignore: cast_nullable_to_non_nullable
as String?,tagColor: null == tagColor ? _self.tagColor : tagColor // ignore: cast_nullable_to_non_nullable
as String,textColor: null == textColor ? _self.textColor : textColor // ignore: cast_nullable_to_non_nullable
as String,bulletsColor: null == bulletsColor ? _self.bulletsColor : bulletsColor // ignore: cast_nullable_to_non_nullable
as String,buttonTextColor: null == buttonTextColor ? _self.buttonTextColor : buttonTextColor // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AccountsOpeningCardStyle].
extension AccountsOpeningCardStylePatterns on AccountsOpeningCardStyle {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountsOpeningCardStyle value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountsOpeningCardStyle() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountsOpeningCardStyle value)  $default,){
final _that = this;
switch (_that) {
case _AccountsOpeningCardStyle():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountsOpeningCardStyle value)?  $default,){
final _that = this;
switch (_that) {
case _AccountsOpeningCardStyle() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> backgroundColors,  List<String> buttonBackgroundColors,  String? iconUrl,  String tagColor,  String textColor,  String bulletsColor,  String buttonTextColor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountsOpeningCardStyle() when $default != null:
return $default(_that.backgroundColors,_that.buttonBackgroundColors,_that.iconUrl,_that.tagColor,_that.textColor,_that.bulletsColor,_that.buttonTextColor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> backgroundColors,  List<String> buttonBackgroundColors,  String? iconUrl,  String tagColor,  String textColor,  String bulletsColor,  String buttonTextColor)  $default,) {final _that = this;
switch (_that) {
case _AccountsOpeningCardStyle():
return $default(_that.backgroundColors,_that.buttonBackgroundColors,_that.iconUrl,_that.tagColor,_that.textColor,_that.bulletsColor,_that.buttonTextColor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> backgroundColors,  List<String> buttonBackgroundColors,  String? iconUrl,  String tagColor,  String textColor,  String bulletsColor,  String buttonTextColor)?  $default,) {final _that = this;
switch (_that) {
case _AccountsOpeningCardStyle() when $default != null:
return $default(_that.backgroundColors,_that.buttonBackgroundColors,_that.iconUrl,_that.tagColor,_that.textColor,_that.bulletsColor,_that.buttonTextColor);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _AccountsOpeningCardStyle implements AccountsOpeningCardStyle {
  const _AccountsOpeningCardStyle({required final  List<String> backgroundColors, required final  List<String> buttonBackgroundColors, this.iconUrl, required this.tagColor, required this.textColor, required this.bulletsColor, required this.buttonTextColor}): _backgroundColors = backgroundColors,_buttonBackgroundColors = buttonBackgroundColors;
  factory _AccountsOpeningCardStyle.fromJson(Map<String, dynamic> json) => _$AccountsOpeningCardStyleFromJson(json);

 final  List<String> _backgroundColors;
@override List<String> get backgroundColors {
  if (_backgroundColors is EqualUnmodifiableListView) return _backgroundColors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_backgroundColors);
}

 final  List<String> _buttonBackgroundColors;
@override List<String> get buttonBackgroundColors {
  if (_buttonBackgroundColors is EqualUnmodifiableListView) return _buttonBackgroundColors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_buttonBackgroundColors);
}

@override final  String? iconUrl;
@override final  String tagColor;
@override final  String textColor;
@override final  String bulletsColor;
@override final  String buttonTextColor;

/// Create a copy of AccountsOpeningCardStyle
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountsOpeningCardStyleCopyWith<_AccountsOpeningCardStyle> get copyWith => __$AccountsOpeningCardStyleCopyWithImpl<_AccountsOpeningCardStyle>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountsOpeningCardStyleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountsOpeningCardStyle&&const DeepCollectionEquality().equals(other._backgroundColors, _backgroundColors)&&const DeepCollectionEquality().equals(other._buttonBackgroundColors, _buttonBackgroundColors)&&(identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl)&&(identical(other.tagColor, tagColor) || other.tagColor == tagColor)&&(identical(other.textColor, textColor) || other.textColor == textColor)&&(identical(other.bulletsColor, bulletsColor) || other.bulletsColor == bulletsColor)&&(identical(other.buttonTextColor, buttonTextColor) || other.buttonTextColor == buttonTextColor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_backgroundColors),const DeepCollectionEquality().hash(_buttonBackgroundColors),iconUrl,tagColor,textColor,bulletsColor,buttonTextColor);

@override
String toString() {
  return 'AccountsOpeningCardStyle(backgroundColors: $backgroundColors, buttonBackgroundColors: $buttonBackgroundColors, iconUrl: $iconUrl, tagColor: $tagColor, textColor: $textColor, bulletsColor: $bulletsColor, buttonTextColor: $buttonTextColor)';
}


}

/// @nodoc
abstract mixin class _$AccountsOpeningCardStyleCopyWith<$Res> implements $AccountsOpeningCardStyleCopyWith<$Res> {
  factory _$AccountsOpeningCardStyleCopyWith(_AccountsOpeningCardStyle value, $Res Function(_AccountsOpeningCardStyle) _then) = __$AccountsOpeningCardStyleCopyWithImpl;
@override @useResult
$Res call({
 List<String> backgroundColors, List<String> buttonBackgroundColors, String? iconUrl, String tagColor, String textColor, String bulletsColor, String buttonTextColor
});




}
/// @nodoc
class __$AccountsOpeningCardStyleCopyWithImpl<$Res>
    implements _$AccountsOpeningCardStyleCopyWith<$Res> {
  __$AccountsOpeningCardStyleCopyWithImpl(this._self, this._then);

  final _AccountsOpeningCardStyle _self;
  final $Res Function(_AccountsOpeningCardStyle) _then;

/// Create a copy of AccountsOpeningCardStyle
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? backgroundColors = null,Object? buttonBackgroundColors = null,Object? iconUrl = freezed,Object? tagColor = null,Object? textColor = null,Object? bulletsColor = null,Object? buttonTextColor = null,}) {
  return _then(_AccountsOpeningCardStyle(
backgroundColors: null == backgroundColors ? _self._backgroundColors : backgroundColors // ignore: cast_nullable_to_non_nullable
as List<String>,buttonBackgroundColors: null == buttonBackgroundColors ? _self._buttonBackgroundColors : buttonBackgroundColors // ignore: cast_nullable_to_non_nullable
as List<String>,iconUrl: freezed == iconUrl ? _self.iconUrl : iconUrl // ignore: cast_nullable_to_non_nullable
as String?,tagColor: null == tagColor ? _self.tagColor : tagColor // ignore: cast_nullable_to_non_nullable
as String,textColor: null == textColor ? _self.textColor : textColor // ignore: cast_nullable_to_non_nullable
as String,bulletsColor: null == bulletsColor ? _self.bulletsColor : bulletsColor // ignore: cast_nullable_to_non_nullable
as String,buttonTextColor: null == buttonTextColor ? _self.buttonTextColor : buttonTextColor // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
