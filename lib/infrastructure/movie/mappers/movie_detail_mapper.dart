import 'package:movies/domain/movie/models/genre.dart';
import 'package:movies/domain/movie/models/movie_collection.dart';
import 'package:movies/domain/movie/models/movie_detail.dart';
import 'package:movies/domain/movie/models/production_company.dart';
import 'package:movies/domain/movie/models/production_country.dart';
import 'package:movies/domain/movie/models/spoken_language.dart';
import 'package:movies/infrastructure/movie/models/genre_dto.dart';
import 'package:movies/infrastructure/movie/models/movie_collection_dto.dart';
import 'package:movies/infrastructure/movie/models/movie_detail_dto.dart';
import 'package:movies/infrastructure/movie/models/production_company_dto.dart';
import 'package:movies/infrastructure/movie/models/production_country_dto.dart';
import 'package:movies/infrastructure/movie/models/spoken_language_dto.dart';

abstract final class MovieDetailMapper {
  static MovieDetail toDomain(MovieDetailDto dto) {
    return MovieDetail(
      id: dto.id,
      title: dto.title,
      originalTitle: dto.originalTitle,
      originalLanguage: dto.originalLanguage,
      overview: dto.overview,
      genres: dto.genres.map(_genreToDomain).toList(),
      popularity: dto.popularity,
      voteAverage: dto.voteAverage,
      voteCount: dto.voteCount,
      adult: dto.adult,
      video: dto.video,
      budget: dto.budget,
      revenue: dto.revenue,
      status: dto.status,
      originCountry: dto.originCountry,
      productionCompanies:
          dto.productionCompanies.map(_productionCompanyToDomain).toList(),
      productionCountries:
          dto.productionCountries.map(_productionCountryToDomain).toList(),
      spokenLanguages:
          dto.spokenLanguages.map(_spokenLanguageToDomain).toList(),
      belongsToCollection: dto.belongsToCollection == null
          ? null
          : _collectionToDomain(dto.belongsToCollection!),
      homepage: dto.homepage,
      imdbId: dto.imdbId,
      tagline: dto.tagline,
      runtime: dto.runtime,
      posterPath: dto.posterPath,
      backdropPath: dto.backdropPath,
      releaseDate: _parseReleaseDate(dto.releaseDate),
    );
  }

  static Genre _genreToDomain(GenreDto dto) =>
      Genre(id: dto.id, name: dto.name);

  static MovieCollection _collectionToDomain(MovieCollectionDto dto) =>
      MovieCollection(
        id: dto.id,
        name: dto.name,
        posterPath: dto.posterPath,
        backdropPath: dto.backdropPath,
      );

  static ProductionCompany _productionCompanyToDomain(
    ProductionCompanyDto dto,
  ) =>
      ProductionCompany(
        id: dto.id,
        name: dto.name,
        logoPath: dto.logoPath,
        originCountry: dto.originCountry,
      );

  static ProductionCountry _productionCountryToDomain(
    ProductionCountryDto dto,
  ) =>
      ProductionCountry(iso3166_1: dto.iso3166_1, name: dto.name);

  static SpokenLanguage _spokenLanguageToDomain(SpokenLanguageDto dto) =>
      SpokenLanguage(
        iso639_1: dto.iso639_1,
        name: dto.name,
        englishName: dto.englishName,
      );

  static DateTime? _parseReleaseDate(String? raw) {
    if (raw == null || raw.isEmpty) {
      return null;
    }
    return DateTime.tryParse(raw);
  }
}
