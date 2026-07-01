// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MovieDto _$MovieDtoFromJson(Map<String, dynamic> json) => _MovieDto(
  id: (json['id'] as num).toInt(),
  title: json['title'] as String? ?? '',
  originalTitle: json['original_title'] as String? ?? '',
  originalLanguage: json['original_language'] as String? ?? '',
  overview: json['overview'] as String? ?? '',
  genreIds: (json['genre_ids'] as List<dynamic>?)
      ?.map((e) => (e as num).toInt())
      .toList(),
  genres: (json['genres'] as List<dynamic>?)
      ?.map((e) => GenreDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  popularity: (json['popularity'] as num?)?.toDouble() ?? 0.0,
  voteAverage: (json['vote_average'] as num?)?.toDouble() ?? 0.0,
  voteCount: (json['vote_count'] as num?)?.toInt() ?? 0,
  adult: json['adult'] as bool? ?? false,
  video: json['video'] as bool? ?? false,
  posterPath: json['poster_path'] as String?,
  backdropPath: json['backdrop_path'] as String?,
  releaseDate: json['release_date'] as String?,
);

Map<String, dynamic> _$MovieDtoToJson(_MovieDto instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'original_title': instance.originalTitle,
  'original_language': instance.originalLanguage,
  'overview': instance.overview,
  'genre_ids': instance.genreIds,
  'genres': instance.genres,
  'popularity': instance.popularity,
  'vote_average': instance.voteAverage,
  'vote_count': instance.voteCount,
  'adult': instance.adult,
  'video': instance.video,
  'poster_path': instance.posterPath,
  'backdrop_path': instance.backdropPath,
  'release_date': instance.releaseDate,
};
