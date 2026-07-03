import 'package:movies/domain/movie/models/movie.dart';

Movie buildMovie({
  int id = 1,
  String title = 'Batman',
  String originalLanguage = 'en',
  double voteAverage = 5,
  int voteCount = 100,
  DateTime? releaseDate,
}) {
  return Movie(
    id: id,
    title: title,
    originalTitle: title,
    originalLanguage: originalLanguage,
    overview: '',
    popularity: 0,
    voteAverage: voteAverage,
    voteCount: voteCount,
    adult: false,
    video: false,
    genreIds: const [],
    releaseDate: releaseDate,
  );
}