import 'package:flutter/foundation.dart';
import 'package:movies/domain/movie/models/movie.dart';

@immutable
class MovieListState {
  const MovieListState({
    required this.movies,
    required this.page,
    required this.hasMore,
    required this.isLoadingMore,
  });

  final List<Movie> movies;
  final int page;
  final bool hasMore;
  final bool isLoadingMore;

  MovieListState copyWith({
    List<Movie>? movies,
    int? page,
    bool? hasMore,
    bool? isLoadingMore,
  }) {
    return MovieListState(
      movies: movies ?? this.movies,
      page: page ?? this.page,
      hasMore: hasMore ?? this.hasMore,
      isLoadingMore: isLoadingMore ?? this.isLoadingMore,
    );
  }
}
