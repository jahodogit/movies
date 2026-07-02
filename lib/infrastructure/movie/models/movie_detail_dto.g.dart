// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_detail_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MovieDetailDto _$MovieDetailDtoFromJson(
  Map<String, dynamic> json,
) => _MovieDetailDto(
  id: (json['id'] as num).toInt(),
  title: json['title'] as String? ?? '',
  originalTitle: json['original_title'] as String? ?? '',
  originalLanguage: json['original_language'] as String? ?? '',
  overview: json['overview'] as String? ?? '',
  genres:
      (json['genres'] as List<dynamic>?)
          ?.map((e) => GenreDto.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <GenreDto>[],
  popularity: (json['popularity'] as num?)?.toDouble() ?? 0.0,
  voteAverage: (json['vote_average'] as num?)?.toDouble() ?? 0.0,
  voteCount: (json['vote_count'] as num?)?.toInt() ?? 0,
  adult: json['adult'] as bool? ?? false,
  video: json['video'] as bool? ?? false,
  budget: (json['budget'] as num?)?.toInt() ?? 0,
  revenue: (json['revenue'] as num?)?.toInt() ?? 0,
  status: json['status'] as String? ?? '',
  originCountry:
      (json['origin_country'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList() ??
      const <String>[],
  productionCompanies:
      (json['production_companies'] as List<dynamic>?)
          ?.map((e) => ProductionCompanyDto.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <ProductionCompanyDto>[],
  productionCountries:
      (json['production_countries'] as List<dynamic>?)
          ?.map((e) => ProductionCountryDto.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <ProductionCountryDto>[],
  spokenLanguages:
      (json['spoken_languages'] as List<dynamic>?)
          ?.map((e) => SpokenLanguageDto.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <SpokenLanguageDto>[],
  belongsToCollection: json['belongs_to_collection'] == null
      ? null
      : MovieCollectionDto.fromJson(
          json['belongs_to_collection'] as Map<String, dynamic>,
        ),
  homepage: json['homepage'] as String?,
  imdbId: json['imdb_id'] as String?,
  tagline: json['tagline'] as String?,
  runtime: (json['runtime'] as num?)?.toInt(),
  posterPath: json['poster_path'] as String?,
  backdropPath: json['backdrop_path'] as String?,
  releaseDate: json['release_date'] as String?,
);

Map<String, dynamic> _$MovieDetailDtoToJson(_MovieDetailDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'original_title': instance.originalTitle,
      'original_language': instance.originalLanguage,
      'overview': instance.overview,
      'genres': instance.genres,
      'popularity': instance.popularity,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'adult': instance.adult,
      'video': instance.video,
      'budget': instance.budget,
      'revenue': instance.revenue,
      'status': instance.status,
      'origin_country': instance.originCountry,
      'production_companies': instance.productionCompanies,
      'production_countries': instance.productionCountries,
      'spoken_languages': instance.spokenLanguages,
      'belongs_to_collection': instance.belongsToCollection,
      'homepage': instance.homepage,
      'imdb_id': instance.imdbId,
      'tagline': instance.tagline,
      'runtime': instance.runtime,
      'poster_path': instance.posterPath,
      'backdrop_path': instance.backdropPath,
      'release_date': instance.releaseDate,
    };
