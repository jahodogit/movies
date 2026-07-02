// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_collection_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MovieCollectionDto {

 int get id; String get name;@JsonKey(name: 'poster_path') String? get posterPath;@JsonKey(name: 'backdrop_path') String? get backdropPath;
/// Create a copy of MovieCollectionDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieCollectionDtoCopyWith<MovieCollectionDto> get copyWith => _$MovieCollectionDtoCopyWithImpl<MovieCollectionDto>(this as MovieCollectionDto, _$identity);

  /// Serializes this MovieCollectionDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieCollectionDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.posterPath, posterPath) || other.posterPath == posterPath)&&(identical(other.backdropPath, backdropPath) || other.backdropPath == backdropPath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,posterPath,backdropPath);

@override
String toString() {
  return 'MovieCollectionDto(id: $id, name: $name, posterPath: $posterPath, backdropPath: $backdropPath)';
}


}

/// @nodoc
abstract mixin class $MovieCollectionDtoCopyWith<$Res>  {
  factory $MovieCollectionDtoCopyWith(MovieCollectionDto value, $Res Function(MovieCollectionDto) _then) = _$MovieCollectionDtoCopyWithImpl;
@useResult
$Res call({
 int id, String name,@JsonKey(name: 'poster_path') String? posterPath,@JsonKey(name: 'backdrop_path') String? backdropPath
});




}
/// @nodoc
class _$MovieCollectionDtoCopyWithImpl<$Res>
    implements $MovieCollectionDtoCopyWith<$Res> {
  _$MovieCollectionDtoCopyWithImpl(this._self, this._then);

  final MovieCollectionDto _self;
  final $Res Function(MovieCollectionDto) _then;

/// Create a copy of MovieCollectionDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? posterPath = freezed,Object? backdropPath = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,posterPath: freezed == posterPath ? _self.posterPath : posterPath // ignore: cast_nullable_to_non_nullable
as String?,backdropPath: freezed == backdropPath ? _self.backdropPath : backdropPath // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MovieCollectionDto].
extension MovieCollectionDtoPatterns on MovieCollectionDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MovieCollectionDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MovieCollectionDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MovieCollectionDto value)  $default,){
final _that = this;
switch (_that) {
case _MovieCollectionDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MovieCollectionDto value)?  $default,){
final _that = this;
switch (_that) {
case _MovieCollectionDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'backdrop_path')  String? backdropPath)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MovieCollectionDto() when $default != null:
return $default(_that.id,_that.name,_that.posterPath,_that.backdropPath);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'backdrop_path')  String? backdropPath)  $default,) {final _that = this;
switch (_that) {
case _MovieCollectionDto():
return $default(_that.id,_that.name,_that.posterPath,_that.backdropPath);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'backdrop_path')  String? backdropPath)?  $default,) {final _that = this;
switch (_that) {
case _MovieCollectionDto() when $default != null:
return $default(_that.id,_that.name,_that.posterPath,_that.backdropPath);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MovieCollectionDto implements MovieCollectionDto {
  const _MovieCollectionDto({required this.id, this.name = '', @JsonKey(name: 'poster_path') this.posterPath, @JsonKey(name: 'backdrop_path') this.backdropPath});
  factory _MovieCollectionDto.fromJson(Map<String, dynamic> json) => _$MovieCollectionDtoFromJson(json);

@override final  int id;
@override@JsonKey() final  String name;
@override@JsonKey(name: 'poster_path') final  String? posterPath;
@override@JsonKey(name: 'backdrop_path') final  String? backdropPath;

/// Create a copy of MovieCollectionDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MovieCollectionDtoCopyWith<_MovieCollectionDto> get copyWith => __$MovieCollectionDtoCopyWithImpl<_MovieCollectionDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieCollectionDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MovieCollectionDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.posterPath, posterPath) || other.posterPath == posterPath)&&(identical(other.backdropPath, backdropPath) || other.backdropPath == backdropPath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,posterPath,backdropPath);

@override
String toString() {
  return 'MovieCollectionDto(id: $id, name: $name, posterPath: $posterPath, backdropPath: $backdropPath)';
}


}

/// @nodoc
abstract mixin class _$MovieCollectionDtoCopyWith<$Res> implements $MovieCollectionDtoCopyWith<$Res> {
  factory _$MovieCollectionDtoCopyWith(_MovieCollectionDto value, $Res Function(_MovieCollectionDto) _then) = __$MovieCollectionDtoCopyWithImpl;
@override @useResult
$Res call({
 int id, String name,@JsonKey(name: 'poster_path') String? posterPath,@JsonKey(name: 'backdrop_path') String? backdropPath
});




}
/// @nodoc
class __$MovieCollectionDtoCopyWithImpl<$Res>
    implements _$MovieCollectionDtoCopyWith<$Res> {
  __$MovieCollectionDtoCopyWithImpl(this._self, this._then);

  final _MovieCollectionDto _self;
  final $Res Function(_MovieCollectionDto) _then;

/// Create a copy of MovieCollectionDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? posterPath = freezed,Object? backdropPath = freezed,}) {
  return _then(_MovieCollectionDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,posterPath: freezed == posterPath ? _self.posterPath : posterPath // ignore: cast_nullable_to_non_nullable
as String?,backdropPath: freezed == backdropPath ? _self.backdropPath : backdropPath // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
