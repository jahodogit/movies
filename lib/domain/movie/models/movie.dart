import 'package:flutter/foundation.dart';

@immutable
class Movie {
  const Movie({
    required this.id,
    required this.title,
    required this.originalTitle,
    required this.originalLanguage,
    required this.overview,
    required this.genreIds,
    required this.popularity,
    required this.voteAverage,
    required this.voteCount,
    required this.adult,
    required this.video,
    this.posterPath,
    this.backdropPath,
    this.releaseDate,
  });

  final int id;
  final String title;
  final String originalTitle;
  final String originalLanguage;
  final String overview;
  final List<int> genreIds;
  final double popularity;
  final double voteAverage;
  final int voteCount;
  final bool adult;
  final bool video;
  final String? posterPath;
  final String? backdropPath;
  final DateTime? releaseDate;

  bool get isHighlyRated => voteAverage >= 8.0 && voteCount >= 800;

  bool get isReleased =>
      releaseDate != null && releaseDate!.isBefore(DateTime.now());

  bool get isEnglish => originalLanguage == 'en';

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
  bool operator ==(Object other) =>
      identical(this, other) || (other is Movie && other.id == id);

  @override
  int get hashCode => id.hashCode;

  @override
  String toString() => 'Movie(id: $id, title: $title)';
}
