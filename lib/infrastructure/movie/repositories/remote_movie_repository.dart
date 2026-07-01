import 'package:dio/dio.dart';
import 'package:movies/domain/movie/exceptions/movie_fetch_exception.dart';
import 'package:movies/domain/movie/exceptions/movie_not_found_exception.dart';
import 'package:movies/domain/movie/models/movie.dart';
import 'package:movies/domain/movie/repositories/movie_repository.dart';
import 'package:movies/infrastructure/movie/dao/movie_dao.dart';
import 'package:movies/infrastructure/movie/mappers/movie_mapper.dart';

class RemoteMovieRepository implements MovieRepository {
  const RemoteMovieRepository(this._dao);

  final MovieDao _dao;

  @override
  Future<List<Movie>> getPopularMovies({int page = 1}) async {
    try {
      final response = await _dao.getPopularMovies(page: page);
      return response.results.map(MovieMapper.toDomain).toList();
    } on DioException catch (error) {
      throw MovieFetchException(error.message ?? 'Popular movies failed.');
    }
  }

  @override
  Future<List<Movie>> getTopRatedMovies({int page = 1}) async {
    try {
      final response = await _dao.getTopRatedMovies(page: page);
      return response.results.map(MovieMapper.toDomain).toList();
    } on DioException catch (error) {
      throw MovieFetchException(error.message ?? 'Top rated movies failed.');
    }
  }

  @override
  Future<List<Movie>> searchMovies(String query, {int page = 1}) async {
    try {
      final response = await _dao.searchMovies(query, page: page);
      return response.results.map(MovieMapper.toDomain).toList();
    } on DioException catch (error) {
      throw MovieFetchException(error.message ?? 'Movie search failed.');
    }
  }

  @override
  Future<Movie> getMovieById(int id) async {
    try {
      final dto = await _dao.getMovieById(id);
      return MovieMapper.toDomain(dto);
    } on DioException catch (error) {
      if (error.response?.statusCode == 404) {
        throw MovieNotFoundException(id);
      }
      throw MovieFetchException(error.message ?? 'Movie $id could not load.');
    }
  }
}
