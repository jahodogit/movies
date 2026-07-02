import 'package:movies/domain/movie/models/movie.dart';
import 'package:movies/domain/movie/models/movie_detail.dart';

abstract interface class MovieRepository {
  Future<List<Movie>> getPopularMovies({int page = 1});

  Future<List<Movie>> getTopRatedMovies({int page = 1});

  Future<List<Movie>> searchMovies(String query, {int page = 1});

  Future<MovieDetail> getMovieById(int id);
}
