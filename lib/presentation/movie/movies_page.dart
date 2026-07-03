import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:movies/presentation/shared/router/app_routes.dart';
import 'package:movies/domain/movie/models/movie.dart';
import 'package:movies/presentation/di/router/router_providers.dart';
import 'package:movies/presentation/movie/controllers/movie_category.dart';
import 'package:movies/presentation/movie/controllers/movie_list_notifier.dart';
import 'package:movies/presentation/movie/controllers/movie_list_state.dart';
import 'package:movies/presentation/movie/controllers/movie_search_notifier.dart';
import 'package:movies/presentation/movie/widgets/movie_search_field_widget.dart';
import 'package:movies/presentation/movie/widgets/paginated_movie_list_widget.dart';
import 'package:movies/presentation/shared/utils/copies.dart';

class MoviesPage extends HookConsumerWidget {
  const MoviesPage({super.key, required this.title, required this.category});

  final String title;
  final MovieCategory category;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final controller = useTextEditingController();
    final query = useState('');
    final text = useValueListenable(controller).text;

    useEffect(() {
      final timer = Timer(
        const Duration(milliseconds: 350),
        () => query.value = text.trim(),
      );
      return timer.cancel;
    }, [text]);

    final isSearching = query.value.isNotEmpty;

    final AsyncValue<MovieListState> state;
    final VoidCallback onLoadMore;
    final VoidCallback onRetry;
    final String emptyMessage;

    if (isSearching) {
      final provider = movieSearchNotifierProvider(query.value);
      state = ref.watch(provider);
      onLoadMore = () => ref.read(provider.notifier).loadMore();
      onRetry = () => ref.invalidate(provider);
      emptyMessage = 'No results for "${query.value}".';
    } else {
      final provider = movieListNotifierProvider(category);
      state = ref.watch(provider);
      onLoadMore = () => ref.read(provider.notifier).loadMore();
      onRetry = () => ref.invalidate(provider);
      emptyMessage = Copies.noMoviesAvailable;
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(64),
          child: MovieSearchFieldWidget(
            controller: controller,
            onClear: controller.clear,
          ),
        ),
      ),
      body: PaginatedMovieListWidget(
        state: state,
        onLoadMore: onLoadMore,
        onRetry: onRetry,
        onMovieTap: (movie) => _openDetail(context, ref, movie),
        emptyMessage: emptyMessage,
      ),
    );
  }

  void _openDetail(BuildContext context, WidgetRef ref, Movie movie) {
    ref
        .read(appRouterProvider)
        .navigateTo(context, AppRoutes.movieDetailPath(movie.id, movie.title));
  }
}
