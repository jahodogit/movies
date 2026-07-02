import 'package:movies/domain/movie/models/movie.dart';
import 'package:movies/domain/movie/services/movie_service.dart';
import 'package:movies/presentation/di/movie/providers.dart';
import 'package:movies/presentation/movie/notifiers/movie_category.dart';
import 'package:movies/presentation/movie/notifiers/movie_list_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'movie_list_notifier.g.dart';

@riverpod
class MovieListNotifier extends _$MovieListNotifier {
  @override
  Future<MovieListState> build(MovieCategory category) async {
    final movies = await _fetch(ref.watch(movieServiceProvider), 1);
    return MovieListState(
      movies: movies,
      page: 1,
      hasMore: movies.isNotEmpty,
      isLoadingMore: false,
    );
  }

  Future<void> loadMore() async {
    final current = state.valueOrNull;
    if (current == null || current.isLoadingMore || !current.hasMore) {
      return;
    }
    state = AsyncData(current.copyWith(isLoadingMore: true));
    final nextPage = current.page + 1;
    try {
      final movies = await _fetch(ref.read(movieServiceProvider), nextPage);
      if (movies.isEmpty) {
        state = AsyncData(current.copyWith(hasMore: false, isLoadingMore: false));
        return;
      }
      state = AsyncData(
        current.copyWith(
          movies: [...current.movies, ...movies],
          page: nextPage,
          isLoadingMore: false,
        ),
      );
    } catch (_) {
      state = AsyncData(current.copyWith(isLoadingMore: false));
    }
  }

  Future<List<Movie>> _fetch(MovieService service, int page) {
    return switch (category) {
      MovieCategory.popular => service.getPopularMovies(page: page),
      MovieCategory.topRated => service.getTopRatedMovies(page: page),
    };
  }
}
