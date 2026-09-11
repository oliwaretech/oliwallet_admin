// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accounts_documentation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountsDocumentation {

 LanguageCodes get name; LanguageCodes get documentUrl;
/// Create a copy of AccountsDocumentation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountsDocumentationCopyWith<AccountsDocumentation> get copyWith => _$AccountsDocumentationCopyWithImpl<AccountsDocumentation>(this as AccountsDocumentation, _$identity);

  /// Serializes this AccountsDocumentation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountsDocumentation&&(identical(other.name, name) || other.name == name)&&(identical(other.documentUrl, documentUrl) || other.documentUrl == documentUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,documentUrl);

@override
String toString() {
  return 'AccountsDocumentation(name: $name, documentUrl: $documentUrl)';
}


}

/// @nodoc
abstract mixin class $AccountsDocumentationCopyWith<$Res>  {
  factory $AccountsDocumentationCopyWith(AccountsDocumentation value, $Res Function(AccountsDocumentation) _then) = _$AccountsDocumentationCopyWithImpl;
@useResult
$Res call({
 LanguageCodes name, LanguageCodes documentUrl
});


$LanguageCodesCopyWith<$Res> get name;$LanguageCodesCopyWith<$Res> get documentUrl;

}
/// @nodoc
class _$AccountsDocumentationCopyWithImpl<$Res>
    implements $AccountsDocumentationCopyWith<$Res> {
  _$AccountsDocumentationCopyWithImpl(this._self, this._then);

  final AccountsDocumentation _self;
  final $Res Function(AccountsDocumentation) _then;

/// Create a copy of AccountsDocumentation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? documentUrl = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,documentUrl: null == documentUrl ? _self.documentUrl : documentUrl // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}
/// Create a copy of AccountsDocumentation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get name {
  
  return $LanguageCodesCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}/// Create a copy of AccountsDocumentation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get documentUrl {
  
  return $LanguageCodesCopyWith<$Res>(_self.documentUrl, (value) {
    return _then(_self.copyWith(documentUrl: value));
  });
}
}


/// Adds pattern-matching-related methods to [AccountsDocumentation].
extension AccountsDocumentationPatterns on AccountsDocumentation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountsDocumentation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountsDocumentation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountsDocumentation value)  $default,){
final _that = this;
switch (_that) {
case _AccountsDocumentation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountsDocumentation value)?  $default,){
final _that = this;
switch (_that) {
case _AccountsDocumentation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( LanguageCodes name,  LanguageCodes documentUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountsDocumentation() when $default != null:
return $default(_that.name,_that.documentUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( LanguageCodes name,  LanguageCodes documentUrl)  $default,) {final _that = this;
switch (_that) {
case _AccountsDocumentation():
return $default(_that.name,_that.documentUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( LanguageCodes name,  LanguageCodes documentUrl)?  $default,) {final _that = this;
switch (_that) {
case _AccountsDocumentation() when $default != null:
return $default(_that.name,_that.documentUrl);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _AccountsDocumentation implements AccountsDocumentation {
  const _AccountsDocumentation({required this.name, required this.documentUrl});
  factory _AccountsDocumentation.fromJson(Map<String, dynamic> json) => _$AccountsDocumentationFromJson(json);

@override final  LanguageCodes name;
@override final  LanguageCodes documentUrl;

/// Create a copy of AccountsDocumentation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountsDocumentationCopyWith<_AccountsDocumentation> get copyWith => __$AccountsDocumentationCopyWithImpl<_AccountsDocumentation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountsDocumentationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountsDocumentation&&(identical(other.name, name) || other.name == name)&&(identical(other.documentUrl, documentUrl) || other.documentUrl == documentUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,documentUrl);

@override
String toString() {
  return 'AccountsDocumentation(name: $name, documentUrl: $documentUrl)';
}


}

/// @nodoc
abstract mixin class _$AccountsDocumentationCopyWith<$Res> implements $AccountsDocumentationCopyWith<$Res> {
  factory _$AccountsDocumentationCopyWith(_AccountsDocumentation value, $Res Function(_AccountsDocumentation) _then) = __$AccountsDocumentationCopyWithImpl;
@override @useResult
$Res call({
 LanguageCodes name, LanguageCodes documentUrl
});


@override $LanguageCodesCopyWith<$Res> get name;@override $LanguageCodesCopyWith<$Res> get documentUrl;

}
/// @nodoc
class __$AccountsDocumentationCopyWithImpl<$Res>
    implements _$AccountsDocumentationCopyWith<$Res> {
  __$AccountsDocumentationCopyWithImpl(this._self, this._then);

  final _AccountsDocumentation _self;
  final $Res Function(_AccountsDocumentation) _then;

/// Create a copy of AccountsDocumentation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? documentUrl = null,}) {
  return _then(_AccountsDocumentation(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as LanguageCodes,documentUrl: null == documentUrl ? _self.documentUrl : documentUrl // ignore: cast_nullable_to_non_nullable
as LanguageCodes,
  ));
}

/// Create a copy of AccountsDocumentation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get name {
  
  return $LanguageCodesCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}/// Create a copy of AccountsDocumentation
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LanguageCodesCopyWith<$Res> get documentUrl {
  
  return $LanguageCodesCopyWith<$Res>(_self.documentUrl, (value) {
    return _then(_self.copyWith(documentUrl: value));
  });
}
}

// dart format on
