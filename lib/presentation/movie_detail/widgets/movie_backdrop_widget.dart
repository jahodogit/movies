import 'package:flutter/material.dart';
import 'package:movies/presentation/shared/utils/tmdb_image.dart';

class MovieBackdropWidget extends StatelessWidget {
  const MovieBackdropWidget({super.key, required this.path});

  final String? path;

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 16 / 9,
      child: path == null
          ? Container(
              color: Theme.of(context).colorScheme.surfaceContainerHighest,
              child: const Icon(Icons.movie, size: 48),
            )
          : Image.network(
              TmdbImage.backdrop(path!),
              fit: BoxFit.cover,
              errorBuilder: (context, error, stackTrace) => Container(
                color: Theme.of(context).colorScheme.surfaceContainerHighest,
                child: const Icon(Icons.broken_image, size: 48),
              ),
            ),
    );
  }
}
