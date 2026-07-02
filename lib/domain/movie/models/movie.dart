import 'package:flutter/foundation.dart';

import 'movie_base.dart';

@immutable
class Movie extends MovieBase {
  const Movie({
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
    required this.genreIds,
    super.posterPath,
    super.backdropPath,
    super.releaseDate,
  });

  final List<int> genreIds;

  Movie copyWith({
    int? id,
    String? title,
    String? originalTitle,
    String? originalLanguage,
    String? overview,
    List<int>? genreIds,
    double? popularity,
    double? voteAverage,
    int? voteCount,
    bool? adult,
    bool? video,
    String? posterPath,
    String? backdropPath,
    DateTime? releaseDate,
  }) {
    return Movie(
      id: id ?? this.id,
      title: title ?? this.title,
      originalTitle: originalTitle ?? this.originalTitle,
      originalLanguage: originalLanguage ?? this.originalLanguage,
      overview: overview ?? this.overview,
      genreIds: genreIds ?? this.genreIds,
      popularity: popularity ?? this.popularity,
      voteAverage: voteAverage ?? this.voteAverage,
      voteCount: voteCount ?? this.voteCount,
      adult: adult ?? this.adult,
      video: video ?? this.video,
      posterPath: posterPath ?? this.posterPath,
      backdropPath: backdropPath ?? this.backdropPath,
      releaseDate: releaseDate ?? this.releaseDate,
    );
  }

  @override
  String toString() => 'Movie(id: $id, title: $title)';
}
