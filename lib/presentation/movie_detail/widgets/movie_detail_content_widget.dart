import 'package:flutter/material.dart';
import 'package:movies/domain/movie/models/movie_detail.dart';
import 'package:movies/presentation/movie_detail/widgets/movie_backdrop_widget.dart';
import 'package:movies/presentation/movie_detail/widgets/movie_facts_widget.dart';
import 'package:movies/presentation/shared/widgets/poster_widget.dart';

class MovieDetailContentWidget extends StatelessWidget {
  const MovieDetailContentWidget({super.key, required this.movie});

  final MovieDetail movie;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return ListView(
      children: [
        MovieBackdropWidget(path: movie.backdropPath),
        Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  PosterWidget(
                    path: movie.posterPath,
                    width: 100,
                    height: 150,
                    imageSize: 'w342',
                    borderRadius: 8,
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(movie.title, style: theme.textTheme.titleLarge),
                        const SizedBox(height: 8),
                        Text(movie.releaseDate?.year.toString() ?? '—'),
                        const SizedBox(height: 8),
                        Row(
                          children: [
                            const Icon(Icons.star, size: 18, color: Colors.amber),
                            const SizedBox(width: 4),
                            Text(movie.voteAverage.toStringAsFixed(1)),
                            const SizedBox(width: 4),
                            Text(
                              '(${movie.voteCount})',
                              style: theme.textTheme.bodySmall,
                            ),
                          ],
                        ),
                        if (movie.runtime != null) ...[
                          const SizedBox(height: 8),
                          Text('${movie.runtime} min'),
                        ],
                      ],
                    ),
                  ),
                ],
              ),
              if (movie.tagline != null && movie.tagline!.isNotEmpty) ...[
                const SizedBox(height: 12),
                Text(
                  movie.tagline!,
                  style: theme.textTheme.titleSmall?.copyWith(
                    fontStyle: FontStyle.italic,
                    color: theme.colorScheme.outline,
                  ),
                ),
              ],
              if (movie.genres.isNotEmpty) ...[
                const SizedBox(height: 16),
                Wrap(
                  spacing: 8,
                  runSpacing: 4,
                  children: [
                    for (final genre in movie.genres) Chip(label: Text(genre.name)),
                  ],
                ),
              ],
              if (movie.overview.isNotEmpty) ...[
                const SizedBox(height: 20),
                Text('Overview', style: theme.textTheme.titleMedium),
                const SizedBox(height: 8),
                Text(movie.overview),
              ],
              const SizedBox(height: 20),
              MovieFactsWidget(movie: movie),
            ],
          ),
        ),
      ],
    );
  }
}
