import 'package:flutter/material.dart';
import 'package:movies/domain/movie/models/movie.dart';
import 'package:movies/presentation/shared/widgets/poster_widget.dart';

class MovieListItemWidget extends StatelessWidget {
  const MovieListItemWidget({super.key, required this.movie, this.onTap});

  final Movie movie;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onTap,
      leading: PosterWidget(path: movie.posterPath),
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
