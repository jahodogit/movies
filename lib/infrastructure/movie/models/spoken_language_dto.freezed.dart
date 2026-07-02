// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'spoken_language_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SpokenLanguageDto {

@JsonKey(name: 'iso_639_1') String get iso639_1; String get name;@JsonKey(name: 'english_name') String get englishName;
/// Create a copy of SpokenLanguageDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpokenLanguageDtoCopyWith<SpokenLanguageDto> get copyWith => _$SpokenLanguageDtoCopyWithImpl<SpokenLanguageDto>(this as SpokenLanguageDto, _$identity);

  /// Serializes this SpokenLanguageDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpokenLanguageDto&&(identical(other.iso639_1, iso639_1) || other.iso639_1 == iso639_1)&&(identical(other.name, name) || other.name == name)&&(identical(other.englishName, englishName) || other.englishName == englishName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iso639_1,name,englishName);

@override
String toString() {
  return 'SpokenLanguageDto(iso639_1: $iso639_1, name: $name, englishName: $englishName)';
}


}

/// @nodoc
abstract mixin class $SpokenLanguageDtoCopyWith<$Res>  {
  factory $SpokenLanguageDtoCopyWith(SpokenLanguageDto value, $Res Function(SpokenLanguageDto) _then) = _$SpokenLanguageDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'iso_639_1') String iso639_1, String name,@JsonKey(name: 'english_name') String englishName
});




}
/// @nodoc
class _$SpokenLanguageDtoCopyWithImpl<$Res>
    implements $SpokenLanguageDtoCopyWith<$Res> {
  _$SpokenLanguageDtoCopyWithImpl(this._self, this._then);

  final SpokenLanguageDto _self;
  final $Res Function(SpokenLanguageDto) _then;

/// Create a copy of SpokenLanguageDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? iso639_1 = null,Object? name = null,Object? englishName = null,}) {
  return _then(_self.copyWith(
iso639_1: null == iso639_1 ? _self.iso639_1 : iso639_1 // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,englishName: null == englishName ? _self.englishName : englishName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SpokenLanguageDto].
extension SpokenLanguageDtoPatterns on SpokenLanguageDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpokenLanguageDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpokenLanguageDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpokenLanguageDto value)  $default,){
final _that = this;
switch (_that) {
case _SpokenLanguageDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpokenLanguageDto value)?  $default,){
final _that = this;
switch (_that) {
case _SpokenLanguageDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'iso_639_1')  String iso639_1,  String name, @JsonKey(name: 'english_name')  String englishName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpokenLanguageDto() when $default != null:
return $default(_that.iso639_1,_that.name,_that.englishName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'iso_639_1')  String iso639_1,  String name, @JsonKey(name: 'english_name')  String englishName)  $default,) {final _that = this;
switch (_that) {
case _SpokenLanguageDto():
return $default(_that.iso639_1,_that.name,_that.englishName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'iso_639_1')  String iso639_1,  String name, @JsonKey(name: 'english_name')  String englishName)?  $default,) {final _that = this;
switch (_that) {
case _SpokenLanguageDto() when $default != null:
return $default(_that.iso639_1,_that.name,_that.englishName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpokenLanguageDto implements SpokenLanguageDto {
  const _SpokenLanguageDto({@JsonKey(name: 'iso_639_1') this.iso639_1 = '', this.name = '', @JsonKey(name: 'english_name') this.englishName = ''});
  factory _SpokenLanguageDto.fromJson(Map<String, dynamic> json) => _$SpokenLanguageDtoFromJson(json);

@override@JsonKey(name: 'iso_639_1') final  String iso639_1;
@override@JsonKey() final  String name;
@override@JsonKey(name: 'english_name') final  String englishName;

/// Create a copy of SpokenLanguageDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpokenLanguageDtoCopyWith<_SpokenLanguageDto> get copyWith => __$SpokenLanguageDtoCopyWithImpl<_SpokenLanguageDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpokenLanguageDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpokenLanguageDto&&(identical(other.iso639_1, iso639_1) || other.iso639_1 == iso639_1)&&(identical(other.name, name) || other.name == name)&&(identical(other.englishName, englishName) || other.englishName == englishName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,iso639_1,name,englishName);

@override
String toString() {
  return 'SpokenLanguageDto(iso639_1: $iso639_1, name: $name, englishName: $englishName)';
}


}

/// @nodoc
abstract mixin class _$SpokenLanguageDtoCopyWith<$Res> implements $SpokenLanguageDtoCopyWith<$Res> {
  factory _$SpokenLanguageDtoCopyWith(_SpokenLanguageDto value, $Res Function(_SpokenLanguageDto) _then) = __$SpokenLanguageDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'iso_639_1') String iso639_1, String name,@JsonKey(name: 'english_name') String englishName
});




}
/// @nodoc
class __$SpokenLanguageDtoCopyWithImpl<$Res>
    implements _$SpokenLanguageDtoCopyWith<$Res> {
  __$SpokenLanguageDtoCopyWithImpl(this._self, this._then);

  final _SpokenLanguageDto _self;
  final $Res Function(_SpokenLanguageDto) _then;

/// Create a copy of SpokenLanguageDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? iso639_1 = null,Object? name = null,Object? englishName = null,}) {
  return _then(_SpokenLanguageDto(
iso639_1: null == iso639_1 ? _self.iso639_1 : iso639_1 // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,englishName: null == englishName ? _self.englishName : englishName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
