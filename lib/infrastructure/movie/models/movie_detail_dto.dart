import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movies/infrastructure/movie/models/genre_dto.dart';
import 'package:movies/infrastructure/movie/models/movie_collection_dto.dart';
import 'package:movies/infrastructure/movie/models/production_company_dto.dart';
import 'package:movies/infrastructure/movie/models/production_country_dto.dart';
import 'package:movies/infrastructure/movie/models/spoken_language_dto.dart';

part 'movie_detail_dto.freezed.dart';
part 'movie_detail_dto.g.dart';

@freezed
abstract class MovieDetailDto with _$MovieDetailDto {
  const factory MovieDetailDto({
    required int id,
    @Default('') String title,
    @JsonKey(name: 'original_title') @Default('') String originalTitle,
    @JsonKey(name: 'original_language') @Default('') String originalLanguage,
    @Default('') String overview,
    @Default(<GenreDto>[]) List<GenreDto> genres,
    @Default(0.0) double popularity,
    @JsonKey(name: 'vote_average') @Default(0.0) double voteAverage,
    @JsonKey(name: 'vote_count') @Default(0) int voteCount,
    @Default(false) bool adult,
    @Default(false) bool video,
    @Default(0) int budget,
    @Default(0) int revenue,
    @Default('') String status,
    @JsonKey(name: 'origin_country')
    @Default(<String>[])
    List<String> originCountry,
    @JsonKey(name: 'production_companies')
    @Default(<ProductionCompanyDto>[])
    List<ProductionCompanyDto> productionCompanies,
    @JsonKey(name: 'production_countries')
    @Default(<ProductionCountryDto>[])
    List<ProductionCountryDto> productionCountries,
    @JsonKey(name: 'spoken_languages')
    @Default(<SpokenLanguageDto>[])
    List<SpokenLanguageDto> spokenLanguages,
    @JsonKey(name: 'belongs_to_collection')
    MovieCollectionDto? belongsToCollection,
    String? homepage,
    @JsonKey(name: 'imdb_id') String? imdbId,
    String? tagline,
    int? runtime,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'release_date') String? releaseDate,
  }) = _MovieDetailDto;

  factory MovieDetailDto.fromJson(Map<String, dynamic> json) =>
      _$MovieDetailDtoFromJson(json);
}
