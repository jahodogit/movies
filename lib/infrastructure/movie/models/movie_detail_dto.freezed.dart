// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_detail_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MovieDetailDto {

 int get id; String get title;@JsonKey(name: 'original_title') String get originalTitle;@JsonKey(name: 'original_language') String get originalLanguage; String get overview; List<GenreDto> get genres; double get popularity;@JsonKey(name: 'vote_average') double get voteAverage;@JsonKey(name: 'vote_count') int get voteCount; bool get adult; bool get video; int get budget; int get revenue; String get status;@JsonKey(name: 'origin_country') List<String> get originCountry;@JsonKey(name: 'production_companies') List<ProductionCompanyDto> get productionCompanies;@JsonKey(name: 'production_countries') List<ProductionCountryDto> get productionCountries;@JsonKey(name: 'spoken_languages') List<SpokenLanguageDto> get spokenLanguages;@JsonKey(name: 'belongs_to_collection') MovieCollectionDto? get belongsToCollection; String? get homepage;@JsonKey(name: 'imdb_id') String? get imdbId; String? get tagline; int? get runtime;@JsonKey(name: 'poster_path') String? get posterPath;@JsonKey(name: 'backdrop_path') String? get backdropPath;@JsonKey(name: 'release_date') String? get releaseDate;
/// Create a copy of MovieDetailDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MovieDetailDtoCopyWith<MovieDetailDto> get copyWith => _$MovieDetailDtoCopyWithImpl<MovieDetailDto>(this as MovieDetailDto, _$identity);

  /// Serializes this MovieDetailDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MovieDetailDto&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.originalTitle, originalTitle) || other.originalTitle == originalTitle)&&(identical(other.originalLanguage, originalLanguage) || other.originalLanguage == originalLanguage)&&(identical(other.overview, overview) || other.overview == overview)&&const DeepCollectionEquality().equals(other.genres, genres)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount)&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.video, video) || other.video == video)&&(identical(other.budget, budget) || other.budget == budget)&&(identical(other.revenue, revenue) || other.revenue == revenue)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.originCountry, originCountry)&&const DeepCollectionEquality().equals(other.productionCompanies, productionCompanies)&&const DeepCollectionEquality().equals(other.productionCountries, productionCountries)&&const DeepCollectionEquality().equals(other.spokenLanguages, spokenLanguages)&&(identical(other.belongsToCollection, belongsToCollection) || other.belongsToCollection == belongsToCollection)&&(identical(other.homepage, homepage) || other.homepage == homepage)&&(identical(other.imdbId, imdbId) || other.imdbId == imdbId)&&(identical(other.tagline, tagline) || other.tagline == tagline)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&(identical(other.posterPath, posterPath) || other.posterPath == posterPath)&&(identical(other.backdropPath, backdropPath) || other.backdropPath == backdropPath)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,originalTitle,originalLanguage,overview,const DeepCollectionEquality().hash(genres),popularity,voteAverage,voteCount,adult,video,budget,revenue,status,const DeepCollectionEquality().hash(originCountry),const DeepCollectionEquality().hash(productionCompanies),const DeepCollectionEquality().hash(productionCountries),const DeepCollectionEquality().hash(spokenLanguages),belongsToCollection,homepage,imdbId,tagline,runtime,posterPath,backdropPath,releaseDate]);

@override
String toString() {
  return 'MovieDetailDto(id: $id, title: $title, originalTitle: $originalTitle, originalLanguage: $originalLanguage, overview: $overview, genres: $genres, popularity: $popularity, voteAverage: $voteAverage, voteCount: $voteCount, adult: $adult, video: $video, budget: $budget, revenue: $revenue, status: $status, originCountry: $originCountry, productionCompanies: $productionCompanies, productionCountries: $productionCountries, spokenLanguages: $spokenLanguages, belongsToCollection: $belongsToCollection, homepage: $homepage, imdbId: $imdbId, tagline: $tagline, runtime: $runtime, posterPath: $posterPath, backdropPath: $backdropPath, releaseDate: $releaseDate)';
}


}

/// @nodoc
abstract mixin class $MovieDetailDtoCopyWith<$Res>  {
  factory $MovieDetailDtoCopyWith(MovieDetailDto value, $Res Function(MovieDetailDto) _then) = _$MovieDetailDtoCopyWithImpl;
@useResult
$Res call({
 int id, String title,@JsonKey(name: 'original_title') String originalTitle,@JsonKey(name: 'original_language') String originalLanguage, String overview, List<GenreDto> genres, double popularity,@JsonKey(name: 'vote_average') double voteAverage,@JsonKey(name: 'vote_count') int voteCount, bool adult, bool video, int budget, int revenue, String status,@JsonKey(name: 'origin_country') List<String> originCountry,@JsonKey(name: 'production_companies') List<ProductionCompanyDto> productionCompanies,@JsonKey(name: 'production_countries') List<ProductionCountryDto> productionCountries,@JsonKey(name: 'spoken_languages') List<SpokenLanguageDto> spokenLanguages,@JsonKey(name: 'belongs_to_collection') MovieCollectionDto? belongsToCollection, String? homepage,@JsonKey(name: 'imdb_id') String? imdbId, String? tagline, int? runtime,@JsonKey(name: 'poster_path') String? posterPath,@JsonKey(name: 'backdrop_path') String? backdropPath,@JsonKey(name: 'release_date') String? releaseDate
});


$MovieCollectionDtoCopyWith<$Res>? get belongsToCollection;

}
/// @nodoc
class _$MovieDetailDtoCopyWithImpl<$Res>
    implements $MovieDetailDtoCopyWith<$Res> {
  _$MovieDetailDtoCopyWithImpl(this._self, this._then);

  final MovieDetailDto _self;
  final $Res Function(MovieDetailDto) _then;

/// Create a copy of MovieDetailDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? originalTitle = null,Object? originalLanguage = null,Object? overview = null,Object? genres = null,Object? popularity = null,Object? voteAverage = null,Object? voteCount = null,Object? adult = null,Object? video = null,Object? budget = null,Object? revenue = null,Object? status = null,Object? originCountry = null,Object? productionCompanies = null,Object? productionCountries = null,Object? spokenLanguages = null,Object? belongsToCollection = freezed,Object? homepage = freezed,Object? imdbId = freezed,Object? tagline = freezed,Object? runtime = freezed,Object? posterPath = freezed,Object? backdropPath = freezed,Object? releaseDate = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,originalTitle: null == originalTitle ? _self.originalTitle : originalTitle // ignore: cast_nullable_to_non_nullable
as String,originalLanguage: null == originalLanguage ? _self.originalLanguage : originalLanguage // ignore: cast_nullable_to_non_nullable
as String,overview: null == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String,genres: null == genres ? _self.genres : genres // ignore: cast_nullable_to_non_nullable
as List<GenreDto>,popularity: null == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double,voteAverage: null == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double,voteCount: null == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int,adult: null == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool,video: null == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as bool,budget: null == budget ? _self.budget : budget // ignore: cast_nullable_to_non_nullable
as int,revenue: null == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,originCountry: null == originCountry ? _self.originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as List<String>,productionCompanies: null == productionCompanies ? _self.productionCompanies : productionCompanies // ignore: cast_nullable_to_non_nullable
as List<ProductionCompanyDto>,productionCountries: null == productionCountries ? _self.productionCountries : productionCountries // ignore: cast_nullable_to_non_nullable
as List<ProductionCountryDto>,spokenLanguages: null == spokenLanguages ? _self.spokenLanguages : spokenLanguages // ignore: cast_nullable_to_non_nullable
as List<SpokenLanguageDto>,belongsToCollection: freezed == belongsToCollection ? _self.belongsToCollection : belongsToCollection // ignore: cast_nullable_to_non_nullable
as MovieCollectionDto?,homepage: freezed == homepage ? _self.homepage : homepage // ignore: cast_nullable_to_non_nullable
as String?,imdbId: freezed == imdbId ? _self.imdbId : imdbId // ignore: cast_nullable_to_non_nullable
as String?,tagline: freezed == tagline ? _self.tagline : tagline // ignore: cast_nullable_to_non_nullable
as String?,runtime: freezed == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as int?,posterPath: freezed == posterPath ? _self.posterPath : posterPath // ignore: cast_nullable_to_non_nullable
as String?,backdropPath: freezed == backdropPath ? _self.backdropPath : backdropPath // ignore: cast_nullable_to_non_nullable
as String?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of MovieDetailDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieCollectionDtoCopyWith<$Res>? get belongsToCollection {
    if (_self.belongsToCollection == null) {
    return null;
  }

  return $MovieCollectionDtoCopyWith<$Res>(_self.belongsToCollection!, (value) {
    return _then(_self.copyWith(belongsToCollection: value));
  });
}
}


/// Adds pattern-matching-related methods to [MovieDetailDto].
extension MovieDetailDtoPatterns on MovieDetailDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MovieDetailDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MovieDetailDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MovieDetailDto value)  $default,){
final _that = this;
switch (_that) {
case _MovieDetailDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MovieDetailDto value)?  $default,){
final _that = this;
switch (_that) {
case _MovieDetailDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String title, @JsonKey(name: 'original_title')  String originalTitle, @JsonKey(name: 'original_language')  String originalLanguage,  String overview,  List<GenreDto> genres,  double popularity, @JsonKey(name: 'vote_average')  double voteAverage, @JsonKey(name: 'vote_count')  int voteCount,  bool adult,  bool video,  int budget,  int revenue,  String status, @JsonKey(name: 'origin_country')  List<String> originCountry, @JsonKey(name: 'production_companies')  List<ProductionCompanyDto> productionCompanies, @JsonKey(name: 'production_countries')  List<ProductionCountryDto> productionCountries, @JsonKey(name: 'spoken_languages')  List<SpokenLanguageDto> spokenLanguages, @JsonKey(name: 'belongs_to_collection')  MovieCollectionDto? belongsToCollection,  String? homepage, @JsonKey(name: 'imdb_id')  String? imdbId,  String? tagline,  int? runtime, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'release_date')  String? releaseDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MovieDetailDto() when $default != null:
return $default(_that.id,_that.title,_that.originalTitle,_that.originalLanguage,_that.overview,_that.genres,_that.popularity,_that.voteAverage,_that.voteCount,_that.adult,_that.video,_that.budget,_that.revenue,_that.status,_that.originCountry,_that.productionCompanies,_that.productionCountries,_that.spokenLanguages,_that.belongsToCollection,_that.homepage,_that.imdbId,_that.tagline,_that.runtime,_that.posterPath,_that.backdropPath,_that.releaseDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String title, @JsonKey(name: 'original_title')  String originalTitle, @JsonKey(name: 'original_language')  String originalLanguage,  String overview,  List<GenreDto> genres,  double popularity, @JsonKey(name: 'vote_average')  double voteAverage, @JsonKey(name: 'vote_count')  int voteCount,  bool adult,  bool video,  int budget,  int revenue,  String status, @JsonKey(name: 'origin_country')  List<String> originCountry, @JsonKey(name: 'production_companies')  List<ProductionCompanyDto> productionCompanies, @JsonKey(name: 'production_countries')  List<ProductionCountryDto> productionCountries, @JsonKey(name: 'spoken_languages')  List<SpokenLanguageDto> spokenLanguages, @JsonKey(name: 'belongs_to_collection')  MovieCollectionDto? belongsToCollection,  String? homepage, @JsonKey(name: 'imdb_id')  String? imdbId,  String? tagline,  int? runtime, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'release_date')  String? releaseDate)  $default,) {final _that = this;
switch (_that) {
case _MovieDetailDto():
return $default(_that.id,_that.title,_that.originalTitle,_that.originalLanguage,_that.overview,_that.genres,_that.popularity,_that.voteAverage,_that.voteCount,_that.adult,_that.video,_that.budget,_that.revenue,_that.status,_that.originCountry,_that.productionCompanies,_that.productionCountries,_that.spokenLanguages,_that.belongsToCollection,_that.homepage,_that.imdbId,_that.tagline,_that.runtime,_that.posterPath,_that.backdropPath,_that.releaseDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String title, @JsonKey(name: 'original_title')  String originalTitle, @JsonKey(name: 'original_language')  String originalLanguage,  String overview,  List<GenreDto> genres,  double popularity, @JsonKey(name: 'vote_average')  double voteAverage, @JsonKey(name: 'vote_count')  int voteCount,  bool adult,  bool video,  int budget,  int revenue,  String status, @JsonKey(name: 'origin_country')  List<String> originCountry, @JsonKey(name: 'production_companies')  List<ProductionCompanyDto> productionCompanies, @JsonKey(name: 'production_countries')  List<ProductionCountryDto> productionCountries, @JsonKey(name: 'spoken_languages')  List<SpokenLanguageDto> spokenLanguages, @JsonKey(name: 'belongs_to_collection')  MovieCollectionDto? belongsToCollection,  String? homepage, @JsonKey(name: 'imdb_id')  String? imdbId,  String? tagline,  int? runtime, @JsonKey(name: 'poster_path')  String? posterPath, @JsonKey(name: 'backdrop_path')  String? backdropPath, @JsonKey(name: 'release_date')  String? releaseDate)?  $default,) {final _that = this;
switch (_that) {
case _MovieDetailDto() when $default != null:
return $default(_that.id,_that.title,_that.originalTitle,_that.originalLanguage,_that.overview,_that.genres,_that.popularity,_that.voteAverage,_that.voteCount,_that.adult,_that.video,_that.budget,_that.revenue,_that.status,_that.originCountry,_that.productionCompanies,_that.productionCountries,_that.spokenLanguages,_that.belongsToCollection,_that.homepage,_that.imdbId,_that.tagline,_that.runtime,_that.posterPath,_that.backdropPath,_that.releaseDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MovieDetailDto implements MovieDetailDto {
  const _MovieDetailDto({required this.id, this.title = '', @JsonKey(name: 'original_title') this.originalTitle = '', @JsonKey(name: 'original_language') this.originalLanguage = '', this.overview = '', final  List<GenreDto> genres = const <GenreDto>[], this.popularity = 0.0, @JsonKey(name: 'vote_average') this.voteAverage = 0.0, @JsonKey(name: 'vote_count') this.voteCount = 0, this.adult = false, this.video = false, this.budget = 0, this.revenue = 0, this.status = '', @JsonKey(name: 'origin_country') final  List<String> originCountry = const <String>[], @JsonKey(name: 'production_companies') final  List<ProductionCompanyDto> productionCompanies = const <ProductionCompanyDto>[], @JsonKey(name: 'production_countries') final  List<ProductionCountryDto> productionCountries = const <ProductionCountryDto>[], @JsonKey(name: 'spoken_languages') final  List<SpokenLanguageDto> spokenLanguages = const <SpokenLanguageDto>[], @JsonKey(name: 'belongs_to_collection') this.belongsToCollection, this.homepage, @JsonKey(name: 'imdb_id') this.imdbId, this.tagline, this.runtime, @JsonKey(name: 'poster_path') this.posterPath, @JsonKey(name: 'backdrop_path') this.backdropPath, @JsonKey(name: 'release_date') this.releaseDate}): _genres = genres,_originCountry = originCountry,_productionCompanies = productionCompanies,_productionCountries = productionCountries,_spokenLanguages = spokenLanguages;
  factory _MovieDetailDto.fromJson(Map<String, dynamic> json) => _$MovieDetailDtoFromJson(json);

@override final  int id;
@override@JsonKey() final  String title;
@override@JsonKey(name: 'original_title') final  String originalTitle;
@override@JsonKey(name: 'original_language') final  String originalLanguage;
@override@JsonKey() final  String overview;
 final  List<GenreDto> _genres;
@override@JsonKey() List<GenreDto> get genres {
  if (_genres is EqualUnmodifiableListView) return _genres;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genres);
}

@override@JsonKey() final  double popularity;
@override@JsonKey(name: 'vote_average') final  double voteAverage;
@override@JsonKey(name: 'vote_count') final  int voteCount;
@override@JsonKey() final  bool adult;
@override@JsonKey() final  bool video;
@override@JsonKey() final  int budget;
@override@JsonKey() final  int revenue;
@override@JsonKey() final  String status;
 final  List<String> _originCountry;
@override@JsonKey(name: 'origin_country') List<String> get originCountry {
  if (_originCountry is EqualUnmodifiableListView) return _originCountry;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_originCountry);
}

 final  List<ProductionCompanyDto> _productionCompanies;
@override@JsonKey(name: 'production_companies') List<ProductionCompanyDto> get productionCompanies {
  if (_productionCompanies is EqualUnmodifiableListView) return _productionCompanies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productionCompanies);
}

 final  List<ProductionCountryDto> _productionCountries;
@override@JsonKey(name: 'production_countries') List<ProductionCountryDto> get productionCountries {
  if (_productionCountries is EqualUnmodifiableListView) return _productionCountries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productionCountries);
}

 final  List<SpokenLanguageDto> _spokenLanguages;
@override@JsonKey(name: 'spoken_languages') List<SpokenLanguageDto> get spokenLanguages {
  if (_spokenLanguages is EqualUnmodifiableListView) return _spokenLanguages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_spokenLanguages);
}

@override@JsonKey(name: 'belongs_to_collection') final  MovieCollectionDto? belongsToCollection;
@override final  String? homepage;
@override@JsonKey(name: 'imdb_id') final  String? imdbId;
@override final  String? tagline;
@override final  int? runtime;
@override@JsonKey(name: 'poster_path') final  String? posterPath;
@override@JsonKey(name: 'backdrop_path') final  String? backdropPath;
@override@JsonKey(name: 'release_date') final  String? releaseDate;

/// Create a copy of MovieDetailDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MovieDetailDtoCopyWith<_MovieDetailDto> get copyWith => __$MovieDetailDtoCopyWithImpl<_MovieDetailDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MovieDetailDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MovieDetailDto&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.originalTitle, originalTitle) || other.originalTitle == originalTitle)&&(identical(other.originalLanguage, originalLanguage) || other.originalLanguage == originalLanguage)&&(identical(other.overview, overview) || other.overview == overview)&&const DeepCollectionEquality().equals(other._genres, _genres)&&(identical(other.popularity, popularity) || other.popularity == popularity)&&(identical(other.voteAverage, voteAverage) || other.voteAverage == voteAverage)&&(identical(other.voteCount, voteCount) || other.voteCount == voteCount)&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.video, video) || other.video == video)&&(identical(other.budget, budget) || other.budget == budget)&&(identical(other.revenue, revenue) || other.revenue == revenue)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._originCountry, _originCountry)&&const DeepCollectionEquality().equals(other._productionCompanies, _productionCompanies)&&const DeepCollectionEquality().equals(other._productionCountries, _productionCountries)&&const DeepCollectionEquality().equals(other._spokenLanguages, _spokenLanguages)&&(identical(other.belongsToCollection, belongsToCollection) || other.belongsToCollection == belongsToCollection)&&(identical(other.homepage, homepage) || other.homepage == homepage)&&(identical(other.imdbId, imdbId) || other.imdbId == imdbId)&&(identical(other.tagline, tagline) || other.tagline == tagline)&&(identical(other.runtime, runtime) || other.runtime == runtime)&&(identical(other.posterPath, posterPath) || other.posterPath == posterPath)&&(identical(other.backdropPath, backdropPath) || other.backdropPath == backdropPath)&&(identical(other.releaseDate, releaseDate) || other.releaseDate == releaseDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,title,originalTitle,originalLanguage,overview,const DeepCollectionEquality().hash(_genres),popularity,voteAverage,voteCount,adult,video,budget,revenue,status,const DeepCollectionEquality().hash(_originCountry),const DeepCollectionEquality().hash(_productionCompanies),const DeepCollectionEquality().hash(_productionCountries),const DeepCollectionEquality().hash(_spokenLanguages),belongsToCollection,homepage,imdbId,tagline,runtime,posterPath,backdropPath,releaseDate]);

@override
String toString() {
  return 'MovieDetailDto(id: $id, title: $title, originalTitle: $originalTitle, originalLanguage: $originalLanguage, overview: $overview, genres: $genres, popularity: $popularity, voteAverage: $voteAverage, voteCount: $voteCount, adult: $adult, video: $video, budget: $budget, revenue: $revenue, status: $status, originCountry: $originCountry, productionCompanies: $productionCompanies, productionCountries: $productionCountries, spokenLanguages: $spokenLanguages, belongsToCollection: $belongsToCollection, homepage: $homepage, imdbId: $imdbId, tagline: $tagline, runtime: $runtime, posterPath: $posterPath, backdropPath: $backdropPath, releaseDate: $releaseDate)';
}


}

/// @nodoc
abstract mixin class _$MovieDetailDtoCopyWith<$Res> implements $MovieDetailDtoCopyWith<$Res> {
  factory _$MovieDetailDtoCopyWith(_MovieDetailDto value, $Res Function(_MovieDetailDto) _then) = __$MovieDetailDtoCopyWithImpl;
@override @useResult
$Res call({
 int id, String title,@JsonKey(name: 'original_title') String originalTitle,@JsonKey(name: 'original_language') String originalLanguage, String overview, List<GenreDto> genres, double popularity,@JsonKey(name: 'vote_average') double voteAverage,@JsonKey(name: 'vote_count') int voteCount, bool adult, bool video, int budget, int revenue, String status,@JsonKey(name: 'origin_country') List<String> originCountry,@JsonKey(name: 'production_companies') List<ProductionCompanyDto> productionCompanies,@JsonKey(name: 'production_countries') List<ProductionCountryDto> productionCountries,@JsonKey(name: 'spoken_languages') List<SpokenLanguageDto> spokenLanguages,@JsonKey(name: 'belongs_to_collection') MovieCollectionDto? belongsToCollection, String? homepage,@JsonKey(name: 'imdb_id') String? imdbId, String? tagline, int? runtime,@JsonKey(name: 'poster_path') String? posterPath,@JsonKey(name: 'backdrop_path') String? backdropPath,@JsonKey(name: 'release_date') String? releaseDate
});


@override $MovieCollectionDtoCopyWith<$Res>? get belongsToCollection;

}
/// @nodoc
class __$MovieDetailDtoCopyWithImpl<$Res>
    implements _$MovieDetailDtoCopyWith<$Res> {
  __$MovieDetailDtoCopyWithImpl(this._self, this._then);

  final _MovieDetailDto _self;
  final $Res Function(_MovieDetailDto) _then;

/// Create a copy of MovieDetailDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? originalTitle = null,Object? originalLanguage = null,Object? overview = null,Object? genres = null,Object? popularity = null,Object? voteAverage = null,Object? voteCount = null,Object? adult = null,Object? video = null,Object? budget = null,Object? revenue = null,Object? status = null,Object? originCountry = null,Object? productionCompanies = null,Object? productionCountries = null,Object? spokenLanguages = null,Object? belongsToCollection = freezed,Object? homepage = freezed,Object? imdbId = freezed,Object? tagline = freezed,Object? runtime = freezed,Object? posterPath = freezed,Object? backdropPath = freezed,Object? releaseDate = freezed,}) {
  return _then(_MovieDetailDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,originalTitle: null == originalTitle ? _self.originalTitle : originalTitle // ignore: cast_nullable_to_non_nullable
as String,originalLanguage: null == originalLanguage ? _self.originalLanguage : originalLanguage // ignore: cast_nullable_to_non_nullable
as String,overview: null == overview ? _self.overview : overview // ignore: cast_nullable_to_non_nullable
as String,genres: null == genres ? _self._genres : genres // ignore: cast_nullable_to_non_nullable
as List<GenreDto>,popularity: null == popularity ? _self.popularity : popularity // ignore: cast_nullable_to_non_nullable
as double,voteAverage: null == voteAverage ? _self.voteAverage : voteAverage // ignore: cast_nullable_to_non_nullable
as double,voteCount: null == voteCount ? _self.voteCount : voteCount // ignore: cast_nullable_to_non_nullable
as int,adult: null == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as bool,video: null == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as bool,budget: null == budget ? _self.budget : budget // ignore: cast_nullable_to_non_nullable
as int,revenue: null == revenue ? _self.revenue : revenue // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,originCountry: null == originCountry ? _self._originCountry : originCountry // ignore: cast_nullable_to_non_nullable
as List<String>,productionCompanies: null == productionCompanies ? _self._productionCompanies : productionCompanies // ignore: cast_nullable_to_non_nullable
as List<ProductionCompanyDto>,productionCountries: null == productionCountries ? _self._productionCountries : productionCountries // ignore: cast_nullable_to_non_nullable
as List<ProductionCountryDto>,spokenLanguages: null == spokenLanguages ? _self._spokenLanguages : spokenLanguages // ignore: cast_nullable_to_non_nullable
as List<SpokenLanguageDto>,belongsToCollection: freezed == belongsToCollection ? _self.belongsToCollection : belongsToCollection // ignore: cast_nullable_to_non_nullable
as MovieCollectionDto?,homepage: freezed == homepage ? _self.homepage : homepage // ignore: cast_nullable_to_non_nullable
as String?,imdbId: freezed == imdbId ? _self.imdbId : imdbId // ignore: cast_nullable_to_non_nullable
as String?,tagline: freezed == tagline ? _self.tagline : tagline // ignore: cast_nullable_to_non_nullable
as String?,runtime: freezed == runtime ? _self.runtime : runtime // ignore: cast_nullable_to_non_nullable
as int?,posterPath: freezed == posterPath ? _self.posterPath : posterPath // ignore: cast_nullable_to_non_nullable
as String?,backdropPath: freezed == backdropPath ? _self.backdropPath : backdropPath // ignore: cast_nullable_to_non_nullable
as String?,releaseDate: freezed == releaseDate ? _self.releaseDate : releaseDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of MovieDetailDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MovieCollectionDtoCopyWith<$Res>? get belongsToCollection {
    if (_self.belongsToCollection == null) {
    return null;
  }

  return $MovieCollectionDtoCopyWith<$Res>(_self.belongsToCollection!, (value) {
    return _then(_self.copyWith(belongsToCollection: value));
  });
}
}

// dart format on
