import 'package:flutter/foundation.dart';

@immutable
abstract class MovieBase {
  const MovieBase({
    required this.id,
    required this.title,
    required this.originalTitle,
    required this.originalLanguage,
    required this.overview,
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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is MovieBase && runtimeType == other.runtimeType && other.id == id);

  @override
  int get hashCode => id.hashCode;
}
