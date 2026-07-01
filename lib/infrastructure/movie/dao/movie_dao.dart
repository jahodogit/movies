import 'package:dio/dio.dart';
import 'package:movies/infrastructure/movie/models/movie_dto.dart';
import 'package:movies/infrastructure/movie/models/movie_page_dto.dart';

class MovieDao {
  const MovieDao(this._dio);

  final Dio _dio;

  Future<MoviePageDto> getPopularMovies({int page = 1}) async {
    final response = await _dio.get<Map<String, dynamic>>(
      '/movie/popular',
      queryParameters: {'page': page},
    );
    return MoviePageDto.fromJson(response.data!);
  }

  Future<MoviePageDto> getTopRatedMovies({int page = 1}) async {
    final response = await _dio.get<Map<String, dynamic>>(
      '/movie/top_rated',
      queryParameters: {'page': page},
    );
    return MoviePageDto.fromJson(response.data!);
  }

  Future<MoviePageDto> searchMovies(String query, {int page = 1}) async {
    final response = await _dio.get<Map<String, dynamic>>(
      '/search/movie',
      queryParameters: {'query': query, 'page': page},
    );
    return MoviePageDto.fromJson(response.data!);
  }

  Future<MovieDto> getMovieById(int id) async {
    final response = await _dio.get<Map<String, dynamic>>('/movie/$id');
    return MovieDto.fromJson(response.data!);
  }
}
