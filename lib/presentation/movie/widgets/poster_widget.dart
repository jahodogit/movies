import 'package:flutter/material.dart';
import 'package:movies/presentation/movie/utils/tmdb_image.dart';

class PosterWidget extends StatelessWidget {
  const PosterWidget({super.key, required this.path});

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
