import 'package:flutter/material.dart';
import 'package:movies/presentation/movie/utils/tmdb_image.dart';
import 'package:movies/domain/movie/models/movie.dart';

class MovieListItem extends StatelessWidget {
  const MovieListItem({super.key, required this.movie, this.onTap});

  final Movie movie;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onTap,
      leading: _Poster(path: movie.posterPath),
      title: Text(movie.title, maxLines: 1, overflow: TextOverflow.ellipsis),
      subtitle: Text(movie.releaseDate?.year.toString() ?? '—'),
      trailing: Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Icon(Icons.star, size: 16, color: Colors.amber),
          const SizedBox(width: 4),
          Text(movie.voteAverage.toStringAsFixed(1)),
        ],
      ),
    );
  }
}

class _Poster extends StatelessWidget {
  const _Poster({required this.path});

  final String? path;

  @override
  Widget build(BuildContext context) {
    const width = 46.0;
    const height = 69.0;
    if (path == null) {
      return const SizedBox(
        width: width,
        height: height,
        child: Icon(Icons.movie),
      );
    }
    return ClipRRect(
      borderRadius: BorderRadius.circular(4),
      child: Image.network(
        TmdbImage.poster(path!),
        width: width,
        height: height,
        fit: BoxFit.cover,
        errorBuilder: (context, error, stackTrace) => const SizedBox(
          width: width,
          height: height,
          child: Icon(Icons.broken_image),
        ),
      ),
    );
  }
}
