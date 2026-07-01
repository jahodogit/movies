import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/infrastructure/movie/models/genre_dto.dart';

part 'movie_dto.freezed.dart';
part 'movie_dto.g.dart';

@freezed
abstract class MovieDto with _$MovieDto {
  const factory MovieDto({
    required int id,
    @Default('') String title,
    @JsonKey(name: 'original_title') @Default('') String originalTitle,
    @JsonKey(name: 'original_language') @Default('') String originalLanguage,
    @Default('') String overview,
    @JsonKey(name: 'genre_ids') List<int>? genreIds,
    List<GenreDto>? genres,
    @Default(0.0) double popularity,
    @JsonKey(name: 'vote_average') @Default(0.0) double voteAverage,
    @JsonKey(name: 'vote_count') @Default(0) int voteCount,
    @Default(false) bool adult,
    @Default(false) bool video,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'release_date') String? releaseDate,
  }) = _MovieDto;

  factory MovieDto.fromJson(Map<String, dynamic> json) =>
      _$MovieDtoFromJson(json);
}
