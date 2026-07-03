import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:movies/domain/movie/exceptions/movie_exception.dart';
import 'package:movies/domain/movie/models/movie.dart';
import 'package:movies/presentation/movie/controllers/movie_list_state.dart';
import 'package:movies/presentation/shared/widgets/error_view_widget.dart';
import 'package:movies/presentation/movie/widgets/movie_list_item_widget.dart';

class PaginatedMovieListWidget extends StatelessWidget {
  const PaginatedMovieListWidget({
    super.key,
    required this.state,
    required this.onLoadMore,
    required this.onRetry,
    required this.onMovieTap,
    required this.emptyMessage,
  });

  final AsyncValue<MovieListState> state;
  final VoidCallback onLoadMore;
  final VoidCallback onRetry;
  final void Function(Movie movie) onMovieTap;
  final String emptyMessage;

  @override
  Widget build(BuildContext context) {
    return state.when(
      data: (data) {
        if (data.movies.isEmpty && !data.isLoadingMore) {
          return Center(
            child: Text(emptyMessage, textAlign: TextAlign.center),
          );
        }
        return NotificationListener<ScrollNotification>(
          onNotification: (notification) {
            final metrics = notification.metrics;
            if (metrics.pixels >= metrics.maxScrollExtent - 300) {
              onLoadMore();
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
              final movie = data.movies[index];
              return MovieListItemWidget(
                movie: movie,
                onTap: () => onMovieTap(movie),
              );
            },
          ),
        );
      },
      loading: () => const Center(child: CircularProgressIndicator()),
      error: (error, _) => ErrorViewWidget(
        message: error is MovieException
            ? error.message
            : 'Something went wrong.',
        onRetry: onRetry,
      ),
    );
  }
}
