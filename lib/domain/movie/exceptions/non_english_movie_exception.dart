import 'package:movies/domain/movie/exceptions/movie_exception.dart';

class NonEnglishMovieException extends MovieException {
  NonEnglishMovieException(this.movieId)
      : super('Movie $movieId is not available because it is not in English.');

  final int movieId;
}
