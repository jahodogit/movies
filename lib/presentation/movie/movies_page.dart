import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:movies/domain/movie/exceptions/movie_exception.dart';
import 'package:movies/presentation/movie/notifiers/movie_category.dart';
import 'package:movies/presentation/movie/notifiers/movie_list_notifier.dart';
import 'package:movies/presentation/movie/widgets/error_view_widget.dart';
import 'package:movies/presentation/movie/widgets/movie_list_item_widget.dart';

class MoviesPage extends ConsumerWidget {
  const MoviesPage({super.key, required this.title, required this.category});

  final String title;
  final MovieCategory category;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(movieListNotifierProvider(category));
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: state.when(
        data: (data) => NotificationListener<ScrollNotification>(
          onNotification: (notification) {
            final metrics = notification.metrics;
            if (metrics.pixels >= metrics.maxScrollExtent - 300) {
              ref
                  .read(movieListNotifierProvider(category).notifier)
                  .loadMore();
            }
            return false;
          },
          child: ListView.separated(
            itemCount: data.movies.length + (data.isLoadingMore ? 1 : 0),
            separatorBuilder: (_, _) => const Divider(height: 1),
            itemBuilder: (_, index) {
              if (index >= data.movies.length) {
                return const Padding(
                  padding: EdgeInsets.all(16),
                  child: Center(child: CircularProgressIndicator()),
                );
              }
              return MovieListItemWidget(movie: data.movies[index]);
            },
          ),
        ),
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, _) => ErrorViewWidget(
          message: error is MovieException
              ? error.message
              : 'Something went wrong.',
          onRetry: () => ref.invalidate(movieListNotifierProvider(category)),
        ),
      ),
    );
  }
}
