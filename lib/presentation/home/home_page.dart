import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:movies/presentation/shared/router/app_routes.dart';
import 'package:movies/presentation/di/router/router_providers.dart';
import 'package:movies/presentation/movie/controllers/movie_category.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(title: const Text('Movies')),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
              onPressed: () => _open(
                context,
                ref,
                title: 'Popular',
                category: MovieCategory.popular,
              ),
              child: const Text('Popular'),
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: () => _open(
                context,
                ref,
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
    BuildContext context,
    WidgetRef ref, {
    required String title,
    required MovieCategory category,
  }) {
    ref
        .read(appRouterProvider)
        .navigateTo(context, AppRoutes.moviesPath(title, category));
  }
}
