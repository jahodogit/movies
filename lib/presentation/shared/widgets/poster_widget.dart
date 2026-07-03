import 'package:flutter/material.dart';
import 'package:movies/presentation/shared/utils/tmdb_image.dart';

class PosterWidget extends StatelessWidget {
  const PosterWidget({
    super.key,
    required this.path,
    this.width = 46,
    this.height = 69,
    this.imageSize = 'w185',
    this.borderRadius = 4,
  });

  final String? path;
  final double width;
  final double height;
  final String imageSize;
  final double borderRadius;

  @override
  Widget build(BuildContext context) {
    if (path == null) {
      return SizedBox(
        width: width,
        height: height,
        child: const Icon(Icons.movie),
      );
    }
    return ClipRRect(
      borderRadius: BorderRadius.circular(borderRadius),
      child: Image.network(
        TmdbImage.poster(path!, size: imageSize),
        width: width,
        height: height,
        fit: BoxFit.cover,
        errorBuilder: (context, error, stackTrace) => SizedBox(
          width: width,
          height: height,
          child: const Icon(Icons.broken_image),
        ),
      ),
    );
  }
}
