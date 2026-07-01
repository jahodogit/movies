// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MovieDto {

 int get id; String get title;@JsonKey(name: 'original_title') String get originalTitle;@JsonKey(name: 'original_language') String get originalLanguage; String get overview;@JsonKey(name: 'genre_ids') List<int>? get genreIds; List<GenreDto>? get genres; double get popularity;@JsonKey(name: 'vote_average') double get voteAverage;@JsonKey(name: 'vote_count') int get voteCount; bool get adult; bool get video;@JsonKey(name: 'poster_path') String? get posterPath;@JsonKey(name: 'backdrop_path') String? get backdropPath;@JsonKey(name: 'release_date') String? get releaseDate;
/// Create a copy of MovieDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieDtoCopyWith<MovieDto> get copyWith => _$MovieDtoCopyWithImpl<MovieDto>(this as MovieDto, _$identity);

  /// Serializes this MovieDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieDto&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.originalTitle, originalTitle) || other.originalTitle == originalTitle)&&(identical(other.originalLanguage, originalLanguage) || other.originalLanguage == originalLanguage)&&(identical(other.overview, overview) || other.overview == overview)&&const DeepCollectionEquality().equals(other.genreIds, genreIds)&&const DeepCollectionEquality().equals(other.genres, genres)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount)&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.video, video) || other.video == video)&&(identical(other.posterPath, posterPath) || other.posterPath == posterPath)&&(identical(other.backdropPath, backdropPath) || other.backdropPath == backdropPath)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,originalTitle,originalLanguage,overview,const DeepCollectionEquality().hash(genreIds),const DeepCollectionEquality().hash(genres),popularity,voteAverage,voteCount,adult,video,posterPath,backdropPath,releaseDate);

@override
String toString() {
  return 'MovieDto(id: $id, title: $title, originalTitle: $originalTitle, originalLanguage: $originalLanguage, overview: $overview, genreIds: $genreIds, genres: $genres, popularity: $popularity, voteAverage: $voteAverage, voteCount: $voteCount, adult: $adult, video: $video, posterPath: $posterPath, backdropPath: $backdropPath, releaseDate: $releaseDate)';
}


}

/// @nodoc
abstract mixin class $MovieDtoCopyWith<$Res>  {
  factory $MovieDtoCopyWith(MovieDto value, $Res Function(MovieDto) _then) = _$MovieDtoCopyWithImpl;
@useResult
$Res call({
 int id, String title,@JsonKey(name: 'original_title') String originalTitle,@JsonKey(name: 'original_language') String originalLanguage, String overview,@JsonKey(name: 'genre_ids') List<int>? genreIds, List<GenreDto>? genres, double popularity,@JsonKey(name: 'vote_average') double voteAverage,@JsonKey(name: 'vote_count') int voteCount, bool adult, bool video,@JsonKey(name: 'poster_path') String? posterPath,@JsonKey(name: 'backdrop_path') String? backdropPath,@JsonKey(name: 'release_date') String? releaseDate
});




}
/// @nodoc
class _$MovieDtoCopyWithImpl<$Res>
    implements $MovieDtoCopyWith<$Res> {
  _$MovieDtoCopyWithImpl(this._self, this._then);

  final MovieDto _self;
  final $Res Function(MovieDto) _then;

/// Create a copy of MovieDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? originalTitle = null,Object? originalLanguage = null,Object? overview = null,Object? genreIds = freezed,Object? genres = freezed,Object? popularity = null,Object? voteAverage = null,Object? voteCount = null,Object? adult = null,Object? video = null,Object? posterPath = freezed,Object? backdropPath = freezed,Object? releaseDate = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,originalTitle: null == originalTitle ? _self.originalTitle : originalTitle // ignore: cast_nullable_to_non_nullable
as String,originalLanguage: null == originalLanguage ? _self.originalLanguage : originalLanguage // ignore: cast_nullable_to_non_nullable
as String,overview: null == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String,genreIds: freezed == genreIds ? _self.genreIds : genreIds // ignore: cast_nullable_to_non_nullable
as List<int>?,genres: freezed == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<GenreDto>?,popularity: null == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double,voteAverage: null == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double,voteCount: null == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int,adult: null == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool,video: null == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as bool,posterPath: freezed == posterPath ? _self.posterPath : posterPath // ignore: cast_nullable_to_non_nullable
as String?,backdropPath: freezed == backdropPath ? _self.backdropPath : backdropPath // ignore: cast_nullable_to_non_nullable
as String?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [MovieDto].
extension MovieDtoPatterns on MovieDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MovieDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MovieDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MovieDto value)  $default,){
final _that = this;
switch (_that) {
case _MovieDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MovieDto value)?  $default,){
final _that = this;
switch (_that) {
case _MovieDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String title, @JsonKey(name: 'original_title')  String originalTitle, @JsonKey(name: 'original_language')  String originalLanguage,  String overview, @JsonKey(name: 'genre_ids')  List<int>? genreIds,  List<GenreDto>? genres,  double popularity, @JsonKey(name: 'vote_average')  double voteAverage, @JsonKey(name: 'vote_count')  int voteCount,  bool adult,  bool video, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'release_date')  String? releaseDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MovieDto() when $default != null:
return $default(_that.id,_that.title,_that.originalTitle,_that.originalLanguage,_that.overview,_that.genreIds,_that.genres,_that.popularity,_that.voteAverage,_that.voteCount,_that.adult,_that.video,_that.posterPath,_that.backdropPath,_that.releaseDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String title, @JsonKey(name: 'original_title')  String originalTitle, @JsonKey(name: 'original_language')  String originalLanguage,  String overview, @JsonKey(name: 'genre_ids')  List<int>? genreIds,  List<GenreDto>? genres,  double popularity, @JsonKey(name: 'vote_average')  double voteAverage, @JsonKey(name: 'vote_count')  int voteCount,  bool adult,  bool video, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'release_date')  String? releaseDate)  $default,) {final _that = this;
switch (_that) {
case _MovieDto():
return $default(_that.id,_that.title,_that.originalTitle,_that.originalLanguage,_that.overview,_that.genreIds,_that.genres,_that.popularity,_that.voteAverage,_that.voteCount,_that.adult,_that.video,_that.posterPath,_that.backdropPath,_that.releaseDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String title, @JsonKey(name: 'original_title')  String originalTitle, @JsonKey(name: 'original_language')  String originalLanguage,  String overview, @JsonKey(name: 'genre_ids')  List<int>? genreIds,  List<GenreDto>? genres,  double popularity, @JsonKey(name: 'vote_average')  double voteAverage, @JsonKey(name: 'vote_count')  int voteCount,  bool adult,  bool video, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'release_date')  String? releaseDate)?  $default,) {final _that = this;
switch (_that) {
case _MovieDto() when $default != null:
return $default(_that.id,_that.title,_that.originalTitle,_that.originalLanguage,_that.overview,_that.genreIds,_that.genres,_that.popularity,_that.voteAverage,_that.voteCount,_that.adult,_that.video,_that.posterPath,_that.backdropPath,_that.releaseDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MovieDto implements MovieDto {
  const _MovieDto({required this.id, this.title = '', @JsonKey(name: 'original_title') this.originalTitle = '', @JsonKey(name: 'original_language') this.originalLanguage = '', this.overview = '', @JsonKey(name: 'genre_ids') final  List<int>? genreIds, final  List<GenreDto>? genres, this.popularity = 0.0, @JsonKey(name: 'vote_average') this.voteAverage = 0.0, @JsonKey(name: 'vote_count') this.voteCount = 0, this.adult = false, this.video = false, @JsonKey(name: 'poster_path') this.posterPath, @JsonKey(name: 'backdrop_path') this.backdropPath, @JsonKey(name: 'release_date') this.releaseDate}): _genreIds = genreIds,_genres = genres;
  factory _MovieDto.fromJson(Map<String, dynamic> json) => _$MovieDtoFromJson(json);

@override final  int id;
@override@JsonKey() final  String title;
@override@JsonKey(name: 'original_title') final  String originalTitle;
@override@JsonKey(name: 'original_language') final  String originalLanguage;
@override@JsonKey() final  String overview;
 final  List<int>? _genreIds;
@override@JsonKey(name: 'genre_ids') List<int>? get genreIds {
  final value = _genreIds;
  if (value == null) return null;
  if (_genreIds is EqualUnmodifiableListView) return _genreIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<GenreDto>? _genres;
@override List<GenreDto>? get genres {
  final value = _genres;
  if (value == null) return null;
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey() final  double popularity;
@override@JsonKey(name: 'vote_average') final  double voteAverage;
@override@JsonKey(name: 'vote_count') final  int voteCount;
@override@JsonKey() final  bool adult;
@override@JsonKey() final  bool video;
@override@JsonKey(name: 'poster_path') final  String? posterPath;
@override@JsonKey(name: 'backdrop_path') final  String? backdropPath;
@override@JsonKey(name: 'release_date') final  String? releaseDate;

/// Create a copy of MovieDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MovieDtoCopyWith<_MovieDto> get copyWith => __$MovieDtoCopyWithImpl<_MovieDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MovieDto&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.originalTitle, originalTitle) || other.originalTitle == originalTitle)&&(identical(other.originalLanguage, originalLanguage) || other.originalLanguage == originalLanguage)&&(identical(other.overview, overview) || other.overview == overview)&&const DeepCollectionEquality().equals(other._genreIds, _genreIds)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount)&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.video, video) || other.video == video)&&(identical(other.posterPath, posterPath) || other.posterPath == posterPath)&&(identical(other.backdropPath, backdropPath) || other.backdropPath == backdropPath)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,originalTitle,originalLanguage,overview,const DeepCollectionEquality().hash(_genreIds),const DeepCollectionEquality().hash(_genres),popularity,voteAverage,voteCount,adult,video,posterPath,backdropPath,releaseDate);

@override
String toString() {
  return 'MovieDto(id: $id, title: $title, originalTitle: $originalTitle, originalLanguage: $originalLanguage, overview: $overview, genreIds: $genreIds, genres: $genres, popularity: $popularity, voteAverage: $voteAverage, voteCount: $voteCount, adult: $adult, video: $video, posterPath: $posterPath, backdropPath: $backdropPath, releaseDate: $releaseDate)';
}


}

/// @nodoc
abstract mixin class _$MovieDtoCopyWith<$Res> implements $MovieDtoCopyWith<$Res> {
  factory _$MovieDtoCopyWith(_MovieDto value, $Res Function(_MovieDto) _then) = __$MovieDtoCopyWithImpl;
@override @useResult
$Res call({
 int id, String title,@JsonKey(name: 'original_title') String originalTitle,@JsonKey(name: 'original_language') String originalLanguage, String overview,@JsonKey(name: 'genre_ids') List<int>? genreIds, List<GenreDto>? genres, double popularity,@JsonKey(name: 'vote_average') double voteAverage,@JsonKey(name: 'vote_count') int voteCount, bool adult, bool video,@JsonKey(name: 'poster_path') String? posterPath,@JsonKey(name: 'backdrop_path') String? backdropPath,@JsonKey(name: 'release_date') String? releaseDate
});




}
/// @nodoc
class __$MovieDtoCopyWithImpl<$Res>
    implements _$MovieDtoCopyWith<$Res> {
  __$MovieDtoCopyWithImpl(this._self, this._then);

  final _MovieDto _self;
  final $Res Function(_MovieDto) _then;

/// Create a copy of MovieDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? originalTitle = null,Object? originalLanguage = null,Object? overview = null,Object? genreIds = freezed,Object? genres = freezed,Object? popularity = null,Object? voteAverage = null,Object? voteCount = null,Object? adult = null,Object? video = null,Object? posterPath = freezed,Object? backdropPath = freezed,Object? releaseDate = freezed,}) {
  return _then(_MovieDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,originalTitle: null == originalTitle ? _self.originalTitle : originalTitle // ignore: cast_nullable_to_non_nullable
as String,originalLanguage: null == originalLanguage ? _self.originalLanguage : originalLanguage // ignore: cast_nullable_to_non_nullable
as String,overview: null == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String,genreIds: freezed == genreIds ? _self._genreIds : genreIds // ignore: cast_nullable_to_non_nullable
as List<int>?,genres: freezed == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<GenreDto>?,popularity: null == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double,voteAverage: null == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double,voteCount: null == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int,adult: null == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool,video: null == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as bool,posterPath: freezed == posterPath ? _self.posterPath : posterPath // ignore: cast_nullable_to_non_nullable
as String?,backdropPath: freezed == backdropPath ? _self.backdropPath : backdropPath // ignore: cast_nullable_to_non_nullable
as String?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
