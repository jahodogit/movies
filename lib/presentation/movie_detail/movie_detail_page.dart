import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:movies/domain/movie/exceptions/movie_exception.dart';
import 'package:movies/domain/movie/exceptions/movie_not_found_exception.dart';
import 'package:movies/domain/movie/exceptions/non_english_movie_exception.dart';
import 'package:movies/presentation/movie_detail/controllers/movie_detail_provider.dart';
import 'package:movies/presentation/shared/widgets/error_view_widget.dart';
import 'package:movies/presentation/movie_detail/widgets/movie_detail_content_widget.dart';

class MovieDetailPage extends ConsumerWidget {
  const MovieDetailPage({
    super.key,
    required this.movieId,
    required this.title,
  });

  final int movieId;
  final String title;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final detail = ref.watch(movieDetailProvider(movieId));
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: detail.when(
        data: (movie) => MovieDetailContentWidget(movie: movie),
        loading: () => const Center(child: CircularProgressIndicator()),
        error: (error, _) {
          final canRetry =
              error is! NonEnglishMovieException && error is! MovieNotFoundException;
          return ErrorViewWidget(
            message: error is MovieException
                ? error.message
                : 'Something went wrong.',
            onRetry: canRetry
                ? () => ref.invalidate(movieDetailProvider(movieId))
                : null,
          );
        },
      ),
    );
  }
}
