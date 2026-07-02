import 'package:flutter/foundation.dart';

import 'genre.dart';
import 'movie_base.dart';
import 'movie_collection.dart';
import 'production_company.dart';
import 'production_country.dart';
import 'spoken_language.dart';

@immutable
class MovieDetail extends MovieBase {
  const MovieDetail({
    required super.id,
    required super.title,
    required super.originalTitle,
    required super.originalLanguage,
    required super.overview,
    required super.popularity,
    required super.voteAverage,
    required super.voteCount,
    required super.adult,
    required super.video,
    required this.genres,
    required this.budget,
    required this.revenue,
    required this.status,
    required this.originCountry,
    required this.productionCompanies,
    required this.productionCountries,
    required this.spokenLanguages,
    this.belongsToCollection,
    this.homepage,
    this.imdbId,
    this.tagline,
    this.runtime,
    super.posterPath,
    super.backdropPath,
    super.releaseDate,
  });

  final List<Genre> genres;
  final int budget;
  final int revenue;
  final String status;
  final List<String> originCountry;
  final List<ProductionCompany> productionCompanies;
  final List<ProductionCountry> productionCountries;
  final List<SpokenLanguage> spokenLanguages;
  final MovieCollection? belongsToCollection;
  final String? homepage;
  final String? imdbId;
  final String? tagline;
  final int? runtime;

  bool get belongsToACollection => belongsToCollection != null;

  MovieDetail copyWith({
    int? id,
    String? title,
    String? originalTitle,
    String? originalLanguage,
    String? overview,
    List<Genre>? genres,
    double? popularity,
    double? voteAverage,
    int? voteCount,
    bool? adult,
    bool? video,
    int? budget,
    int? revenue,
    String? status,
    List<String>? originCountry,
    List<ProductionCompany>? productionCompanies,
    List<ProductionCountry>? productionCountries,
    List<SpokenLanguage>? spokenLanguages,
    MovieCollection? belongsToCollection,
    String? homepage,
    String? imdbId,
    String? tagline,
    int? runtime,
    String? posterPath,
    String? backdropPath,
    DateTime? releaseDate,
  }) {
    return MovieDetail(
      id: id ?? this.id,
      title: title ?? this.title,
      originalTitle: originalTitle ?? this.originalTitle,
      originalLanguage: originalLanguage ?? this.originalLanguage,
      overview: overview ?? this.overview,
      genres: genres ?? this.genres,
      popularity: popularity ?? this.popularity,
      voteAverage: voteAverage ?? this.voteAverage,
      voteCount: voteCount ?? this.voteCount,
      adult: adult ?? this.adult,
      video: video ?? this.video,
      budget: budget ?? this.budget,
      revenue: revenue ?? this.revenue,
      status: status ?? this.status,
      originCountry: originCountry ?? this.originCountry,
      productionCompanies: productionCompanies ?? this.productionCompanies,
      productionCountries: productionCountries ?? this.productionCountries,
      spokenLanguages: spokenLanguages ?? this.spokenLanguages,
      belongsToCollection: belongsToCollection ?? this.belongsToCollection,
      homepage: homepage ?? this.homepage,
      imdbId: imdbId ?? this.imdbId,
      tagline: tagline ?? this.tagline,
      runtime: runtime ?? this.runtime,
      posterPath: posterPath ?? this.posterPath,
      backdropPath: backdropPath ?? this.backdropPath,
      releaseDate: releaseDate ?? this.releaseDate,
    );
  }

  @override
  String toString() => 'MovieDetail(id: $id, title: $title)';
}
