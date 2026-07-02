import 'package:flutter/material.dart';
import 'package:movies/presentation/movie/movies_page.dart';
import 'package:movies/presentation/movie/notifiers/movie_category.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Movies')),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
              onPressed: () => _open(
                context,
                title: 'Popular',
                category: MovieCategory.popular,
              ),
              child: const Text('Popular'),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () => _open(
                context,
                title: 'Top Rated',
                category: MovieCategory.topRated,
              ),
              child: const Text('Top Rated'),
            ),
          ],
        ),
      ),
    );
  }

  void _open(
    BuildContext context, {
    required String title,
    required MovieCategory category,
  }) {
    Navigator.push(
      context,
      MaterialPageRoute<void>(
        builder: (_) => MoviesPage(title: title, category: category),
      ),
    );
  }
}
