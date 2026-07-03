import 'package:movies/presentation/di/movie/providers.dart';
import 'package:movies/presentation/movie/controllers/movie_list_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'movie_search_notifier.g.dart';

@riverpod
class MovieSearchNotifier extends _$MovieSearchNotifier {
  @override
  Future<MovieListState> build(String query) async {
    if (query.trim().isEmpty) {
      return const MovieListState(
        movies: [],
        page: 1,
        hasMore: false,
        isLoadingMore: false,
      );
    }
    final movies = await ref.watch(movieServiceProvider).searchMovies(query);
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
      final movies = await ref
          .read(movieServiceProvider)
          .searchMovies(query, page: nextPage);
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
}
