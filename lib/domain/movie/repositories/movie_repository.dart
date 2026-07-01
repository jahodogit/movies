import 'package:movies/domain/movie/models/movie.dart';

abstract interface class MovieRepository {
  Future<List<Movie>> getPopularMovies({int page = 1});

  Future<List<Movie>> getTopRatedMovies({int page = 1});

  Future<List<Movie>> searchMovies(String query, {int page = 1});

  Future<Movie> getMovieById(int id);
}
