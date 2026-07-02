import 'package:movies/domain/movie/exceptions/non_english_movie_exception.dart';
import 'package:movies/domain/movie/models/movie.dart';
import 'package:movies/domain/movie/models/movie_detail.dart';
import 'package:movies/domain/movie/repositories/movie_repository.dart';

class MovieService {
  const MovieService(this._repository);

  final MovieRepository _repository;

  Future<List<Movie>> getPopularMovies({int page = 1}) async =>
      _onlyEnglish(await _repository.getPopularMovies(page: page));

  Future<List<Movie>> getTopRatedMovies({int page = 1}) async =>
      _onlyEnglish(await _repository.getTopRatedMovies(page: page));

  Future<List<Movie>> searchMovies(String query, {int page = 1}) async =>
      _onlyEnglish(await _repository.searchMovies(query, page: page));

  Future<MovieDetail> getMovieById(int id) async {
    final movie = await _repository.getMovieById(id);
    if (!movie.isEnglish) {
      throw NonEnglishMovieException(movie.id);
    }
    return movie;
  }

  List<Movie> _onlyEnglish(List<Movie> movies) =>
      movies.where((movie) => movie.isEnglish).toList();
}
