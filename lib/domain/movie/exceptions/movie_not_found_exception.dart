import 'package:movies/domain/movie/exceptions/movie_exception.dart';

class MovieNotFoundException extends MovieException {
  MovieNotFoundException(this.movieId) : super('Movie $movieId was not found.');

  final int movieId;
}
